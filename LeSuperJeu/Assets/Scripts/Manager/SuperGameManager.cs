using UnityEngine;
using UnityEngine.SceneManagement;

public class SuperGameManager : SuperSingleton<SuperGameManager>
{
    SceneConstants SceneConstants => SuperDataContainer.Instance.m_SceneConstants;
    
    [SerializeField]
    private Transform m_gameplayRoot;

    [SerializeField]
    private GameObject m_gameplayPrefab;
    private GameObject m_instantiatedGameplayObject;

    public void Start()
    {
        if(SuperTimeManager.Instance.EstCeHeureDuSuperJeu())
            GotoLogin();
        else
            GotoScreenSaver();
            
        SuperGameFlowEventManager.OnGlobalGameStateChanged+= OnGlobalGameStateChanged;
        //SceneManager.sceneLoaded += OnSceneLoaded;
    }

    protected override void OnDestroy_Internal()
    {
        //SceneManager.sceneLoaded -= OnSceneLoaded;
        SuperGameFlowEventManager.OnGlobalGameStateChanged-= OnGlobalGameStateChanged;
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

                    SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.MainMenu, false);
                    SuperSceneHelper.LoadGameplayArenaScene();
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
            SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.AdminMenu, true);
        }
        else
#endif
        {
            SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.LogIn, true);
        }
    }

     public void GotoScreenSaver()
     {
        SuperSceneHelper.LoadAdditionalScene(SceneConstants.ESceneType.ScreenSaver, true);
     }
     
     // move to "on transition done"
    private void OnGameSceneLoaded()
    {
        m_instantiatedGameplayObject = GameObject.Instantiate(m_gameplayPrefab, m_gameplayRoot);
        SuperSceneManager.Instance.WantedArena = null;
    }

     // move to "on transition done"
    private void OnMenuSceneLoaded()
    {
        GameObject.Destroy(m_instantiatedGameplayObject);
    }
    private void OnGlobalGameStateChanged(SuperGameFlowEventManager.EGlobalGameState _newState)
    {
        switch(_newState)
        {
            case SuperGameFlowEventManager.EGlobalGameState.Game:
                SuperSceneHelper.UnloadScene(SceneConstants.ESceneType.MainMenu);
                OnGameSceneLoaded();
            break;
            case SuperGameFlowEventManager.EGlobalGameState.Menu:
                OnMenuSceneLoaded();
                SuperGameFlowEventManager.CurrentGameFlowState = SuperGameFlowEventManager.ECurrentGameplayFlowState.Initializing;
            break;
        }
    }
}
