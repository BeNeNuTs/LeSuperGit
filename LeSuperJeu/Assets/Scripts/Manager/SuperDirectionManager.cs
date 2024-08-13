using System.Collections;
using System.Collections.Generic;
using System.Diagnostics;
using UnityEngine;

public class SuperDirectionManager : MonoBehaviour
{
    void Awake()
    {
        SuperGameFlowEventManager.OnGlobalGameStateChanged += OnGlobalGameStateChanged;
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
        UnityEngine.Debug.Log("ZOB LE JEU");
    }
}
