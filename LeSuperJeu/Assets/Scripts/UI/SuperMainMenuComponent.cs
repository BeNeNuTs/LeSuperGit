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
    public Image m_DisablePlayButtonImage;

    [Group("Tabs"), Tab("Animations")]
    public Animation m_MainMenuAnimation;
    [Group("Tabs"), Tab("Animations")]
    public AnimationCollection m_AnimCollection;
    
    [Group("Tabs"), Tab("Options")]
    public SuperOptionsMenuComponent m_OptionsMenuComponent;
    
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
        m_PlayButton.interactable = CanIPlay();
        m_DisablePlayButtonImage.enabled = !m_PlayButton.interactable;
        m_LoadGameScene = LoadGameScene;
    }

    private void Start()
    {
        SuperGameFlowEventManager.GlobalGameState = SuperGameFlowEventManager.EGlobalGameState.MainMenu;
    }

    private bool CanIPlay()
    {
        // If no season in progress, nothing to play
        if (!m_SuperJeuInfo.HasSeasonInProgress)
            return false;
        
        SuperPlayerInfo superPlayerInfo = SuperDataContainer.Instance.m_SuperPlayerInfo;
        SeasonPlayerInfo seasonPlayerInfo = superPlayerInfo.GetCurrentSeasonInfo();
        // If player is not already registered for this season, it has at least 2 dice rolls to do 
        if (seasonPlayerInfo == null)
            return true;
        
        // Else check if he has remaining dice rolls to play
        SuperSeasonInfo superSeasonInfo = SuperDataContainer.Instance.m_SuperSeasonInfo;
        uint currentSeasonDiceRollsCount = superSeasonInfo.GetDiceRollsCount();

        return seasonPlayerInfo.m_DiceRollCount < currentSeasonDiceRollsCount;
    }
    
    public void OnPlayButtonClicked()
    {
        SuperDataContainer.Instance.OnPlayGame();
        //SuperAnimationManager.Instance.PlayAnimation(m_MainMenuAnimation, m_AnimCollection.m_FadeInAnims[0], m_LoadGameScene);
        SuperGameFlowEventManager.GlobalGameState = SuperGameFlowEventManager.EGlobalGameState.Game;
    }

    public void OnProfilButtonClicked()
    {
        gameObject.ChangeScene(SceneConstants.ESceneType.ProfilMenu);
    }
    
    public void OnLeaderboardButtonClicked()
    {
        gameObject.ChangeScene(SceneConstants.ESceneType.Leaderboard);
    }

    public void OnQuitButtonClicked()
    {
#if UNITY_EDITOR
        Debug.Break();
#else
        Application.Quit();
#endif
    }

    private void LoadGameScene()
    {
        gameObject.ChangeScene(SceneConstants.ESceneType.Game);
    }
}
