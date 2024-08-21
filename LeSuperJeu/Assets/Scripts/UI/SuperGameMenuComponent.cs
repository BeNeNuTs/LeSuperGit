using System;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class SuperGameMenuComponent : MonoBehaviour, ISaveAsset
{
	public TMP_Text m_ScoreTXT;
	public GameObject m_ScoringUI = null;
    public Button m_NextThrowButton;
    
    private SuperPlayerInfo m_SuperPlayerInfo;
	private Action<Vector3> m_OnDiceThrown;
	private Action<float> m_OnScoringComputed;
	
#if UNITY_EDITOR
	public void OnSaveAsset()
	{
		if(m_ScoringUI == null)
			Debug.LogError("Scoring GameObject not set in Super GameMenu Component on " + gameObject.name);
	}
#endif
	void Awake()
    {
        m_SuperPlayerInfo = SuperDataContainer.Instance.m_SuperPlayerInfo;
        
		m_OnScoringComputed = OnScoringComputed;
        m_OnDiceThrown = OnDiceThrown;
		SuperGameFlowEventManager.OnDicesThrownCB += m_OnDiceThrown;
		SuperGameFlowEventManager.OnScoringComputedCB += m_OnScoringComputed;
	}

	void OnDestroy()
	{
		SuperGameFlowEventManager.OnDicesThrownCB -= m_OnDiceThrown;
		SuperGameFlowEventManager.OnScoringComputedCB -= m_OnScoringComputed;
	}
    
    void OnDiceThrown(Vector3 _thrownDir)
    {
        // Increase dice rolls at this moment to prevent cheating and close the app before the computed result 
        m_SuperPlayerInfo.IncreaseDiceRolls();
        m_NextThrowButton.interactable = HasRemainingDiceRolls();
    }

    bool HasRemainingDiceRolls()
    {
        return m_SuperPlayerInfo.GetCurrentSeasonInfo().m_DiceRollCount < SuperDataContainer.Instance.m_SuperSeasonInfo.GetDiceRollsCount();
    }

	void OnScoringComputed(float _score)
	{
		Cursor.visible = true;
		m_ScoringUI.SetActive(true);
		m_ScoreTXT.text = _score.ToString();
	}
	
	public void OnReplayClicked()
	{
		Cursor.visible = false;
		m_ScoringUI.SetActive(false);
		SuperGameFlowEventManager.OnReplay();
	}

	public void OnExitClicked()
	{
		m_ScoringUI.SetActive(false);
		LoadScene(SceneConstants.ESceneType.MainMenu);
	}

	private void LoadScene(SceneConstants.ESceneType _sceneType)
	{
        gameObject.ChangeScene(_sceneType);
	}
}
