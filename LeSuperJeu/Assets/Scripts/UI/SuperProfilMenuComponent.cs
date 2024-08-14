using TMPro;
using TriInspector;
using UnityEngine;

[DeclareTabGroup("Tabs")]
public class SuperProfilMenuComponent : MonoBehaviour
{
    [Group("Tabs"), Tab("UI")]
    public TMP_Text m_NicknameText;
    [Group("Tabs"), Tab("UI")]
    public TMP_Text m_RankAndVictoryText;
    [Group("Tabs"), Tab("UI")]
    public Transform m_SkinLayout;
    [Group("Tabs"), Tab("UI")]
    public GameObject m_SkinButtonPrefab;

    [Group("Tabs"), Tab("3D")]
    public Transform m_DiceDisplayStandPivot;
    [Group("Tabs"), Tab("3D")]
    public SuperPointerClickHandler m_RenderTextureClickHandler;
    [Group("Tabs"), Tab("3D")]
    public SuperDiceSkinHandler m_DiceSkinHandler;

    private Vector3 m_DiceDisplayStandPivotInitialRotation;

    private void Awake()
    {
        SuperPlayerInfo superPlayerInfo = SuperDataContainer.Instance.m_SuperPlayerInfo;
        m_NicknameText.text = superPlayerInfo.m_Nickname;
        m_RankAndVictoryText.text = $"Rank : {superPlayerInfo.m_GlobalInfo.m_GlobalRank} / Victories : {superPlayerInfo.m_GlobalInfo.m_VictoryCount}";

        foreach(SkinConstants.SkinData skinData in SuperDataContainer.Instance.m_SkinConstants.m_SkinDatas)
        {
            GameObject skinButtonPrefab = GameObject.Instantiate(m_SkinButtonPrefab, m_SkinLayout);
            if(skinButtonPrefab.TryGetComponent(out SuperSkinButtonHandler skinButtonHandler))
            {
                skinButtonHandler.Init(m_DiceSkinHandler, skinData);
            }
        }

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
