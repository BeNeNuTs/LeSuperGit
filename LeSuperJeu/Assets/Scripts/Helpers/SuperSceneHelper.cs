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
        string sceneName = string.Empty;
        if(_sceneType == SceneConstants.ESceneType.Game)
        {
            SuperArenaDefinition arenaDefinition = FindArena();
            SuperSceneManager.Instance.WantedArena = arenaDefinition;
            sceneName = SuperDataContainer.Instance.m_SceneConstants.GetArenaName(arenaDefinition);
        }
        else
        {
            sceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(_sceneType);
        }
        
        SuperSceneManager.Instance.ChangeScene(_gameObject.scene.name, sceneName, true);
    }

    private static SuperArenaDefinition FindArena()
    {
        int numberOfArenas = SuperDataContainer.Instance.m_SceneConstants.m_superArenas.Count;
        int arenaIndex = UnityEngine.Random.Range(0, numberOfArenas);
        int currentArena = 0;
        SuperArenaDefinition result = null;
        foreach(var arenaDef in SuperDataContainer.Instance.m_SceneConstants.m_superArenas)
        {
            if(result == null)
            {
                result = arenaDef.Key;
            }
            if(currentArena == arenaIndex)
            {
                result = arenaDef.Key;
                break;
            }
            currentArena++;
        }

        return result;
    }
}