using System;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SuperOptionsMenuComponent : MonoBehaviour
{
    public enum EOptionPanelType
    {
        HowToPlay,
        Options,
        PatchNotes,
        Credits
    }

    [Serializable]
    public class OptionPanelInfo
    {
        public Button m_Tab;
        public GameObject m_Panel;
        private bool m_IsActive = false;

        public void SetActive(bool _isActive)
        {
            m_Tab.interactable = !_isActive;
            m_Panel.SetActive(_isActive);
            m_IsActive = _isActive;
        }
    }
    
    public GameObject m_ButtonsGroup;
    public Image m_OptionsButtonImage;
    public Sprite m_OptionsButtonSprite;
    public Sprite m_CloseOptionsButtonSprite;
    public GameObject m_OptionsPanel;
    public SerializableDictionary<EOptionPanelType, OptionPanelInfo> m_OptionsPanelInfos = new();
    
    public void ToggleOptionsPanelVisibility()
    {
        bool newOptionsPanelVisibility = !m_OptionsPanel.activeSelf;
        m_OptionsPanel.SetActive(newOptionsPanelVisibility);
        m_ButtonsGroup.SetActive(!newOptionsPanelVisibility);
        m_OptionsButtonImage.sprite = newOptionsPanelVisibility ? m_CloseOptionsButtonSprite : m_OptionsButtonSprite;
        
        if(newOptionsPanelVisibility)
            DisplayOptionsPanel(EOptionPanelType.HowToPlay);
    }

    public void DisplayOptionsPanel(int _optionPanelType)
    {
        DisplayOptionsPanel((EOptionPanelType)_optionPanelType);
    }

    private void DisplayOptionsPanel(EOptionPanelType _optionPanelType)
    {
        foreach (KeyValuePair<EOptionPanelType, OptionPanelInfo> optionsPanelInfo in m_OptionsPanelInfos)
        {
            optionsPanelInfo.Value.SetActive(optionsPanelInfo.Key == _optionPanelType);
        }
    }
}
