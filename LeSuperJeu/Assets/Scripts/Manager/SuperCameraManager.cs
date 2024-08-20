
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
    private CinemachineImpulseSource m_impulseSource;
    [SerializeField]
    private CinemachineTargetGroup m_targetGroup;

    private Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSettingForGameFlow> m_runtimeSettings = new Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSettingForGameFlow>();
    private Dictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, CameraConfig.CameraSettingForGameFlow> m_runtimeGameplaySettings = new Dictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, CameraConfig.CameraSettingForGameFlow>();
    

    private CinemachineVirtualCameraBase _baseActiveCamera;
    private CinemachineVirtualCameraBase _gameplayActiveCamera;
    private CameraConfig.CameraSettingForGameFlow _gameplayActiveCameraSetting;

    private Dictionary<EGameplayElementType, List<SuperCameraTarget>> m_targets = new Dictionary<EGameplayElementType, List<SuperCameraTarget>>();

    public void Awake()
    {
        SuperGameFlowEventManager.OnGlobalGameStateChanged += OnGlobalGameStateChanged;
        SuperGameFlowEventManager.OnGameFlowStateChanged += OnGameplayFlowStateChanged;
        GetAllNeededBehaviours();
        GenerateSettings();
    }
    public void Start()
    {
        
    }

    // Update is called once per frame
    public void Update()
    {
        
    }
    
    private void GetAllNeededBehaviours()
    {
        if(m_impulseSource == null)
            m_impulseSource =m_cameraContainer.GetComponentInChildren<CinemachineImpulseSource>();
        if(m_targetGroup == null)
            m_targetGroup =m_cameraContainer.GetComponentInChildren<CinemachineTargetGroup>();
    }

    private void OnGlobalGameStateChanged(SuperGameFlowEventManager.EGlobalGameState _newState)
    {
        switch(_newState)
        {
            case SuperGameFlowEventManager.EGlobalGameState.Game:
            AcquireGameplayElements();
            break;
        }

        CameraConfig.CameraSettingForGameFlow newSetting;
        if(m_runtimeSettings.TryGetValue( _newState, out newSetting))
        {
            _baseActiveCamera?.gameObject.SetActive(false);
            Debug.Log($"GameFlow : Changing Camera for {_newState} : {newSetting.Camera.name}");
            _baseActiveCamera = newSetting.Camera;
            _baseActiveCamera.gameObject.SetActive(true);

            ApplySettingToCamera(_baseActiveCamera, newSetting);
        }
    }
    
    private void OnGameplayFlowStateChanged(SuperGameFlowEventManager.ECurrentGameplayFlowState _newState)
    {
        switch(_newState)
        {
            default:
            break;
        }

        CameraConfig.CameraSettingForGameFlow newSetting;
        if(m_runtimeGameplaySettings.TryGetValue( _newState, out newSetting))
        {
            _gameplayActiveCamera?.gameObject.SetActive(false);
            Debug.Log($"Gameplay : Changing Camera for {_newState} : {newSetting.Camera.name}");
            _gameplayActiveCamera = newSetting.Camera;
            _gameplayActiveCamera.gameObject.SetActive(true);
            
            ApplySettingToCamera(_gameplayActiveCamera, newSetting);
        }
    }

    private void ApplySettingToCamera(CinemachineVirtualCameraBase _camera, CameraConfig.CameraSettingForGameFlow _setting)
    {
        _camera.Priority = _setting.Priority;
        if(_setting.HasFollow)
        {
        _camera.Priority = _setting.Priority;
            SetFollowTarget(_camera, _setting.FollowTarget);
        }
        else
        {
            _camera.Follow = null;
        }
        
        if(_setting.HasLookAt)
        {
            SetLookAtTarget(_camera, _setting.FollowTarget);
        }
        else
        {
            _camera.LookAt = null;
        }
    }

    private void SetFollowTarget(CinemachineVirtualCameraBase _camera, EGameplayElementType _target)
    {
        m_targetGroup.m_Targets = Array.Empty<CinemachineTargetGroup.Target>();  
        if(m_targets.TryGetValue(_target, out List<SuperCameraTarget> targetList))
        {
            foreach(SuperCameraTarget target in targetList)
            {
                m_targetGroup.AddMember(target.transform, target.Weight, target.Radius);
            }
        }

        _camera.Follow = m_targetGroup.transform;
    }
    
    private void SetLookAtTarget(CinemachineVirtualCameraBase _camera, EGameplayElementType _target)
    {
        m_targetGroup.m_Targets = Array.Empty<CinemachineTargetGroup.Target>();  
        if(m_targets.TryGetValue(_target, out List<SuperCameraTarget> targetList))
        {
            foreach(SuperCameraTarget target in targetList)
            {
                m_targetGroup.AddMember(target.transform, target.Weight, target.Radius);
            }
        }

        _camera.LookAt = m_targetGroup.transform;
    }

    private void GenerateSettings()
    {
        foreach(var wrapper in m_cameraConfig.CamerasSettingsForGameFlow)
        {
            m_runtimeSettings.Add(wrapper.GameFlowState, GenerateCameraSetting(wrapper.Setting));
        }
        
        foreach(var gameplayWrapper in m_cameraConfig.CamerasSettingsForGameplayFlow)
        {
            m_runtimeGameplaySettings.Add(gameplayWrapper.GameplayFlowState, GenerateCameraSetting(gameplayWrapper.Setting));
        }
    }

    private CameraConfig.CameraSettingForGameFlow GenerateCameraSetting(CameraConfig.CameraSettingForGameFlow dataSetting)
    {
        CameraConfig.CameraSettingForGameFlow runtimeSetting = new CameraConfig.CameraSettingForGameFlow();
        runtimeSetting.Camera = GameObject.Instantiate(dataSetting.Camera);
        runtimeSetting.Camera.gameObject.SetActive(false);
        runtimeSetting.Camera.transform.parent = m_cameraContainer;
        runtimeSetting.Priority = dataSetting.Priority;
        runtimeSetting.HasLookAt = dataSetting.HasLookAt;
        runtimeSetting.LookAtTarget = dataSetting.LookAtTarget;
        runtimeSetting.HasFollow = dataSetting.HasFollow;
        runtimeSetting.FollowTarget = dataSetting.FollowTarget;
        return runtimeSetting;
    }

    private void AcquireGameplayElements()
    {
        /*
        m_targets = new Dictionary<EGameplayElementType, List<SuperCameraTarget>>();
        SuperCameraTarget[] foundTargets = GameObject.FindObjectsOfType<SuperCameraTarget>();
        */
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
    }
    public void UnregisterTarget(SuperCameraTarget _target, EGameplayElementType _type)
    { 
        if(m_targets.ContainsKey(_type))
        {
            m_targets[_type].Remove(_target);
        }
    }
}
