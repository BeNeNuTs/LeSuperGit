using System;
using TMPro;
using TriInspector;
using UnityEditor;
using UnityEngine;

[DeclareTabGroup("Tabs")]
public class SuperMainMenuComponent : MonoBehaviour, ISaveAsset
{
    [Serializable]
    public class AnimationCollection
    {
        public AnimationClip[] m_FadeInAnims;
    }

    [Group("Tabs"), Tab("Season")]
    public TMP_Text m_SeasonTitle;

    [Group("Tabs"), Tab("Animations")]
    public Animation m_MainMenuAnimation;
    [Group("Tabs"), Tab("Animations")]
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
        m_SeasonTitle.text = SuperDataContainer.Instance.m_SuperJeuInfo.GetCurrentSeasonTitleStr();
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
