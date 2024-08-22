
using UnityEngine;

public class SuperDirectionManager : SuperSingleton<SuperDirectionManager>
{
    
    [SerializeReference]
    private SuperCameraManager m_cameraManager;
    public SuperCameraManager CameraManager => m_cameraManager;

    [SerializeReference]
    private SuperRitualManager m_ritualManager;
    public SuperRitualManager RitualManager => m_ritualManager;

    private bool shouldPlayRitual = false;
    protected override void OnAwake_Internal()
    {
        m_cameraManager.Awake();
        m_ritualManager.Awake();
    }

    // Start is called before the first frame update
    void Start()
    {
        m_cameraManager.Start();
        m_ritualManager.Start();
    }

    // Update is called once per frame
    void Update()
    {
        m_cameraManager.Update();
        m_ritualManager.Update();
    }
	
}
