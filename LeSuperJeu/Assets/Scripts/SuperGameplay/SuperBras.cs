using System;
using System.Collections.Generic;
using UnityEngine;

public class SuperBras : MonoBehaviour
{
    public float m_Speed = 0.25f;
    public float m_ForcedZOffset = 1.0f;
    public Animator m_Animator;
    
    private int OnGameReady = Animator.StringToHash("OnGameReady");
    private int DiceGrabbed = Animator.StringToHash("DiceGrabbed");
    private const float K_HAND_Z_POS = 1.0f;

    private Vector3 m_Pos;
    private bool m_GameIsReady = false;

    void Awake()
    {
        SuperGameFlowEventManager.OnGameLevelEntryDone += OnPlayerReady;
    }

    void Start()
    {
        Cursor.visible = false;
    }

    void OnDestroy()
    {
        SuperGameFlowEventManager.OnGameLevelEntryDone -= OnPlayerReady;
    }

    void Update()
    {
        if (m_GameIsReady)
        {
            SnapTransformToMouse();
            if(Input.GetMouseButtonDown(0))
                m_Animator.SetBool(DiceGrabbed, true);
            else if(Input.GetMouseButtonUp(0))
                m_Animator.SetBool(DiceGrabbed, false);
        }
    }

    private void SnapTransformToMouse()
    {
        m_Pos = Input.mousePosition;
        m_Pos.z = m_ForcedZOffset;
        m_Pos = Camera.main.ScreenToWorldPoint(m_Pos);
        transform.position = Vector3.Lerp(transform.position, m_Pos, m_Speed);
    }

    private void OnPlayerReady()
    {
        m_GameIsReady = true;
        m_Animator.SetBool(OnGameReady, true);
    }
}
