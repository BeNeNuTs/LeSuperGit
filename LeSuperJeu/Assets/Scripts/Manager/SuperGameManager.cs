using UnityEngine;

public class SuperGameManager : SuperSingleton<SuperGameManager>
{
    public void Start()
    {
        SceneConstants sceneConstants = SuperDataContainer.Instance.m_SceneConstants;
#if UNITY_EDITOR
        if(sceneConstants.m_SkipLogInScene)
        {
            ELogInResult logInResult = JsonHelper.TryLogInAsDefaultPlayer();
            switch (logInResult)
            {
                case ELogInResult.Success:
                    string mainMenuSceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.MainMenu);
                    SuperSceneManager.Instance.LoadAdditionalScene(mainMenuSceneName, true);
                    break;
                case ELogInResult.InvalidNickname:
                case ELogInResult.InvalidSavedData:
                case ELogInResult.InvalidPassword:
                    Debug.LogError(logInResult.ToString());
                    break;
            }
        }
        else if (sceneConstants.m_LogInAsAdmin)
        {
            string adminSceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.AdminMenu);
            SuperSceneManager.Instance.LoadAdditionalScene(adminSceneName, true);
        }
        else
#endif
        {
            
            string logInSceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.LogIn);
            SuperSceneManager.Instance.LoadAdditionalScene(logInSceneName, true);
        }
    }
}
