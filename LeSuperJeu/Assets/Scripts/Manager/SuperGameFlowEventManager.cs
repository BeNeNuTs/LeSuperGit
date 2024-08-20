using System;
using UnityEditor;
using UnityEngine;

public static class SuperGameFlowEventManager
{
    public enum ECurrentGameFlowState
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

    public static ECurrentGameFlowState m_CurrentGameFlowState = ECurrentGameFlowState.Initializing;
    public static Action OnGameLevelEntryCB, OnGameReadyCB, OnGameReplayCB, OnDicesGrabbingCB, OnDicesGrabbedCB, OnRollEndedCB;
    public static Action<Vector3> OnDicesThrownCB;
    public static Action<float> OnScoringComputedCB;

#if UNITY_EDITOR
    [InitializeOnEnterPlayMode]
    static void RunOnStart()
    {
        OnGameLevelEntryCB = null;
        OnGameReadyCB = null;
    }
#endif

    public static void OnGameLevelEntry()
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.FirstDiceLanding;
        OnGameLevelEntryCB?.Invoke();
    }
    public static void OnGameReady()
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.IdleWaitForGrab;
        OnGameReadyCB?.Invoke();
    }
    public static void OnDicesGrabbing()
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.GrabDice;
        OnDicesGrabbingCB?.Invoke();
    }
    public static void OnDicesGrabbed()
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.ShakeDice;
        OnDicesGrabbedCB?.Invoke();
    }
    public static void OnDicesThrown(Vector3 _throwDirection)
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.ThrowDice;
        OnDicesThrownCB?.Invoke(_throwDirection);
        m_CurrentGameFlowState = ECurrentGameFlowState.WaitDiceStabilization;
    }
    public static void OnRollEnded()
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.Scoring;
        OnRollEndedCB?.Invoke();
    }
    public static void OnScoringComputed(float _computedScore)
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.ScoreScreen;
        OnScoringComputedCB?.Invoke(_computedScore);
    }
    public static void OnReplay()
    {
        OnGameReplayCB?.Invoke();
        m_CurrentGameFlowState = ECurrentGameFlowState.FirstDiceLanding;
    }
}