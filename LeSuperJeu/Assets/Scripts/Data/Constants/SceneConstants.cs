using System;
using System.Collections.Generic;
using UnityEditor;
using UnityEngine;

[CreateAssetMenu(fileName = "SceneConstants", menuName = "Constants/SceneConstants")]
public class SceneConstants : ScriptableObject, ISaveAsset, ISerializationCallbackReceiver
{
    public enum ESceneType
    {
        Boot = 0,
        LogIn = 10,
        AdminMenu = 19,
        MainMenu = 20,
        Game = 30
    }

    [Serializable]
    public class SceneInfo
    {
        public ESceneType m_SceneType;
#if UNITY_EDITOR
        [SerializeField]
        private SceneAsset m_SceneAsset;
#endif
        [HideInInspector]
        public string m_SceneName;

        public bool RefreshSceneName()
        {
            if (m_SceneAsset != null && m_SceneName != m_SceneAsset.name)
            {
                m_SceneName = m_SceneAsset.name;
                return true;
            }
            return false;
        }

#if UNITY_EDITOR
        public void OnSaveAsset(UnityEngine.Object _obj)
        {
            if(RefreshSceneName())
            {
                EditorUtility.SetDirty(_obj);
            }
        }
#endif
    }

    public List<SceneInfo> m_SceneInfos = new();

#if UNITY_EDITOR
    public bool m_SkipLogInScene = true;
#endif

#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        foreach (var sceneInfo in m_SceneInfos)
        {
            sceneInfo.OnSaveAsset(this);
        }
    }
#endif

    public void OnBeforeSerialize()
    {
        foreach (var sceneInfo in m_SceneInfos)
        {
            sceneInfo.RefreshSceneName();
        }
    }

    public void OnAfterDeserialize()
    {
        
    }

    public string GetSceneName(ESceneType _type)
    {
        foreach (var sceneInfo in m_SceneInfos)
        {
            if(sceneInfo.m_SceneType == _type)
                return sceneInfo.m_SceneName;
        }
        return string.Empty;
    }
}