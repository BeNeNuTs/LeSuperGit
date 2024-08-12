public class SuperGameManager : SuperSingleton<SuperGameManager>
{
    public void Start()
    {
        string mainMenuSceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.MainMenu);
        SuperSceneManager.Instance.LoadAdditionalScene(mainMenuSceneName, true);
    }
}
