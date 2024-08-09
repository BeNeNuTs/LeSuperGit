using UnityEngine;
using UnityEngine.SceneManagement;

public class SuperGameManager : SuperSingleton<SuperGameManager>
{
    public void Start()
    {
        DontDestroyOnLoad(gameObject);
        SceneManager.LoadScene(SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.MainMenu), LoadSceneMode.Additive);
    }
}
