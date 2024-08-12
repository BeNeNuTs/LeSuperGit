public class SuperGameManager : SuperSingleton<SuperGameManager>
{
    public void Start()
    {
        string logInSceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.LogIn);
        SuperSceneManager.Instance.LoadAdditionalScene(logInSceneName, true);
    }
}
