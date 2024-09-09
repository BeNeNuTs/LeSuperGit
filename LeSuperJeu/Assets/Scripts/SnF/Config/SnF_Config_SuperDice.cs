using Cinemachine;
using TriInspector;
using UnityEngine;

[CreateAssetMenu(fileName = "SnF_SuperDice", menuName = "SUPER JEU/SnF/SuperDice")]
public class SnF_Config_SuperDice : SnF_Config_Base
{
    public AudioClip m_OnCollision_SFX = null;
    public GameObject m_OnCollision_VFX = null;

    public bool UseTimeEffect;
    [ShowIf(nameof(UseTimeEffect))]
    public SuperTimeScaleEffectData m_OnCollisionTimeScale = null;

    [ShowIf(nameof(UseTimeEffect))]
    public int m_slowEffectCount =1;
    
    public bool UseCameraShake;
    [ShowIf(nameof(UseCameraShake))]
    public CinemachineImpulseDefinition m_shakeDefinition = null;

    [ShowIf(nameof(UseCameraShake))]
    public int m_cameraEffectCount =1;
    
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
