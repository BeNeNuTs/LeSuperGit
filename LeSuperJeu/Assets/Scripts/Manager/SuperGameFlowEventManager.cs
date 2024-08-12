
using UnityEditor;

public static class SuperGameFlowEventManager
{
    public enum ECurrentGameFlowState
    {
        Initializing,
        FirstDiceLanding,
        GrabDice,
        ShakeDice,
        ThrowDice,
        WaitDiceStabilization,
        Scoring
    }

    public static ECurrentGameFlowState m_CurrentGameFlowState = ECurrentGameFlowState.Initializing;
    
    public delegate void GameEvent();

    public static event GameEvent OnGameLevelEntry, OnGameLevelEntryDone;

#if UNITY_EDITOR
    [InitializeOnEnterPlayMode]
    static void RunOnStart()
    {
        OnGameLevelEntry = null;
        OnGameLevelEntryDone = null;
    }
#endif

    public static void OnGameLevelEntryTriggered()
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.FirstDiceLanding;
        if (OnGameLevelEntry != null)
        {
            OnGameLevelEntry();
        }
    }
    public static void OnGameLevelEntryDoneTriggered()
    {
        m_CurrentGameFlowState = ECurrentGameFlowState.GrabDice;
        if (OnGameLevelEntryDone != null)
        {
            OnGameLevelEntryDone();
        }
    }
}