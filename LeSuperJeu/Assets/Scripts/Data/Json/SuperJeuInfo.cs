using System;

[Serializable]
public class SuperJeuInfo
{
    public uint m_PreviousSeasonID = 0;
    public uint m_CurrentSeasonID = 0;
    public bool HasValidPreviousSeason => m_PreviousSeasonID > 0;
    public bool HasSeasonInProgress => m_CurrentSeasonID > 0;

    public void IncreaseCurrentSeasonID()
    {
        m_PreviousSeasonID = m_CurrentSeasonID;
        m_CurrentSeasonID = m_PreviousSeasonID + 1;
        JsonHelper.SaveSuperJeuInfo();
    }
}