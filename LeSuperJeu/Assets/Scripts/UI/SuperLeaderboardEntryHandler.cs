using System.Globalization;
using TMPro;
using UnityEngine;

public class SuperLeaderboardEntryHandler : MonoBehaviour
{
    private const string K_UNKNOWN_PLAYER = "-UNKNOWN-";
    
    public TMP_Text m_NicknameText;
    public TMP_Text m_DiceRollCountText;
    public TMP_Text m_ScoreText;
    
    public void RefreshEntry(SuperPlayerInfo _playerInfo, uint _seasonID)
    {
        if (_playerInfo != null)
        {
            SeasonPlayerInfo seasonPlayerInfo = _playerInfo.GetSeasonInfo(_seasonID);
            if(seasonPlayerInfo != null)
                RefreshEntry_Internal(_playerInfo.m_Nickname, seasonPlayerInfo.m_DiceRollCount, seasonPlayerInfo.m_Score);
            else
                RefreshEntry_Internal(_playerInfo.m_Nickname, 0, 0);
        }
        else
            RefreshEntry_Internal(K_UNKNOWN_PLAYER, 0, 0);
    }
    
    private void RefreshEntry_Internal(string _nickname, uint _diceRollCount, float _score)
    {
        m_NicknameText.text = _nickname;
        m_DiceRollCountText.text = _diceRollCount.ToString();
        m_ScoreText.text = _score.ToString(CultureInfo.InvariantCulture);
        gameObject.SetActive(true);
    }

    public void HideEntry()
    {
        gameObject.SetActive(false);
    }
}
