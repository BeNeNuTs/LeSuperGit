using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnF_Logic_SuperBras : SnF_Logic_Base
{
    private SnF_Config_SuperBras m_Config = null;
    private SuperBras_StateInfo m_StateInfo = null;
    private Action m_OnStartGrabDices;
    private Action m_OnThrowDices;
    private bool m_IsRollingDices = false;

    public SnF_Logic_SuperBras(SnF_Config_SuperBras _config, SuperBaseComponent _ownerBaseComp, AudioSource _audioSource) : base (_config, _ownerBaseComp, _audioSource)
    {
        m_Config = _config;
        m_StateInfo = _ownerBaseComp.BlackBoard.AddStateInfo<SuperBras_StateInfo>();
        m_OnStartGrabDices = OnStartRoll;
        m_OnThrowDices = OnStopRoll;
    }

    public override void OnRegisterListeners()
    {
        base.OnRegisterListeners();
        m_StateInfo.m_OnStartGrabDices += m_OnStartGrabDices;
        m_StateInfo.m_OnThrowDices += m_OnThrowDices;
    }

    public override void OnUnRegisterListeners()
    {
        base.OnUnRegisterListeners();
        m_StateInfo.m_OnStartGrabDices -= m_OnStartGrabDices;
        m_StateInfo.m_OnThrowDices -= m_OnThrowDices;
    }

    public override void OnUpdate()
    {
        if (m_HasAudioSource)
        {
            UpdateAudioSourceVolume(m_StateInfo.m_MoveMagnitudeSqr);
        }
    }

    private void OnStartRoll()
    {
        if (m_HasAudioSource)
        {
            if (m_Config.m_RollDices_SFX != null)
            {
                StartSound(m_Config.m_RollDices_SFX, true);
                m_IsRollingDices = true;
            }
        }
    }
    
    private void OnStopRoll()
    {
        if (m_HasAudioSource && m_IsRollingDices)
        {
            m_IsRollingDices = false;
            StopSound();
        }
    }
}
