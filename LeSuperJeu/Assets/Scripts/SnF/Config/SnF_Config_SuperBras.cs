using UnityEngine;

[CreateAssetMenu(fileName = "SnF_SuperBras", menuName = "SUPER JEU/SnF/SuperBras")]
public class SnF_Config_SuperBras : SnF_Config_Base
{
    public AudioClip m_RollDices_SFX = null;
    
    public override SnF_Logic_Base CreateLogic(SuperBaseComponent _ownerBaseComp, AudioSource _audioSource)
    {
        return new SnF_Logic_SuperBras(this, _ownerBaseComp, _audioSource);
    }
}
