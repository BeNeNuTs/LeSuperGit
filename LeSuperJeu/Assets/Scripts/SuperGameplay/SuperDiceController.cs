using System;
using System.Collections.Generic;
using UnityEngine;

public class SuperDiceController : MonoBehaviour
{
    private const float K_STABILIZED_VELOCITY_SQR = 0.01f;
    public List<Rigidbody> m_RigidBodies =  new List<Rigidbody>();

    private void Start()
    {
        SuperGameFlowEventManager.OnGameLevelEntryTriggered();
    }

    private void Update()
    {
        if (SuperGameFlowEventManager.m_CurrentGameFlowState ==
            SuperGameFlowEventManager.ECurrentGameFlowState.FirstDiceLanding)
        {
            if (DicesStabilized())
            {
                SuperGameFlowEventManager.OnGameLevelEntryDoneTriggered();
            }
        }
    }

    private bool DicesStabilized()
    {
        foreach (Rigidbody rb in m_RigidBodies)
        {
            if (rb.velocity.sqrMagnitude > K_STABILIZED_VELOCITY_SQR)
            {
                return false;
            }
        }

        return true;
    }
}
