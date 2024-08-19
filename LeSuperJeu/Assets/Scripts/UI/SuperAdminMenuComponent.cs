using System.Collections.Generic;
using TMPro;
using TriInspector;
using UnityEngine;
using UnityEngine.UI;

[DeclareTabGroup("Tabs")]
public class SuperAdminMenuComponent : MonoBehaviour
{
    public List<GameObject> m_Panels;
    
    [Group("Tabs"), Tab("Season")]
    public TMP_Text m_PreviousSeasonInfo;
    [Group("Tabs"), Tab("Season")]
    public TMP_Text m_CurrentSeasonInfo;
    [Group("Tabs"), Tab("Season")]
    public Button m_StartNewSeasonButton;

    private SuperJeuInfo m_SuperJeuInfo;
    private int m_CurrentPanel;
    
    private void Awake()
    {
        m_SuperJeuInfo = SuperDataContainer.Instance.m_SuperJeuInfo;
        SetCurrentPanel(0);
        RefreshSeasonInfo();
    }

    private void SetCurrentPanel(int _currentPanel)
    {
        m_CurrentPanel = _currentPanel;
        RefreshPanelVisibility();
    }

    private void RefreshPanelVisibility()
    {
        for (var i = 0; i < m_Panels.Count; i++)
        {
            m_Panels[i].SetActive(i == m_CurrentPanel);
        }
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
    
    public void OnPreviousAdminMenuButtonClicked()
    {
        int currentPanel = m_CurrentPanel;
        currentPanel--;
        if (currentPanel < 0)
            currentPanel = m_Panels.Count - 1;
        
        SetCurrentPanel(currentPanel);
    }

    public void OnNextAdminMenuButtonClicked()
    {
        int currentPanel = m_CurrentPanel;
        currentPanel++;
        if (currentPanel >= m_Panels.Count)
            currentPanel = 0;
        
        SetCurrentPanel(currentPanel);
    }

    public void OnEndPatchNotesEdit(string _str)
    {
        m_SuperJeuInfo.UpdatePatchNotes(_str);
    }
}
