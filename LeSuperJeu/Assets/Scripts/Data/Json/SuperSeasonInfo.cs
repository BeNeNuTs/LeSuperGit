using System;
using System.Collections.Generic;

[Serializable]
public class SuperSeasonInfo
{
    public uint m_SeasonID = 0;
    public string m_StartedDateTime = string.Empty;
    public List<string> m_Participants = new();

    public bool IsParticipantRegistered(string _nickname)
    {
        return m_Participants.Contains(_nickname);
    }

    public void RegisterNewParticipant(string _nickname)
    {
        m_Participants.Add(_nickname);
        JsonHelper.SaveSuperSeasonInfo();
    }
}