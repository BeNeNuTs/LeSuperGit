using System;
using UnityEditor;
using UnityEngine;

public static class SuperGameFlowEventManager
{
    public enum EGlobalGameState
    {
        MainMenu,
        Game
    }

    private static EGlobalGameState m_GlobalGameState = EGlobalGameState.MainMenu;
    public static EGlobalGameState GlobalGameState
    {
        get { return m_GlobalGameState; }
        set
        {
            m_GlobalGameState = value;
            OnGlobalGameStateChanged.Invoke(m_GlobalGameState);
        }
    }
    public static Action<EGlobalGameState> OnGlobalGameStateChanged;

    public enum ECurrentGameplayFlowState
    {
        Initializing,
        FirstDiceLanding,
        IdleWaitForGrab,
        GrabDice,
        ShakeDice,
        ThrowDice,
        WaitDiceStabilization,
        Scoring,
        ScoreScreen
    }

    private static ECurrentGameplayFlowState m_CurrentGameFlowState = ECurrentGameplayFlowState.Initializing;
    public static ECurrentGameplayFlowState CurrentGameFlowState
    {
        get { return m_CurrentGameFlowState; }
        set
        {
            m_CurrentGameFlowState = value;
            OnGameFlowStateChanged.Invoke(m_CurrentGameFlowState);
        }
    }
    public static Action<ECurrentGameplayFlowState> OnGameFlowStateChanged;
    public static Action OnGameLevelEntryCB, OnGameReadyCB, OnGameReplayCB, OnDicesGrabbingCB, OnDicesGrabbedCB, OnRollEndedCB;
    public static Action<Vector3> OnDicesThrownCB;
    public static Action<float> OnScoringComputedCB;

#if UNITY_EDITOR
    [InitializeOnEnterPlayMode]
    static void RunOnStart()
    {
        OnGameLevelEntryCB = null;
        OnGameReadyCB = null;
        OnGameReplayCB = null;
        OnDicesGrabbingCB = null;
        OnDicesGrabbedCB = null;
        OnRollEndedCB = null;
        OnDicesThrownCB = null;
        OnScoringComputedCB = null;
    }
#endif

    public static void OnGameLevelEntry()
    {
        CurrentGameFlowState = ECurrentGameplayFlowState.FirstDiceLanding;
        OnGameLevelEntryCB?.Invoke();
    }
    public static void OnGameReady()
    {
        CurrentGameFlowState = ECurrentGameplayFlowState.IdleWaitForGrab;
        OnGameReadyCB?.Invoke();
    }
    public static void OnDicesGrabbing()
    {
        CurrentGameFlowState = ECurrentGameplayFlowState.GrabDice;
        OnDicesGrabbingCB?.Invoke();
    }
    public static void OnDicesGrabbed()
    {
        CurrentGameFlowState = ECurrentGameplayFlowState.ShakeDice;
        OnDicesGrabbedCB?.Invoke();
    }
    public static void OnDicesThrown(Vector3 _throwDirection)
    {
        CurrentGameFlowState = ECurrentGameplayFlowState.ThrowDice;
        OnDicesThrownCB?.Invoke(_throwDirection);
        CurrentGameFlowState = ECurrentGameplayFlowState.WaitDiceStabilization;
    }
    public static void OnRollEnded()
    {
        CurrentGameFlowState = ECurrentGameplayFlowState.Scoring;
        OnRollEndedCB?.Invoke();
    }
    public static void OnScoringComputed(float _computedScore)
    {
        CurrentGameFlowState = ECurrentGameplayFlowState.ScoreScreen;
        OnScoringComputedCB?.Invoke(_computedScore);
    }
    public static void OnReplay()
    {
        OnGameReplayCB?.Invoke();
        CurrentGameFlowState = ECurrentGameplayFlowState.FirstDiceLanding;
    }
}