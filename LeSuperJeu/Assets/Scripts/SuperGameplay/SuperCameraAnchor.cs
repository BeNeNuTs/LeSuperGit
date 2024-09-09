using UnityEngine;

public class SuperCameraAnchor : MonoBehaviour
{

    [SerializeField]
    private SuperCameraIdentifier m_identifier;
    public SuperCameraIdentifier Identifier => m_identifier;

    
    [SerializeField]
    private bool m_overrideCameraSettings;
    public bool OverrideCameraSettings => m_overrideCameraSettings;

    [SerializeField]
    private CameraConfig.CameraSetting m_anchorSetup;
    public CameraConfig.CameraSetting AnchorSetup => m_anchorSetup;

    private CameraConfig.CameraSetting m_runtimeOverrideSettings;
    public  CameraConfig.CameraSetting RuntimeOverrideSettings => m_runtimeOverrideSettings;

    void Awake()
    {
        if(OverrideCameraSettings)
        {
            GenerateRuntimeSettings();
        }
        RegisterToSuperDirectionSystem();
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnDestroy()
    {
        UnregisterToSuperDirectionSystem();
    }

    private void GenerateRuntimeSettings()
    {
        m_runtimeOverrideSettings = SuperDirectionManager.Instance.CameraManager.GenerateCameraSetting(AnchorSetup, Identifier.name.ToString());
    }

    private void RegisterToSuperDirectionSystem()
    {
        SuperDirectionManager.Instance.CameraManager.RegisterAnchor(this);
    }
    private void UnregisterToSuperDirectionSystem()
    {
        SuperDirectionManager.Instance?.CameraManager.UnregisterAnchor(this);
    }
}
