using System.Collections.Generic;
using TriInspector;
using Unity.VisualScripting;
using UnityEngine;

public class SuperDirectionManager : SuperSingleton<SuperDirectionManager>
{
    
    [SerializeReference]
    private SuperCameraManager m_cameraManager;
    public SuperCameraManager CameraManager => m_cameraManager;
    void Awake()
    {
        m_cameraManager.Awake();
    }

    // Start is called before the first frame update
    void Start()
    {
        m_cameraManager.Start();
    }

    // Update is called once per frame
    void Update()
    {
        m_cameraManager.Update();
    }

}
