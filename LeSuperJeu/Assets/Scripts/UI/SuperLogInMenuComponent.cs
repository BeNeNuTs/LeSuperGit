using System;
using TMPro;
using UnityEngine;

public class SuperLogInMenuComponent : MonoBehaviour
{
	private const string K_ADMIN_NICKNAME = "SUPER-ADMIN";
	private static int K_ADMIN_PASSWORD_HASH = "SUPER-ADMIN-CREDENTIALS".GetHashCode();
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
		if (IsAdminCredentials())
			LoadScene(SceneConstants.ESceneType.AdminMenu);
		else
		{
			ELogInResult logInResult = JsonHelper.TryLogInPlayer(m_NicknameInputField.text, m_PasswordInputField.text.GetHashCode());
			switch (logInResult)
			{
				case ELogInResult.Success:
					RegisterNicknameToPlayerPrefs();
					LoadScene(SceneConstants.ESceneType.MainMenu);
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
	}

	public void OnSignInClicked()
	{
		if(IsAdminCredentials())
			LoadScene(SceneConstants.ESceneType.AdminMenu);
		else
		{
			ERegisterResult registerResult = JsonHelper.TryRegisterNewPlayer(m_NicknameInputField.text, m_PasswordInputField.text.GetHashCode());
			switch (registerResult)
			{
				case ERegisterResult.Success:
					RegisterNicknameToPlayerPrefs();
					LoadScene(SceneConstants.ESceneType.MainMenu);
					break;
				case ERegisterResult.InvalidNickname:
					Debug.LogError(registerResult.ToString());
					break;
				default:
					throw new ArgumentOutOfRangeException();
			}
		}
	}

	private bool IsAdminCredentials()
	{
		return m_NicknameInputField.text == K_ADMIN_NICKNAME && m_PasswordInputField.text.GetHashCode() == K_ADMIN_PASSWORD_HASH;
	}

	private void RegisterNicknameToPlayerPrefs()
	{
		PlayerPrefs.SetString(K_NICKNAME_KEY, m_NicknameInputField.text);
	}

	private void LoadScene(SceneConstants.ESceneType _sceneType)
	{
		SuperSceneManager.Instance.ChangeScene(gameObject.scene.name, SuperDataContainer.Instance.m_SceneConstants.GetSceneName(_sceneType), true);
	}
}
