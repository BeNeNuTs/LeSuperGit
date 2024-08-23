using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using UnityEngine;

[Serializable]
public class SuperSeasonInfo
{
    private const uint K_SEASON_WEEK_DURATION = 6; // 6 weeks for a season
    private const uint K_DICE_ROLLS_PER_WEEK = 2; // 2 dice rolls each week
    private const uint K_DICE_ROLLS_PER_SEASON = K_SEASON_WEEK_DURATION * K_DICE_ROLLS_PER_WEEK; // 12 dice rolls per season
    
    public uint m_SeasonID = 0;
    public uint m_ArenaID = 0;
    public string m_StartedDateTimeStr = string.Empty;
    private DateTime m_StartedDateTime;
    public List<string> m_Participants = new();

    public void Init()
    {
        m_StartedDateTime = JsonConvert.DeserializeObject<DateTime>(m_StartedDateTimeStr);
    }

    public bool IsParticipantRegistered(string _nickname)
    {
        return m_Participants.Contains(_nickname);
    }

    public void RegisterNewParticipant(string _nickname)
    {
        m_Participants.Add(_nickname);
        JsonHelper.SaveSuperSeasonInfo();
    }

    public List<SuperPlayerInfo> GetParticipantsOrderedByRanking()
    {
        List<SuperPlayerInfo> participantInfos = new();
        foreach (string participant in m_Participants)
        {
            SuperPlayerInfo playerInfo = JsonHelper.GetPlayerInfoForLeaderboardOrAdmin(participant);
            if (playerInfo != null)
            {
                participantInfos.Add(playerInfo);
            }
        }

        participantInfos.Sort(
            (SuperPlayerInfo participant1Infos, SuperPlayerInfo participant2Infos) =>
            participant1Infos.GetSeasonInfo(m_SeasonID).m_Score.CompareTo(participant2Infos.GetSeasonInfo(m_SeasonID).m_Score)
        );

        return participantInfos;
    }

    public uint GetDiceRollsCount()
    {
#if UNITY_EDITOR
        if (SuperDataContainer.Instance.m_CheatConstants.m_InfiniteDiceRolls)
            return uint.MaxValue;
#endif
        DateTime nowDateTime = SuperTimeManager.Instance.GetCorrectedTime();
        TimeSpan timeSpan = nowDateTime - m_StartedDateTime;
        float currentSeasonWeeksCount = (float)timeSpan.TotalDays / 7f;
        currentSeasonWeeksCount = Mathf.Ceil(currentSeasonWeeksCount);
        return (uint)currentSeasonWeeksCount * K_DICE_ROLLS_PER_WEEK;
    }
}