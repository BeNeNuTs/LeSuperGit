using System;

[Serializable]
public class SuperJeuInfo
{
    public uint m_PreviousSeasonID = 0;
    public uint m_CurrentSeasonID = 0;
    public bool HasSeasonInProgress => m_CurrentSeasonID > 0;

    public string GetPreviousSeasonTitleStr()
    {
        if (m_PreviousSeasonID > 0)
            return $"Season {m_PreviousSeasonID}";

        return "No previous season yet";
    }
    
    public string GetCurrentSeasonTitleStr()
    {
        if (HasSeasonInProgress)
            return $"Season {m_CurrentSeasonID}";

        return "No season in progress";
    }

    public void IncreaseCurrentSeasonID()
    {
        m_PreviousSeasonID = m_CurrentSeasonID;
        m_CurrentSeasonID = m_PreviousSeasonID + 1;
        JsonHelper.SaveSuperJeuInfo();
    }
}