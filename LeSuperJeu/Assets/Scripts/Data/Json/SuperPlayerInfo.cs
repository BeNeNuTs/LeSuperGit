using System;
using System.Collections.Generic;

[Serializable]
public class SuperPlayerInfo
{
    public string m_Nickname = string.Empty;
    public int m_PasswordHash = 0;
    public GlobalPlayerInfo m_GlobalInfo = new();
    public List<SeasonPlayerInfo> m_SeasonInfo = new();

    public SuperPlayerInfo(string _nickname, int _passwordHash)
    {
        m_Nickname = _nickname;
        m_PasswordHash = _passwordHash;
    }

    public bool IsPlayerRegisteredForSeason(uint _seasonID)
    {
        return GetSeasonInfo(_seasonID) != null;
    }

    public void RegisterPlayerForSeason(uint _seasonID)
    {
        SeasonPlayerInfo newSeasonPlayerInfo = new SeasonPlayerInfo(_seasonID);
        m_SeasonInfo.Add(newSeasonPlayerInfo);
        JsonHelper.SaveSuperPlayerInfo();
    }

    public SeasonPlayerInfo GetSeasonInfo(uint _seasonID)
    {
        foreach (SeasonPlayerInfo seasonPlayerInfo in m_SeasonInfo)
        {
            if (seasonPlayerInfo.m_SeasonID == _seasonID)
                return seasonPlayerInfo;
        }
        return null;
    }

    public void UpdateEquippedSkin(uint _skinDataID)
    {
        m_GlobalInfo.m_EquippedSkinID = _skinDataID;
        JsonHelper.SaveSuperPlayerInfo();
    }
}

[Serializable]
public class GlobalPlayerInfo
{
    public uint m_GlobalRank = 0;
    public uint m_VictoryCount = 0;
    public uint m_EquippedSkinID = 0;
}

[Serializable]
public class SeasonPlayerInfo
{
    public uint m_SeasonID = 0;
    public uint m_DiceRollCount = 0;
    public uint m_Score = 0;

    public SeasonPlayerInfo(uint _seasonID)
    {
        m_SeasonID = _seasonID;
    }
}