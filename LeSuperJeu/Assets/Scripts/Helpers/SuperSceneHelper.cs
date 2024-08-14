using UnityEngine;

public static class SuperSceneHelper
{
    public static void LoadAdditionalScene(SceneConstants.ESceneType _sceneType)
    {
        string sceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(_sceneType);
        SuperSceneManager.Instance.LoadAdditionalScene(sceneName, true);
    }

    public static void ChangeScene(this GameObject _gameObject, SceneConstants.ESceneType _sceneType)
    {
        string sceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(_sceneType);
        SuperSceneManager.Instance.ChangeScene(_gameObject.scene.name, sceneName, true);
    }
}