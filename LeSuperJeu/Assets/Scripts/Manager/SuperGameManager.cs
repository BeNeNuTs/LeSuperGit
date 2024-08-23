using UnityEngine;
using UnityEngine.SceneManagement;

public class SuperGameManager : SuperSingleton<SuperGameManager>
{
    SceneConstants SceneConstants => SuperDataContainer.Instance.m_SceneConstants;
    [SerializeField]
    private GameObject m_gameplay;

    public void Start()
    {
        if(SuperTimeManager.Instance.EstCeHeureDuSuperJeu())
            GotoLogin();
        else
            GotoScreenSaver();
            
        SceneManager.sceneLoaded += OnSceneLoaded;
    }

    protected override void OnDestroy_Internal()
    {
        SceneManager.sceneLoaded -= OnSceneLoaded;
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
     
    private void OnSceneLoaded(Scene _sceneLoaded, LoadSceneMode _loadSceneMode)
    {
        if(SuperSceneManager.Instance.WantedArena == null)
            return;

        string wantedArenaName =SuperDataContainer.Instance.m_SceneConstants.GetArenaName(SuperSceneManager.Instance.WantedArena); 
        if(_sceneLoaded.name == wantedArenaName)
        {
            GameObject.Instantiate(m_gameplay);
            SuperSceneManager.Instance.WantedArena = null;
        }
    }
}
