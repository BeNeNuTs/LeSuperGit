using UnityEngine;

[CreateAssetMenu(fileName = "SnF_SuperDice", menuName = "SUPER JEU/SnF/SuperDice")]
public class SnF_Config_SuperDice : SnF_Config_Base
{
    public AudioClip m_OnCollision_SFX = null;
    public GameObject m_OnCollision_VFX = null;

    public SuperTimeScaleEffectData m_OnCollisionTimeScale = null;
    
    public override SnF_Logic_Base CreateLogic(SuperBaseComponent _ownerBaseComp, AudioSource _audioSource)
    {
        return new SnF_Logic_SuperDice(this, _ownerBaseComp, _audioSource);
    }

#if UNITY_EDITOR

    public override void OnSaveAsset()
    {
        if(m_OnCollisionTimeScale != null)
        {
            m_OnCollisionTimeScale.OnSaveAsset();
        }
    }

#endif
}
