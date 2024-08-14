using TMPro;
using UnityEngine;

public class SuperProfilMenuComponent : MonoBehaviour
{
    public TMP_Text m_NicknameText;
    public TMP_Text m_RankAndVictoryText;

    private void Awake()
    {
        SuperPlayerInfo superPlayerInfo = SuperDataContainer.Instance.m_SuperPlayerInfo;
        m_NicknameText.text = superPlayerInfo.m_Nickname;
        m_RankAndVictoryText.text = $"Rank : {superPlayerInfo.m_GlobalInfo.m_GlobalRank} / Victories : {superPlayerInfo.m_GlobalInfo.m_VictoryCount}";
    }

    public void OnBackButtonClicked()
    {
        gameObject.ChangeScene(SceneConstants.ESceneType.MainMenu);
    }
}
