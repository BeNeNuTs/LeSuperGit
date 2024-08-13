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
        m_PreviousSeasonInfo.text = m_SuperJeuInfo.GetPreviousSeasonTitleStr();
        m_CurrentSeasonInfo.text = m_SuperJeuInfo.GetCurrentSeasonTitleStr();
        m_StartNewSeasonButton.interactable = !m_SuperJeuInfo.HasSeasonInProgress;
    }

    public void OnStartNewSeasonClicked()
    {
        SuperDataContainer.Instance.StartNewSeason();
        RefreshSeasonInfo();
    }
}
