using UnityEngine;

public abstract class SnF_Config_Base : ScriptableObject, ISaveAsset
{
    public bool m_IsActive = true;
    
    public abstract SnF_Logic_Base CreateLogic(SuperBaseComponent _ownerBaseComp, AudioSource _audioSource);
    #if UNITY_EDITOR
    public virtual void OnSaveAsset()
    {
    }
#endif
}
