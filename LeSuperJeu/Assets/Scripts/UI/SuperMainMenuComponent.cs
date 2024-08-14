using System;
using TMPro;
using TriInspector;
using UnityEditor;
using UnityEngine;
using UnityEngine.UI;

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
    
    [Group("Tabs"), Tab("Buttons")]
    public Button m_PlayButton;
    [Group("Tabs"), Tab("Buttons")]
    public TMP_Text m_PlayButtonText;

    [Group("Tabs"), Tab("Animations")]
    public Animation m_MainMenuAnimation;
    [Group("Tabs"), Tab("Animations")]
    public AnimationCollection m_AnimCollection;

    private SuperJeuInfo m_SuperJeuInfo;
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
        m_SuperJeuInfo = SuperDataContainer.Instance.m_SuperJeuInfo;
        m_SeasonTitle.text = m_SuperJeuInfo.HasSeasonInProgress ? $"Season #{m_SuperJeuInfo.m_CurrentSeasonID}" : "No season in progress";
        m_PlayButton.interactable = m_SuperJeuInfo.HasSeasonInProgress;
        m_PlayButtonText.gameObject.SetActive(m_PlayButton.interactable);
        m_LoadGameScene = LoadGameScene;
    }

    public void OnPlayButtonClicked()
    {
        SuperDataContainer.Instance.OnPlayGame();
        SuperAnimationManager.Instance.PlayAnimation(m_MainMenuAnimation, m_AnimCollection.m_FadeInAnims[0], m_LoadGameScene);
    }

    public void OnProfilButtonClicked()
    {
        gameObject.ChangeScene(SceneConstants.ESceneType.ProfilMenu);
    }

    private void LoadGameScene()
    {
        string gameSceneName = SuperDataContainer.Instance.m_SceneConstants.GetSceneName(SceneConstants.ESceneType.Game);
        SuperSceneManager.Instance.ChangeScene(gameObject.scene.name, gameSceneName, true);
    }
}
