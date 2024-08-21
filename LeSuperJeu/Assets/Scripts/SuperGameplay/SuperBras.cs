using System;
using TriInspector;
using UnityEngine;
using Random = UnityEngine.Random;

[DeclareTabGroup("Tabs")]
public class SuperBras : MonoBehaviour, ISaveAsset
{
    [Group("Tabs"), Tab("Physics")]
    public float m_Speed = 0.25f;
    [Group("Tabs"), Tab("Physics")]
    public float m_ForcedZOffset = 1.0f;
    [Group("Tabs"), Tab("Physics")]
    public Transform m_DicesShakePosition = null;
    [Group("Tabs"), Tab("Animation")]
    public Animator m_Animator;
    
    
    private static int K_ON_GAME_READY_HASH = Animator.StringToHash("OnGameReady");
    private static int K_DICE_GRABBED_HASH = Animator.StringToHash("DiceGrabbed");
    private static int K_TRIGGER_EMOTE_HASH = Animator.StringToHash("TriggerEmote");
    private static int K_EMOTE_ID_HASH = Animator.StringToHash("EmoteID");
    private const int K_EMOTE_COUNT = 2;

    private Vector3 m_Pos;
    private bool m_GameIsReady = false;
    private Vector3 m_PreviousPos = Vector3.zero;
    private const int K_HAND_DIRECTION_FRAMES_DELTA = 5;
    private int m_PreviousFrameCount = 0;
    private Action m_OnGameReadyCb;
    private Action m_OnRollEndedCb;

#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        if(m_DicesShakePosition == null)
            Debug.LogError("Dice Shake Position not set in SuperDiceController " + gameObject.name);
    }
#endif
    
    void Awake()
    {
        m_OnGameReadyCb = OnGameReady;
        m_OnRollEndedCb = OnScoring;
        SuperGameFlowEventManager.OnGameReadyCB += m_OnGameReadyCb;
        SuperGameFlowEventManager.OnRollEndedCB += m_OnRollEndedCb;
    }

    void Start()
    {
        Cursor.visible = false;
    }

    void OnDestroy()
    {
        SuperGameFlowEventManager.OnGameReadyCB -= m_OnGameReadyCb;
        SuperGameFlowEventManager.OnRollEndedCB -= m_OnRollEndedCb;
    }

    void Update()
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
                else if (Input.GetMouseButtonDown(1))
                {
                    PlayRandomEmote();
                }
            }
            else if (SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.ShakeDice && Input.GetMouseButtonUp(0))
            {
                OnThrowDices();
            }

            int currentFrame = Time.frameCount;
            if (currentFrame - m_PreviousFrameCount >= K_HAND_DIRECTION_FRAMES_DELTA)
            {
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
        m_Animator.SetBool(K_ON_GAME_READY_HASH, false);
    }

    private void OnGameReady()
    {
        m_GameIsReady = true;
        m_Animator.SetBool(K_ON_GAME_READY_HASH, true);
    }
    
    private void PlayRandomEmote()
    {
        m_Animator.SetInteger(K_EMOTE_ID_HASH, Random.Range(0, K_EMOTE_COUNT));
        m_Animator.SetTrigger(K_TRIGGER_EMOTE_HASH);
    }

    private void OnGrabDices()
    {
        m_Animator.SetBool(K_DICE_GRABBED_HASH, true);
        SuperGameFlowEventManager.OnDicesGrabbing();
    }

    private void OnThrowDices()
    {
        m_Animator.SetBool(K_DICE_GRABBED_HASH, false);
        Vector3 throwDirection = transform.position - m_PreviousPos;
        throwDirection.y = 0;
        SuperGameFlowEventManager.OnDicesThrown(throwDirection);
    }
}
