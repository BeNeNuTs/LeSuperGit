using TMPro;
using TriInspector;
using UnityEngine;
using UnityEngine.EventSystems;

[DeclareTabGroup("Tabs")]
public class SuperProfilMenuComponent : MonoBehaviour
{
    [Group("Tabs"), Tab("UI")]
    public TMP_Text m_NicknameText;
    [Group("Tabs"), Tab("UI")]
    public TMP_Text m_RankAndVictoryText;

    [Group("Tabs"), Tab("3D")]
    public Transform m_DiceDisplayStandPivot;
    [Group("Tabs"), Tab("3D")]
    public SuperPointerClickHandler m_RenderTextureClickHandler;

    private Vector3 m_DiceDisplayStandPivotInitialRotation;

    private void Awake()
    {
        SuperPlayerInfo superPlayerInfo = SuperDataContainer.Instance.m_SuperPlayerInfo;
        m_NicknameText.text = superPlayerInfo.m_Nickname;
        m_RankAndVictoryText.text = $"Rank : {superPlayerInfo.m_GlobalInfo.m_GlobalRank} / Victories : {superPlayerInfo.m_GlobalInfo.m_VictoryCount}";

        m_RenderTextureClickHandler.OnClicked += OnRenderTextureClicked;
    }

    private void Update()
    {
        if(m_RenderTextureClickHandler.IsClicked)
        {
            Vector3 newRotation = m_DiceDisplayStandPivot.localEulerAngles;
            newRotation.y = m_DiceDisplayStandPivotInitialRotation.y + m_RenderTextureClickHandler.DeltaPosition.x;
            m_DiceDisplayStandPivot.localEulerAngles = newRotation;
        }
    }

    private void OnRenderTextureClicked()
    {
        m_DiceDisplayStandPivotInitialRotation = m_DiceDisplayStandPivot.localEulerAngles;
    }

    public void OnBackButtonClicked()
    {
        gameObject.ChangeScene(SceneConstants.ESceneType.MainMenu);
    }
}
