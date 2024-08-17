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
                    SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.MainMenu);
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
            SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.AdminMenu);
        }
        else
#endif
        {
            SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.LogIn);
        }
    }

     public void GotoScreenSaver()
     {
        SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.ScreenSaver);
     }
}
