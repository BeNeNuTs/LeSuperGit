using System.Collections.Generic;
using Cinemachine;
using TriInspector;
using UnityEngine;

public class SuperDirectionManager : MonoBehaviour
{
    [SerializeField]
    private CameraConfig m_cameraConfig;
    
    [SerializeField]
    private Transform m_cameraContainer;

    [ShowInInspector]
    private Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSettingForGameFlow> m_runtimeSettings = new Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSettingForGameFlow>();

    private CinemachineVirtualCameraBase _baseActiveCamera;

    void Awake()
    {
        SuperGameFlowEventManager.OnGlobalGameStateChanged += OnGlobalGameStateChanged;
        GenerateSettings();
    }

    // Start is called before the first frame update
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnGlobalGameStateChanged(SuperGameFlowEventManager.EGlobalGameState _newState)
    {
        _baseActiveCamera?.gameObject.SetActive(false);
        CameraConfig.CameraSettingForGameFlow newSetting;
        if(m_runtimeSettings.TryGetValue( _newState, out newSetting))
        {
            Debug.Log($"Changing Camera for {_newState} : {newSetting.Camera.name}");
            _baseActiveCamera = newSetting.Camera;
            _baseActiveCamera.gameObject.SetActive(true);
        }
    }

    private void GenerateSettings()
    {
        foreach(var wrapper in m_cameraConfig.CamerasSettingsForGameFlow)
        {
            m_runtimeSettings.Add(wrapper.GameFlowState, GenerateCameraSetting(wrapper.Setting));
        }
    }

    private CameraConfig.CameraSettingForGameFlow GenerateCameraSetting(CameraConfig.CameraSettingForGameFlow dataSetting)
    {
        CameraConfig.CameraSettingForGameFlow runtimeSetting = new CameraConfig.CameraSettingForGameFlow();
        runtimeSetting.Camera = GameObject.Instantiate(dataSetting.Camera);
        runtimeSetting.Camera.gameObject.SetActive(false);
        runtimeSetting.Camera.transform.parent = m_cameraContainer;
        return runtimeSetting;
    }
}
