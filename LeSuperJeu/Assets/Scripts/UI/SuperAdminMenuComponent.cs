using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class SuperAdminMenuComponent : MonoBehaviour
{
    public TMP_Text m_PreviousSeasonInfo;
    public TMP_Text m_CurrentSeasonInfo;
    public Button m_StartNewSeasonButton;

    private SuperJeuInfo m_SuperJeuInfo;
    
    private void Awake()
    {
        m_SuperJeuInfo = SuperDataContainer.Instance.m_SuperJeuInfo;
        RefreshSeasonInfo();
    }

    private void RefreshSeasonInfo()
    {
        m_PreviousSeasonInfo.text = m_SuperJeuInfo.HasValidPreviousSeason ? GetSeasonInfoStr(m_SuperJeuInfo.m_PreviousSeasonID) : "No previous season yet";
        m_CurrentSeasonInfo.text = m_SuperJeuInfo.HasSeasonInProgress ? GetSeasonInfoStr(m_SuperJeuInfo.m_CurrentSeasonID) : "No season in progress";
        m_StartNewSeasonButton.interactable = !m_SuperJeuInfo.HasSeasonInProgress;
    }

    private string GetSeasonInfoStr(uint _seasonID)
    {
        SuperSeasonInfo superSeasonInfo;
        if (m_SuperJeuInfo.HasSeasonInProgress && m_SuperJeuInfo.m_CurrentSeasonID == _seasonID)
            superSeasonInfo = SuperDataContainer.Instance.m_SuperSeasonInfo;
        else
            superSeasonInfo = JsonHelper.GetSeasonInfo(_seasonID);


        string seasonInfo = $"Season #{superSeasonInfo.m_SeasonID}\n";
        seasonInfo += "Participants:\n";
        foreach (string participant in superSeasonInfo.m_Participants)
            seasonInfo += $"{participant}\n";
        return seasonInfo;
    }

    public void OnStartNewSeasonClicked()
    {
        SuperDataContainer.Instance.OnStartNewSeason();
        RefreshSeasonInfo();
    }
}
