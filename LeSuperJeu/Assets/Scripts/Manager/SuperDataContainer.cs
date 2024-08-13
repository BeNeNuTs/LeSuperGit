public class SuperDataContainer : SuperSingleton<SuperDataContainer>
{
    public SceneConstants m_SceneConstants;
    public SuperJeuInfo m_SuperJeuInfo = null;
    public SuperSeasonInfo m_SuperSeasonInfo = null;
    public SuperPlayerInfo m_SuperPlayerInfo = null;

    protected override void OnAwake_Internal()
    {
        base.OnAwake_Internal();
        m_SuperJeuInfo = JsonHelper.GetSuperJeuInfo();
        if (m_SuperJeuInfo.m_CurrentSeasonID > 0)
        {
            m_SuperSeasonInfo = JsonHelper.GetSeasonInfo(m_SuperJeuInfo.m_CurrentSeasonID);
        }
    }

    public void StartNewSeason()
    {
        m_SuperJeuInfo.IncreaseCurrentSeasonID();
        m_SuperSeasonInfo = JsonHelper.CreateSeasonInfo(m_SuperJeuInfo.m_CurrentSeasonID);
    }
}
