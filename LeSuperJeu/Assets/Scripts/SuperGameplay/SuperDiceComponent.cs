using System;
using System.Collections.Generic;
using Unity.Collections;
using UnityEngine;

public class SuperDiceComponent : SuperBaseComponent, ISaveAsset
{
    public enum EScoreType
    {
        None,
        Zero,
        Half,
        One,
        Two
    }
    [Serializable]
    public class ScoreMarker
    {
        public Transform m_Transform;
        public EScoreType m_ScoreType = EScoreType.Zero;
    }
    public List<ScoreMarker> m_ScoreMarkers =  new List<ScoreMarker>();

    [NonSerialized]
    public EScoreType m_DiceScore = EScoreType.None;
    
    private Action<Vector3> m_OnThrowDices;
    private Action m_OnComputeScoring;
    private Action m_OnReplay;
    private Vector3 m_InitialPosition = Vector3.zero;
    private SuperDice_StateInfo m_StateInfo = null;
    
#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        int cpt = 0;
        foreach (ScoreMarker scoreMarker in m_ScoreMarkers)
        {
            if(scoreMarker.m_Transform == null)
                Debug.LogError("Dice score transform is not set at index " + cpt);
            if(scoreMarker.m_ScoreType == EScoreType.None)
                Debug.LogError("Dice score is set to None at index " + cpt + ". Please select a correct value different than none");
            cpt++;
        }
    }
#endif

    protected override void Awake_Internal()
    {
        m_InitialPosition = transform.position;
        m_OnThrowDices = OnThrowDices;
        m_OnComputeScoring = OnComputeScoring;
        m_OnReplay = OnReplay;
    }

    protected override void PostAwake_Internal()
    {
        m_StateInfo = BlackBoard.GetStateInfo<SuperDice_StateInfo>();
    }

    protected override void RegisterListeners_Internal()
    {
        SuperGameFlowEventManager.OnDicesThrownCB += m_OnThrowDices;
        SuperGameFlowEventManager.OnRollEndedCB += m_OnComputeScoring;
        SuperGameFlowEventManager.OnGameReplayCB += m_OnReplay;
    }

    protected override void UnRegisterListeners_Internal()
    {
        SuperGameFlowEventManager.OnDicesThrownCB -= m_OnThrowDices;
        SuperGameFlowEventManager.OnRollEndedCB -= m_OnComputeScoring;
        SuperGameFlowEventManager.OnGameReplayCB -= m_OnReplay;
    }

    private void OnReplay()
    {
        transform.position = m_InitialPosition;
    }

    private void OnThrowDices(Vector3 _throwDirection)
    {
        m_DiceScore = EScoreType.None;
    }

    private void OnComputeScoring()
    {
        ScoreMarker highestScore = null;
        for (int i = 0; i < m_ScoreMarkers.Count; i++)
        {
            if (i == 0)
                highestScore = m_ScoreMarkers[i];

            if (highestScore.m_Transform.position.y < m_ScoreMarkers[i].m_Transform.position.y)
                highestScore = m_ScoreMarkers[i];
        }
        m_DiceScore = highestScore.m_ScoreType;
        Debug.Log(m_DiceScore);
    }

    private void OnCollisionEnter(Collision other)
    {
        m_StateInfo?.m_OnCollision?.Invoke(other);
    }
}
