using System.Collections.Generic;
using TriInspector;
using UnityEngine;

public class SuperDirectionManager : MonoBehaviour
{
    [SerializeField]
    private CameraConfig m_cameraConfig;

    [ShowInInspector]
    private Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSettingForGameFlow> m_runtimeSettings = new Dictionary<SuperGameFlowEventManager.EGlobalGameState, CameraConfig.CameraSettingForGameFlow>();

    void Awake()
    {
        SuperGameFlowEventManager.OnGlobalGameStateChanged += OnGlobalGameStateChanged;
    }

    // Start is called before the first frame update
    void Start()
    {
        GenerateSettings();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnGlobalGameStateChanged(SuperGameFlowEventManager.EGlobalGameState _newState)
    {
    }

    private void GenerateSettings()
    {
        foreach(var wrapper in m_cameraConfig.CamerasSettingsForGameFlow)
        {
            m_runtimeSettings.Add(wrapper.GameFlowState, new CameraConfig.CameraSettingForGameFlow
            {
                Camera = wrapper.Setting.Camera
            });
        }
    }
}
