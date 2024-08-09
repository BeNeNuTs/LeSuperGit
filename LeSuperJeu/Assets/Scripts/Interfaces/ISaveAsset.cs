public interface ISaveAsset
{
#if UNITY_EDITOR
    void OnSaveAsset();
#endif
}