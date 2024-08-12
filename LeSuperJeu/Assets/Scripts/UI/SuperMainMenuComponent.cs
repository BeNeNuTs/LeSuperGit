using System;
using UnityEditor;
using UnityEngine;

public class SuperMainMenuComponent : MonoBehaviour, ISaveAsset
{
    [Serializable]
    public class AnimationCollection
    {
        public AnimationClip[] m_FadeInAnims;
    }

    [Header("Animations")]
    public Animation m_MainMenuAnimation;
    public AnimationCollection m_AnimCollection;
    
    private Action m_LoadGameScene;

#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        if (m_MainMenuAnimation != null)
        {
            DestroyImmediate(m_MainMenuAnimation);
            
        }
        m_MainMenuAnimation = gameObject.AddComponent<Animation>();
        m_MainMenuAnimation.playAutomatically = false;

        foreach (var clip in m_AnimCollection.m_FadeInAnims)
        {
            if(!clip.legacy)
            {
                clip.legacy = true;
                EditorUtility.SetDirty(clip);
            }
            m_MainMenuAnimation.AddClip(clip, clip.name);
        }

        EditorUtility.SetDirty(this);
    }
#endif

    private void Awake()
    {
        m_LoadGameScene = LoadGameScene;
    }


    public void OnClickPlay()
    {
        SuperAnimationManager.Instance.PlayAnimation(m_MainMenuAnimation, m_AnimCollection.m_FadeInAnims[0], m_LoadGameScene);
    }

    private void LoadGameScene()
    {
        string gameSceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.Game);
        SuperSceneManager.Instance.ChangeScene(gameObject.scene.name, gameSceneName, true);
    }
}
