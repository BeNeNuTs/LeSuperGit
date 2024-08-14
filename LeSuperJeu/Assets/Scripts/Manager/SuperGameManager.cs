using UnityEngine;

public class SuperGameManager : SuperSingleton<SuperGameManager>
{
    SceneConstants SceneConstants => SuperDataContainer.Instance.m_SceneConstants;

    public void Start()
    {
        if(SuperTimeManager.Instance.EstCeHeureDuSuperJeu())
            GotoLogin();
        else
            GotoScreenSaver();
    }

    public void GotoLogin()
    {
        
#if UNITY_EDITOR
        if(SceneConstants.m_SkipLogInScene)
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
        else if (SceneConstants.m_LogInAsAdmin)
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

     public void GotoScreenSaver()
     {
        string screenSaverScene = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.ScreenSaver);
        SuperSceneManager.Instance.LoadAdditionalScene(screenSaverScene, true);
     }
}
