using System.Collections.Generic;
using TriInspector;
using Unity.VisualScripting;
using UnityEngine;

public class SuperDirectionManager : SuperSingleton<SuperDirectionManager>
{
    
    [SerializeReference]
    private SuperCameraManager m_cameraManager;
    public SuperCameraManager CameraManager => m_cameraManager;

    private bool shouldPlayRitual = false;
    protected override void OnAwake_Internal()
    {
        m_cameraManager.Awake();
        
        SuperGameFlowEventManager.OnScoringComputedCB += OnScoringComputed;
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
        if(shouldPlayRitual)
        {
            PlayScoringRitual();
        }
    }
    
	void OnScoringComputed(float _score)
	{
        shouldPlayRitual= true;
	}

    void PlayScoringRitual()
    {
        Debug.Log("Played ritual");
        shouldPlayRitual= false;
        SuperGameFlowEventManager.OnScoringRitualCompleted();
    }
	
}
