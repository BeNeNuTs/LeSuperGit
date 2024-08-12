using System;

[Serializable]
public class SuperPlayerInfo
{
    public string m_Nickname = string.Empty;
    public int m_PasswordHash = 0;
    public GlobalPlayerInfo m_GlobalInfo = new();
    public SeasonPlayerInfo m_SeasonInfo = new();

    public SuperPlayerInfo(string _nickname, int _passwordHash)
    {
        m_Nickname = _nickname;
        m_PasswordHash = _passwordHash;
    }
}

[Serializable]
public class GlobalPlayerInfo
{
    public uint m_GlobalRank = 0;
    public uint m_VictoryCount = 0;
}

[Serializable]
public class SeasonPlayerInfo
{
    public int m_ParticipatingSeason = -1;
    public uint m_DiceRollCount = 0;
    public uint m_Score = 0;
}