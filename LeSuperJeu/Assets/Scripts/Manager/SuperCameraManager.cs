
using System;
using System.Collections.Generic;
using UnityEngine;
using TriInspector;
using Cinemachine;

public class SuperCameraManager
{
    
    [SerializeField]
    private CameraConfig m_cameraConfig;
    
    [SerializeField]
    private Transform m_cameraContainer;
    [SerializeField]
    private CinemachineBrain m_brain;
    [SerializeField]
    private CinemachineImpulseSource m_impulseSource;

    private Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSetting> m_runtimeSettings = new Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSetting>();
    private Dictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, CameraConfig.CameraSetting> m_runtimeGameplaySettings = new Dictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, CameraConfig.CameraSetting>();
    
    private Dictionary<SuperGameFlowEventManager.EMenuGameState, CameraConfig.CameraSetting> m_runtimeMenuSettings = new Dictionary<SuperGameFlowEventManager.EMenuGameState, CameraConfig.CameraSetting>();

    private CinemachineVirtualCameraBase _baseActiveCamera;
    private CinemachineVirtualCameraBase _gameplayActiveCamera;
    private CameraConfig.CameraSetting _gameplayActiveCameraSetting;

    private Dictionary<EGameplayElementType, List<SuperCameraTarget>> m_targets = new Dictionary<EGameplayElementType, List<SuperCameraTarget>>();
    private Dictionary<EGameplayElementType, CinemachineTargetGroup> m_targetGroups = new();

    private Dictionary<SuperCameraIdentifier, SuperCameraAnchor> m_anchors = new();


    public void Awake()
    {
        SuperGameFlowEventManager.OnGlobalGameStateChanged += OnGlobalGameStateChanged;
        SuperGameFlowEventManager.OnGameFlowStateChanged += OnGameplayFlowStateChanged;
        SuperGameFlowEventManager.OnMenuStateChanged += OnMenuStateChanged;
        SuperGameFlowEventManager.OnDiceStabilized += OnDiceStabilized;
        GetAllNeededBehaviours();
        GenerateSettings();
        //  plutot faire ça :
        //  des cameras "anchors", on instancie une camera par anchor
        //  l'anchor possède le setup
    }
    public void Start()
    {
        InstantiateDefaultCamera();
    }

    private void InstantiateDefaultCamera()
    {
        _baseActiveCamera = GameObject.Instantiate(m_cameraConfig.DefaultCamera);
    }

    // Update is called once per frame
    public void Update()
    {
        
    }
    
    private void GetAllNeededBehaviours()
    {
        if(m_impulseSource == null)
            m_impulseSource =m_cameraContainer.GetComponentInChildren<CinemachineImpulseSource>();
        if(m_brain == null)
            m_brain =m_cameraContainer.GetComponentInChildren<CinemachineBrain>();
    }

    private void OnGlobalGameStateChanged(SuperGameFlowEventManager.EGlobalGameState _newState)
    {
        switch(_newState)
        {
            case SuperGameFlowEventManager.EGlobalGameState.Menu:
            //OnMenuStateChanged(SuperGameFlowEventManager.EMenuGameState.MainMenu);
            break;
            case SuperGameFlowEventManager.EGlobalGameState.Game:
            break;
        }
    }
    
    private void OnGameplayFlowStateChanged(SuperGameFlowEventManager.ECurrentGameplayFlowState _newState)
    {
        switch(_newState)
        {
            default:
            break;
        }

        CameraConfig.CameraSetting newSetting;
        if(m_runtimeGameplaySettings.TryGetValue( _newState, out newSetting))
        {
            _gameplayActiveCamera?.gameObject.SetActive(false);
            CinemachineVirtualCameraBase previousActive = _gameplayActiveCamera;
            Debug.Log($"Gameplay : Changing Camera for {_newState} : {newSetting.Camera.name}");
            
            _gameplayActiveCamera = newSetting.Camera;

            ApplySettingToCamera(_gameplayActiveCamera, newSetting, previousActive);
            
            _gameplayActiveCamera.gameObject.SetActive(true);
        }
    }

    private void OnMenuStateChanged(SuperGameFlowEventManager.EMenuGameState _menuState)
    {
        switch(_menuState)
        {
            default:
            break;
        }

        CameraConfig.CameraSetting newSetting;
        if(m_runtimeMenuSettings.TryGetValue( _menuState, out newSetting))
        {
            _gameplayActiveCamera?.gameObject.SetActive(false);
            CinemachineVirtualCameraBase previousActive = _gameplayActiveCamera;
            Debug.Log($"Menu : Changing Camera for {_menuState} : {newSetting.Camera.name}");
            
            _gameplayActiveCamera = newSetting.Camera;

            ApplySettingToCamera(_gameplayActiveCamera, newSetting, previousActive);
            
            _gameplayActiveCamera.gameObject.SetActive(true);
        }
    }

    private void ApplySettingToCamera(CinemachineVirtualCameraBase _camera, CameraConfig.CameraSetting _setting, CinemachineVirtualCameraBase _fromCamera)
    {
        CameraConfig.CameraSetting usedSetting = _setting;
        if(_setting.UseAnchor)
        {
            if(_setting.Anchor != null)
            {
                SuperCameraAnchor foundAnchor;
                if(m_anchors.TryGetValue(_setting.Anchor, out foundAnchor))
                {
                    /*
                    if(foundAnchor.OverrideCameraSettings)
                        usedSetting = foundAnchor.RuntimeOverrideSettings;
                    */

                    _camera.transform.position = foundAnchor.transform.position;
                }
            }
        }

        _camera.Priority = usedSetting.Priority;
        

        if(usedSetting.HasBlendCurve)
        {
            string from = CinemachineBlenderSettings.kBlendFromAnyCameraLabel;
            if(_fromCamera != null)
            {
                from = _fromCamera.Name;
            }
            m_brain.m_CustomBlends.m_CustomBlends[0].m_From = from;
            m_brain.m_CustomBlends.m_CustomBlends[0].m_To = _camera.Name;
            m_brain.m_CustomBlends.m_CustomBlends[0].m_Blend = usedSetting.BlendTo;
        }
    }

    private void SetFollowTarget(CinemachineVirtualCameraBase _camera, EGameplayElementType _target)
    {
        _camera.Follow = m_targetGroups[_target].transform;
    }
    
    private void SetLookAtTarget(CinemachineVirtualCameraBase _camera, EGameplayElementType _target)
    {
        _camera.LookAt = m_targetGroups[_target].transform;
    }

    private void GenerateSettings()
    {
        foreach(var wrapper in m_cameraConfig.CamerasSettingsForGameFlow)
        {
            m_runtimeSettings.Add(wrapper.Key, GenerateCameraSetting(wrapper.Value, wrapper.Key.ToString()));
        }
        
        foreach(var gameplayWrapper in m_cameraConfig.CamerasSettingsForGameplayFlow)
        {
            m_runtimeGameplaySettings.Add(gameplayWrapper.Key, GenerateCameraSetting(gameplayWrapper.Value, gameplayWrapper.Key.ToString()));
        }
        
        foreach(var menuWrapper in m_cameraConfig.CamerasSettingsForMenuFlow)
        {
            m_runtimeMenuSettings.Add(menuWrapper.Key, GenerateCameraSetting(menuWrapper.Value, menuWrapper.Key.ToString()));
        }
        
    }

    public CameraConfig.CameraSetting GenerateCameraSetting(CameraConfig.CameraSetting dataSetting, string _name)
    {
        CameraConfig.CameraSetting runtimeSetting = new CameraConfig.CameraSetting();
        runtimeSetting.Camera = GameObject.Instantiate(dataSetting.Camera);
        runtimeSetting.Camera.gameObject.SetActive(false);
        runtimeSetting.Camera.gameObject.name = $"Camera_{_name}";
        runtimeSetting.Camera.transform.parent = m_cameraContainer;
        runtimeSetting.Priority = dataSetting.Priority;
        runtimeSetting.HasLookAt = dataSetting.HasLookAt;
        runtimeSetting.LookAtTarget = dataSetting.LookAtTarget;
        runtimeSetting.UseAnchor = dataSetting.UseAnchor;
        runtimeSetting.Anchor = dataSetting.Anchor;
        
        if(dataSetting.HasLookAt)
        {
            CinemachineTargetGroup targetGroup = GetOrCreateTargetGroup(dataSetting.LookAtTarget);
            //AddExistingTargetsToGroup(dataSetting.LookAtTarget, targetGroup);
            SetLookAtTarget(runtimeSetting.Camera, runtimeSetting.LookAtTarget);
        }

        runtimeSetting.HasFollow = dataSetting.HasFollow;
        runtimeSetting.FollowTarget = dataSetting.FollowTarget;
        
        if(dataSetting.HasFollow)
        {
            CinemachineTargetGroup targetGroup = GetOrCreateTargetGroup(dataSetting.FollowTarget);
            //AddExistingTargetsToGroup(dataSetting.FollowTarget, targetGroup);
            SetLookAtTarget(runtimeSetting.Camera, runtimeSetting.FollowTarget);
        }

        runtimeSetting.HasBlendCurve = dataSetting.HasBlendCurve;
        runtimeSetting.BlendTo = dataSetting.BlendTo;


        return runtimeSetting;
    }

    private CinemachineTargetGroup GetOrCreateTargetGroup(EGameplayElementType _targetType)
    {
        CinemachineTargetGroup newTargetGroup;
        if(m_targetGroups.TryGetValue(_targetType, out newTargetGroup))
        {
            return newTargetGroup;
        }
        GameObject targetGroupObject = new GameObject();
        newTargetGroup = targetGroupObject.AddComponent<CinemachineTargetGroup>();
        targetGroupObject.transform.parent = m_cameraContainer;
        targetGroupObject.name = $"{_targetType}_TargetGroup";
        m_targetGroups.Add(_targetType, newTargetGroup);

        return newTargetGroup;
    }

    private void AddExistingTargetsToGroup(EGameplayElementType _targetType, CinemachineTargetGroup _group)
    {
        if(m_targets.ContainsKey(_targetType))
        {
            foreach(SuperCameraTarget _target in m_targets[_targetType])
            {
                _group.AddMember(_target.transform, _target.Weight, _target.Radius);
            }
        }
    }

    public void RegisterTarget(SuperCameraTarget _target, EGameplayElementType _type)
    {
        List<SuperCameraTarget> targets;
        if(m_targets.TryGetValue(_type, out targets))
        {
            targets.Add(_target);
            m_targets[_type] = targets;
        }
        else
        {
            targets = new List<SuperCameraTarget>{_target};
            m_targets.Add(_type, targets);
        }
        AddTargetToGroup(_target, _type);
    }
    public void UnregisterTarget(SuperCameraTarget _target, EGameplayElementType _type)
    { 
        if(m_targets.ContainsKey(_type))
        {
            m_targets[_type].Remove(_target);
        }
        RemoveTargetFromGroup(_target,_type);
    }

    private void AddTargetToGroup(SuperCameraTarget _target, EGameplayElementType _type)
    {
        CinemachineTargetGroup targetGroup = GetOrCreateTargetGroup(_type);
        targetGroup.AddMember(_target.transform, _target.Weight, _target.Radius);
    }
    

    private void RemoveTargetFromGroup(SuperCameraTarget _target, EGameplayElementType _type)
    {
        CinemachineTargetGroup targetGroup = GetOrCreateTargetGroup(_type);
        targetGroup.RemoveMember(_target.transform);
    }
    
    public void RegisterAnchor(SuperCameraAnchor _anchor)
    {
        m_anchors.Add(_anchor.Identifier, _anchor);
    }

    public void UnregisterAnchor(SuperCameraAnchor _anchor)
    {
        m_anchors.Remove(_anchor.Identifier);
    }

    public void OnDiceStabilized(SuperDiceController.DiceInfos _dice)
    {
        PlayCameraShake(m_cameraConfig.Impulse, _dice.m_Rb.transform.position, (_gameplayActiveCamera.transform.position - _dice.m_Rb.transform.position).normalized);
    }
    
    public void PlayCameraShake(CinemachineImpulseDefinition _impulseDefinition)
    {
        PlayCameraShake(_impulseDefinition, _gameplayActiveCamera.transform.position, Vector3.zero);
    }

    public void PlayCameraShake(CinemachineImpulseDefinition _impulseDefinition, Vector3 _impulsePosition, Vector3 direction)
    {
        m_impulseSource.m_ImpulseDefinition = m_cameraConfig.Impulse;
        m_impulseSource.transform.position = _impulsePosition;
        
        m_impulseSource.GenerateImpulse();
    }

}
