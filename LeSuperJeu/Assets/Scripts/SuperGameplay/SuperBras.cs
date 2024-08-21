using System;
using System.Collections.Generic;
using UnityEngine;

public class SuperBras : SuperBaseComponent, ISaveAsset
{
    public float m_Speed = 0.25f;
    public float m_ForcedZOffset = 1.0f;
    public Animator m_Animator;
    public Transform m_DicesShakePosition = null;
    
    private int OnGameReadyHash = Animator.StringToHash("OnGameReady");
    private int DiceGrabbedHash = Animator.StringToHash("DiceGrabbed");
    private const float K_HAND_Z_POS = 1.0f;

    private Vector3 m_Pos;
    private bool m_GameIsReady = false;
    private Vector3 m_PreviousPos = Vector3.zero;
    private const int K_HAND_DIRECTION_FRAMES_DELTA = 5;
    private int m_PreviousFrameCount = 0;
    private Action m_OnGameReadyCb;
    private Action m_OnRollEndedCb;
    private SuperBras_StateInfo m_SuperBras_StateInfo;

#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        if(m_DicesShakePosition == null)
            Debug.LogError("Dice Shake Position not set in SuperDiceController " + gameObject.name);
    }
#endif

    protected override void Awake_Internal()
    {
        m_OnGameReadyCb = OnGameReady;
        m_OnRollEndedCb = OnScoring;
    }

    protected override void PostAwake_Internal()
    {
        base.PostAwake_Internal();
        m_SuperBras_StateInfo = BlackBoard.GetStateInfo<SuperBras_StateInfo>();
    }

    protected override void RegisterListeners_Internal()
    {
        SuperGameFlowEventManager.OnGameReadyCB += m_OnGameReadyCb;
        SuperGameFlowEventManager.OnRollEndedCB += m_OnRollEndedCb;
    }

    protected override void UnRegisterListeners_Internal()
    {
        SuperGameFlowEventManager.OnGameReadyCB -= m_OnGameReadyCb;
        SuperGameFlowEventManager.OnRollEndedCB -= m_OnRollEndedCb;
    }

    void Start()
    {
        Cursor.visible = false;
    }

    protected override void Update_Internal()
    {
        if (m_GameIsReady)
        {
            SnapTransformToMouse();
            if (SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.IdleWaitForGrab)
            {
                if (Input.GetMouseButtonDown(0))
                {
                    OnGrabDices();
                }
            }
            else if (SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.ShakeDice && Input.GetMouseButtonUp(0))
            {
                OnThrowDices();
            }

            int currentFrame = Time.frameCount;
            if (currentFrame - m_PreviousFrameCount >= K_HAND_DIRECTION_FRAMES_DELTA)
            {
                if(m_SuperBras_StateInfo != null)
                    m_SuperBras_StateInfo.m_MoveMagnitudeSqr = (m_PreviousPos - transform.position).sqrMagnitude;
                
                m_PreviousPos = transform.position;
                m_PreviousFrameCount = currentFrame;
            }
        }
    }

    private void SnapTransformToMouse()
    {
        m_Pos = Input.mousePosition;
        m_Pos.z = m_ForcedZOffset;
        m_Pos = Camera.main.ScreenToWorldPoint(m_Pos);
        transform.position = Vector3.Lerp(transform.position, m_Pos, m_Speed);
    }
    
    private void OnScoring()
    {
        m_Animator.SetBool(OnGameReadyHash, false);
    }

    private void OnGameReady()
    {
        m_GameIsReady = true;
        m_Animator.SetBool(OnGameReadyHash, true);
    }

    private void OnGrabDices()
    {
        m_Animator.SetBool(DiceGrabbedHash, true);
        m_SuperBras_StateInfo?.m_OnStartGrabDices?.Invoke();
        SuperGameFlowEventManager.OnDicesGrabbing();
    }

    private void OnThrowDices()
    {
        m_Animator.SetBool(DiceGrabbedHash, false);
        Vector3 throwDirection = transform.position - m_PreviousPos;
        throwDirection.y = 0;
        m_SuperBras_StateInfo?.m_OnThrowDices?.Invoke();
        SuperGameFlowEventManager.OnDicesThrown(throwDirection);
    }
}
