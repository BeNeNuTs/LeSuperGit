using TMPro;
using UnityEngine;

public class SuperLeaderboardEntryHandler : MonoBehaviour
{
    public TMP_Text m_NicknameText;
    public TMP_Text m_DiceRollCountText;
    public TMP_Text m_ScoreText;
    
    public void RefreshEntry(string _nickname, uint _diceRollCount, uint _score)
    {
        m_NicknameText.text = _nickname;
        m_DiceRollCountText.text = _diceRollCount.ToString();
        m_ScoreText.text = _score.ToString();
        gameObject.SetActive(true);
    }

    public void HideEntry()
    {
        gameObject.SetActive(false);
    }
}
