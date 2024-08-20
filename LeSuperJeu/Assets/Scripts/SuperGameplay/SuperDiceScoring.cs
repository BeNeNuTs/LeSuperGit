using System;
using System.Collections.Generic;
using UnityEngine;

public class SuperDiceScoring : MonoBehaviour, ISaveAsset
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

    public EScoreType m_DiceScore = EScoreType.None;
    
    private Action<Vector3> m_OnThrowDices;
    private Action m_OnComputeScoring;
    
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
    
    void Awake()
    {
        m_OnThrowDices = OnThrowDices;
        m_OnComputeScoring = OnComputeScoring;
        SuperGameFlowEventManager.OnDicesThrownCB += m_OnThrowDices;
        SuperGameFlowEventManager.OnRollEndedCB += m_OnComputeScoring;
    }
    
    void OnDestroy()
    {
        SuperGameFlowEventManager.OnDicesThrownCB -= m_OnThrowDices;
        SuperGameFlowEventManager.OnRollEndedCB -= m_OnComputeScoring;
    }
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
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
}
