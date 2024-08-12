using System;
using TMPro;
using UnityEngine;

public class SuperLogInMenuComponent : MonoBehaviour
{
    private const string K_NICKNAME_KEY = "NICKNAME";
    
    public TMP_InputField m_NicknameInputField;
    public TMP_InputField m_PasswordInputField;

    private void Awake()
    {
        if (PlayerPrefs.HasKey(K_NICKNAME_KEY))
            m_NicknameInputField.text = PlayerPrefs.GetString(K_NICKNAME_KEY);
    }

    public void OnLogInClicked()
    {
        ELogInResult logInResult = JsonHelper.TryLogInPlayer(m_NicknameInputField.text, m_PasswordInputField.text.GetHashCode());
        switch (logInResult)
        {
            case ELogInResult.Success:
                RegisterNicknameToPlayerPrefs();
                LoadMainMenu();
                break;
            case ELogInResult.InvalidNickname:
            case ELogInResult.InvalidSavedData:
            case ELogInResult.InvalidPassword:
                Debug.LogError(logInResult.ToString());
                break;
            default:
                throw new ArgumentOutOfRangeException();
        }
    }

    public void OnSignInClicked()
    {
        ERegisterResult registerResult = JsonHelper.TryRegisterNewPlayer(m_NicknameInputField.text, m_PasswordInputField.text.GetHashCode());
        switch (registerResult)
        {
            case ERegisterResult.Success:
                RegisterNicknameToPlayerPrefs();
                LoadMainMenu();
                break;
            case ERegisterResult.InvalidNickname:
                Debug.LogError(registerResult.ToString());
                break;
            default:
                throw new ArgumentOutOfRangeException();
        }
    }

    private void RegisterNicknameToPlayerPrefs()
    {
        PlayerPrefs.SetString(K_NICKNAME_KEY, m_NicknameInputField.text);
    }

    private void LoadMainMenu()
    {
        SuperSceneManager.Instance.ChangeScene(gameObject.scene.name, SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.MainMenu), true);
    }
}
