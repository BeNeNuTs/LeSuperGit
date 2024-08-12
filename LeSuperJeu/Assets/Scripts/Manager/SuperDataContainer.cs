public class SuperDataContainer : SuperSingleton<SuperDataContainer>
{
    public SceneConstants m_SceneConstants;
    public SuperJeuInfo m_SuperJeuInfo = new();

    protected override void OnAwake_Internal()
    {
        base.OnAwake_Internal();
        JsonHelper.LoadSeasonInfo();
    }
}
