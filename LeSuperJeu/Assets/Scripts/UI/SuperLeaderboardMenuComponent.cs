using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class SuperLeaderboardMenuComponent : MonoBehaviour
{
    public TMP_Text m_LeaderboardTitle;
    public Transform m_LeaderboardLayoutContent;
    public GameObject m_LeaderboardEntryPrefab;
    public Button m_PreviousLeaderboardSeasonButton;
    public Button m_NextLeaderboardSeasonButton;

    private SuperJeuInfo m_SuperJeuInfo;
    private SuperSeasonInfo m_SuperSeasonInfo;

    private uint m_CurrentLeaderboardSeasonID = 0;
    private List<SuperPlayerUIInfoHandler> m_LeaderboardEntries = new();
    
    private void Awake()
    {
        m_SuperJeuInfo = SuperDataContainer.Instance.m_SuperJeuInfo;
        SetCurrentLeaderboardID(m_SuperJeuInfo.m_CurrentSeasonID);
        RefreshLeaderboard();
    }

    private void SetCurrentLeaderboardID(uint _id)
    {
        m_CurrentLeaderboardSeasonID = _id;
        m_SuperSeasonInfo = _id == m_SuperJeuInfo.m_CurrentSeasonID ? 
            SuperDataContainer.Instance.m_SuperSeasonInfo : 
            JsonHelper.GetSeasonInfo(_id);
    }

    private void RefreshLeaderboard()
    {
        m_LeaderboardTitle.text = $"Leaderboard - Season #{m_CurrentLeaderboardSeasonID}";

        List<SuperPlayerInfo> participantInfos = m_SuperSeasonInfo.GetParticipantsOrderedByRanking();

        for (int i = 0; i < participantInfos.Count; i++)
        {
            SuperPlayerUIInfoHandler entryHandler = null;
            if (i < m_LeaderboardEntries.Count)
            {
                entryHandler = m_LeaderboardEntries[i];
            }
            else
            {
                GameObject leaderBoardPanel = GameObject.Instantiate(m_LeaderboardEntryPrefab, m_LeaderboardLayoutContent);
                if (leaderBoardPanel.TryGetComponent(out entryHandler))
                {
                    m_LeaderboardEntries.Add(entryHandler);
                }
            }

            entryHandler.RefreshEntry((uint)i+1, participantInfos[i], m_CurrentLeaderboardSeasonID);
        }
        
        for (int i = m_SuperSeasonInfo.m_Participants.Count; i < m_LeaderboardEntries.Count; i++)
        {
            m_LeaderboardEntries[i].HideEntry();
        }

        m_PreviousLeaderboardSeasonButton.interactable = m_CurrentLeaderboardSeasonID > 1;
        m_NextLeaderboardSeasonButton.interactable = m_CurrentLeaderboardSeasonID < m_SuperJeuInfo.m_CurrentSeasonID;
    }
    
    public void OnBackButtonClicked()
    {
        gameObject.ChangeScene(SceneConstants.ESceneType.MainMenu);
    }

    public void OnPreviousLeaderboardSeasonButtonClicked()
    {
        SetCurrentLeaderboardID(m_CurrentLeaderboardSeasonID - 1);
    }
    
    public void OnNextLeaderboardSeasonButtonClicked()
    {
        SetCurrentLeaderboardID(m_CurrentLeaderboardSeasonID + 1);
    }
}
