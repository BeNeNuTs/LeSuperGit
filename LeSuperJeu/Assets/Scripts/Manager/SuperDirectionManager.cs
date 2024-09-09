
using UnityEngine;

public class SuperDirectionManager : SuperSingleton<SuperDirectionManager>, ISaveAsset
{
    
    [SerializeReference]
    private SuperCameraManager m_cameraManager;
    public SuperCameraManager CameraManager => m_cameraManager;

    [SerializeReference]
    private SuperRitualManager m_ritualManager;
    public SuperRitualManager RitualManager => m_ritualManager;

    [SerializeReference]
    private SuperTimelordManager m_timelord;
    public SuperTimelordManager TimeLord => m_timelord;

    private bool shouldPlayRitual = false;
    protected override void OnAwake_Internal()
    {
        m_cameraManager.Awake();
        m_ritualManager.Awake();
        m_timelord.Awake();
    }

    // Start is called before the first frame update
    void Start()
    {
        m_cameraManager.Start();
        m_ritualManager.Start();
        m_timelord.Start();
    }

    // Update is called once per frame
    void Update()
    {
        m_cameraManager.Update();
        m_ritualManager.Update();
        m_timelord.Update();
    }

#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        m_timelord.OnSaveAsset();
    }
#endif
}
