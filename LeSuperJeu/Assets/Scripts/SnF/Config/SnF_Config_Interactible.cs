using UnityEngine;

[CreateAssetMenu(fileName = "SnF_Interactible", menuName = "SUPER JEU/SnF/GPE/Interactible")]
public class SnF_Config_Interactible : SnF_Config_Base
{
    public AudioClip m_OnInteract_SFX = null;
    public GameObject m_OnInteract_VFX = null;
    public AnimationClip m_OnInteract_Anim = null;
    
    public override SnF_Logic_Base CreateLogic(SuperBaseComponent _ownerBaseComp, AudioSource _audioSource)
    {
        return new SnF_Logic_Interactible(this, _ownerBaseComp, _audioSource);
    }
}
