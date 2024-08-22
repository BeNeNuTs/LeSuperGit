using System;

[Serializable]
public class SuperJeuInfo
{
    public const DayOfWeek K_DAY_OF_SUPER_JEU = DayOfWeek.Tuesday;
    public const int K_HOUR_OF_SUPER_JEU = 17;
    public const int K_MINUTES_DURATION_OF_SUPER_JEU = 30;
    
    public uint m_PreviousSeasonID = 0;
    public uint m_CurrentSeasonID = 0;
    public string m_PatchNotes = string.Empty;
    public bool HasValidPreviousSeason => m_PreviousSeasonID > 0;
    public bool HasSeasonInProgress => m_CurrentSeasonID > 0;

    public void IncreaseCurrentSeasonID()
    {
        m_PreviousSeasonID = m_CurrentSeasonID;
        m_CurrentSeasonID = m_PreviousSeasonID + 1;
        JsonHelper.SaveSuperJeuInfo();
    }

    public void UpdatePatchNotes(string _str)
    {
        m_PatchNotes = _str;
        JsonHelper.SaveSuperJeuInfo();
    }
}