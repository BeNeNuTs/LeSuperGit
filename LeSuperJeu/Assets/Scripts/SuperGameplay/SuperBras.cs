using System;
using System.Collections.Generic;
using UnityEngine;

public class SuperBras : MonoBehaviour, ISaveAsset
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

#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        if(m_DicesShakePosition == null)
            Debug.LogError("Dice Shake Position not set in SuperDiceController " + gameObject.name);
    }
#endif
    
    void Awake()
    {
        SuperGameFlowEventManager.OnGameReadyCB += OnGameReady;
    }

    void Start()
    {
        Cursor.visible = false;
    }

    void OnDestroy()
    {
        SuperGameFlowEventManager.OnGameReadyCB -= OnGameReady;
    }

    void Update()
    {
        if (m_GameIsReady)
        {
            SnapTransformToMouse();
            if (SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.IdleWaitForGrab ||
                SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.Scoring)
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

            m_PreviousPos = transform.position;
        }
    }

    private void SnapTransformToMouse()
    {
        m_Pos = Input.mousePosition;
        m_Pos.z = m_ForcedZOffset;
        m_Pos = Camera.main.ScreenToWorldPoint(m_Pos);
        transform.position = Vector3.Lerp(transform.position, m_Pos, m_Speed);
    }

    private void OnGameReady()
    {
        m_GameIsReady = true;
        m_Animator.SetBool(OnGameReadyHash, true);
    }

    private void OnGrabDices()
    {
        m_Animator.SetBool(DiceGrabbedHash, true);
        SuperGameFlowEventManager.OnDicesGrabbing();
    }

    private void OnThrowDices()
    {
        m_Animator.SetBool(DiceGrabbedHash, false);
        Vector3 throwDirection = transform.position - m_PreviousPos;
        throwDirection.y = 0;
        SuperGameFlowEventManager.OnDicesThrown(throwDirection);
    }
}
