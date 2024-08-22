using System;
using UnityEngine;

public class SnF_Logic_Interactible : SnF_Logic_Base
{
    private SnF_Config_Interactible m_Config = null;
    private Action<GameObject, BaseEventParameters> m_OnInteraction = null;

    private GameObject m_InteractionVFXHandle = null;
    private ParticleSystem m_InteractionVFXPS = null;
    
    public SnF_Logic_Interactible(SnF_Config_Interactible _config, SuperBaseComponent _ownerBaseComp, AudioSource _audioSource) : base (_config, _ownerBaseComp, _audioSource)
    {
        m_Config = _config;
        m_OnInteraction = OnInteractionEvent;
        
        m_InteractionVFXHandle = Instantiate(m_Config.m_OnInteract_VFX, _ownerBaseComp.transform);
        if (m_InteractionVFXHandle.TryGetComponent(out ParticleSystem ps))
        {
            m_InteractionVFXPS = ps;
        }
    }

    public override void OnRegisterListeners()
    {
        base.OnRegisterListeners();
        m_EventListener.StartListening(EEventType.Interaction, m_OnInteraction);
    }

    public override void OnUnRegisterListeners()
    {
        base.OnUnRegisterListeners();
        m_EventListener.StopListening(EEventType.Interaction, m_OnInteraction);
    }

    protected void OnInteractionEvent(GameObject _from, BaseEventParameters _baseEventParameters)
    {
        if (_baseEventParameters is InteractionEventParameters interactionEventParam)
        {
            StartSound(m_Config.m_OnInteract_SFX, false);
            m_InteractionVFXPS.Play(true);
            PlayAnim(m_Config.m_OnInteract_Anim);
        }
    }
}
