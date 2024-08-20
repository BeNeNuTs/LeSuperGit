using System;
using TMPro;
using UnityEditor;
using UnityEngine;

public class SuperGameMenuComponent : MonoBehaviour, ISaveAsset
{
	public TMP_Text m_ScoreTXT;
	public GameObject m_ScoringUI = null;

	private Action<float> m_OnScoringComputed;
	private Action m_OnScoringRitualCompleted;
	
#if UNITY_EDITOR
	public void OnSaveAsset()
	{
		if(m_ScoringUI == null)
			Debug.LogError("Scoring GameObject not set in Super GameMenu Component on " + gameObject.name);
	}
#endif
	void Awake()
	{
		m_OnScoringRitualCompleted = OnScoringRitualCompleted;
		m_OnScoringComputed = OnScoringComputed;
		SuperGameFlowEventManager.OnScoringComputedCB += m_OnScoringComputed;
		SuperGameFlowEventManager.OnScoringRitualCompletedCB += m_OnScoringRitualCompleted;
	}

	void OnDestroy()
	{
		SuperGameFlowEventManager.OnScoringComputedCB -= m_OnScoringComputed;
	}

	void OnScoringComputed(float _score)
	{
		m_ScoreTXT.text = _score.ToString();
	}
	
	void OnScoringRitualCompleted()
	{
		Cursor.visible = true;
		m_ScoringUI.SetActive(true);
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
