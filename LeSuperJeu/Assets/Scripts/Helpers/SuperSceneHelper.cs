using System.Collections.Generic;
using UnityEngine;

public static class SuperSceneHelper
{
    public static void LoadAdditionalScene(SceneConstants.ESceneType _sceneType, bool _setActive = true)
    {
        string sceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(_sceneType);
        SuperSceneManager.Instance.LoadAdditionalScene(sceneName, _setActive);
    }
    
    public static void LoadGameplayArenaScene()
    {
        SuperArenaDefinition arenaDefinition = FindWantedArenaForCurrentSeason();
        SuperSceneManager.Instance.WantedArena = arenaDefinition;
        string sceneName = SuperDataContainer.Instance.m_SceneConstants.GetArenaName(arenaDefinition);
        SuperSceneManager.Instance.LoadAdditionalScene(sceneName, true);
    }

    public static void ChangeScene(this GameObject _gameObject, SceneConstants.ESceneType _sceneType, bool _setActive = false)
    {
        string sceneName = string.Empty;
        if(_sceneType == SceneConstants.ESceneType.Game)
        {
            SuperArenaDefinition arenaDefinition = FindWantedArenaForCurrentSeason();
            SuperSceneManager.Instance.WantedArena = arenaDefinition;
            sceneName = SuperDataContainer.Instance.m_SceneConstants.GetArenaName(arenaDefinition);
        }
        else
        {
            sceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(_sceneType);
        }
        
        SuperSceneManager.Instance.ChangeScene(_gameObject.scene.name, sceneName, _setActive);
    }

    public static void UnloadScene(SceneConstants.ESceneType _sceneType)
    {
        string sceneName = string.Empty;
        if(_sceneType == SceneConstants.ESceneType.Game)
        {
            SuperArenaDefinition arenaDefinition = FindWantedArenaForCurrentSeason();
            SuperSceneManager.Instance.WantedArena = arenaDefinition;
            sceneName = SuperDataContainer.Instance.m_SceneConstants.GetArenaName(arenaDefinition);
        }
        else
        {
            sceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(_sceneType);
        }
        
        SuperSceneManager.Instance.UnloadScene(sceneName);
    }

    private static SuperArenaDefinition FindWantedArenaForCurrentSeason()
    {
        SuperSeasonInfo superSeasonInfo = SuperDataContainer.Instance.m_SuperSeasonInfo;
        int i = 0;
        foreach(KeyValuePair<SuperArenaDefinition, SceneConstants.SceneInfo> arena in SuperDataContainer.Instance.m_SceneConstants.m_superArenas)
        {
            if (i == superSeasonInfo.m_ArenaID)
                return arena.Key;
            i++;
        }
        return null;
    }
}