using System.Collections.Generic;
using TMPro;
using TriInspector;
using UnityEngine;
using Button = UnityEngine.UI.Button;

[DeclareTabGroup("Tabs")]
public class SuperAdminMenuComponent : MonoBehaviour
{
    private const string K_NO_PREVIOUS_SEASON_STR = "No previous season yet";
    private const string K_NO_CURRENT_SEASON_STR = "No season in progress";
    
    public List<GameObject> m_Panels;
    
    [Group("Tabs"), Tab("Season")]
    public TMP_Text m_PreviousSeasonInfo;
    [Group("Tabs"), Tab("Season")]
    public Transform m_PreviousParticipantsScrollViewContent;
    [Group("Tabs"), Tab("Season")]
    public TMP_Text m_CurrentSeasonInfo;
    [Group("Tabs"), Tab("Season")]
    public Transform m_CurrentParticipantsScrollViewContent;
    [Group("Tabs"), Tab("Season")]
    public GameObject m_PlayerUIEntryPrefab;
    [Group("Tabs"), Tab("Season")]
    public Button m_StartNewSeasonButton;
    [Group("Tabs"), Tab("Season")]
    public TMP_Dropdown m_ArenaDropdown;
    
    [Group("Tabs"), Tab("Patch notes")]
    public TMP_InputField m_PatchNotesInputField;

    private SuperJeuInfo m_SuperJeuInfo;
    private int m_CurrentPanel;
    List<string> m_ArenaNames = new();
    
    private void Awake()
    {
        m_SuperJeuInfo = SuperDataContainer.Instance.m_SuperJeuInfo;
        m_PatchNotesInputField.text = m_SuperJeuInfo.m_PatchNotes;
        InitArenaDropdown();
        RefreshSeasonInfo();
        
        SetCurrentPanel(0);
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

    private void InitArenaDropdown()
    {
        foreach (var superArena in SuperDataContainer.Instance.m_SceneConstants.m_superArenas)
        {
            m_ArenaNames.Add(superArena.Key.name);
        }
        m_ArenaDropdown.AddOptions(m_ArenaNames);
    }
    
    private void RefreshSeasonInfo()
    {
        FillSeasonInfo(m_PreviousSeasonInfo, m_PreviousParticipantsScrollViewContent, m_SuperJeuInfo.m_PreviousSeasonID, K_NO_PREVIOUS_SEASON_STR);
        FillSeasonInfo(m_CurrentSeasonInfo, m_CurrentParticipantsScrollViewContent, m_SuperJeuInfo.m_CurrentSeasonID, K_NO_CURRENT_SEASON_STR);
        m_PreviousSeasonInfo.text = m_SuperJeuInfo.HasValidPreviousSeason ? GetSeasonInfoStr(m_SuperJeuInfo.m_PreviousSeasonID) : ;
        m_CurrentSeasonInfo.text = m_SuperJeuInfo.HasSeasonInProgress ? GetSeasonInfoStr(m_SuperJeuInfo.m_CurrentSeasonID) : ;
        m_StartNewSeasonButton.interactable = !m_SuperJeuInfo.HasSeasonInProgress;
    }

    private void FillSeasonInfo(TMP_Text _seasonInfo, Transform _participantsScrollViewContent, uint _seasonID, string _noSeasonMessage)
    {
        if (_seasonID == 0)
        {
            _seasonInfo.text = _noSeasonMessage;
        }
        else
        {
            SuperSeasonInfo superSeasonInfo;
            if (m_SuperJeuInfo.HasSeasonInProgress && m_SuperJeuInfo.m_CurrentSeasonID == _seasonID)
                superSeasonInfo = SuperDataContainer.Instance.m_SuperSeasonInfo;
            else
                superSeasonInfo = JsonHelper.GetSeasonInfo(_seasonID);


            string seasonInfo = $"Season #{superSeasonInfo.m_SeasonID}\n";
            seasonInfo += $"Arena: {m_ArenaNames[(int)superSeasonInfo.m_ArenaID]}\n";
            seasonInfo += "Participants:\n";
            _seasonInfo.text = seasonInfo;

            foreach (string participant in superSeasonInfo.m_Participants)
            {
                
            }
                seasonInfo += $"{participant}\n";
        }
    }

    public void OnStartNewSeasonClicked()
    {
        SuperDataContainer.Instance.OnStartNewSeason((uint)m_ArenaDropdown.value);
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
