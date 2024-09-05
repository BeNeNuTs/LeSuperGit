using UnityEngine;

public class SuperCameraAnchor : MonoBehaviour
{

    [SerializeField]
    private SuperCameraIdentifier m_identifier;
    public SuperCameraIdentifier Identifier => m_identifier;

    [SerializeReference]
    private CameraConfig.CameraSetting m_anchorSetup;
    public CameraConfig.CameraSetting AnchorSetup;
    void Awake()
    {
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
    private void RegisterToSuperDirectionSystem()
    {
        SuperDirectionManager.Instance.CameraManager.RegisterAnchor(this);
    }
    private void UnregisterToSuperDirectionSystem()
    {
        SuperDirectionManager.Instance?.CameraManager.UnregisterAnchor(this);
    }
}
