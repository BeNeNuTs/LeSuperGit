using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class SnF_Logic_Base : MonoBehaviour
{
    protected SuperBaseComponent m_OwnerBaseCompBaseComp = null;
    protected SnF_Config_Base m_BaseConfig = null;
    protected bool m_HasAudioSource = false;
    protected bool m_HasAnimation = false;
    protected AudioSource m_AudioSource = null;
    protected Animation m_Animation = null;
    protected SuperEventListener m_EventListener;
    
    public SnF_Logic_Base(SnF_Config_Base _config, SuperBaseComponent _ownerBaseComp, AudioSource _audioSource)
    {
        m_OwnerBaseCompBaseComp = _ownerBaseComp;
        m_EventListener = _ownerBaseComp.EventListener;
        m_BaseConfig = _config;
        if (_audioSource != null)
        {
            m_AudioSource = _audioSource;
            m_HasAudioSource = true;
        }

        if (_ownerBaseComp.Animation != null)
        {
            m_Animation = _ownerBaseComp.Animation;
            m_HasAnimation = true;
        }
    }

    public virtual void OnAwake() { }
    public virtual void OnUpdate() { }
    public virtual void OnDestroy() { }
    public virtual void OnRegisterListeners(){}
    public virtual void OnUnRegisterListeners(){}

    protected void StartSound(AudioClip _clip, bool _isLoop)
    {
        if (m_HasAudioSource)
        {
            if (_clip != null)
            {
                m_AudioSource.clip = _clip;
                m_AudioSource.loop = _isLoop;
                m_AudioSource.Play();
            }
        }
    }

    protected void StopSound()
    {
        m_AudioSource.loop = false;
        m_AudioSource.Stop();
    }
    protected void PlayAnim(AnimationClip _clip)
    {
        if (m_HasAnimation)
        {
            if (_clip != null)
            {
                m_Animation.clip = _clip;
                m_Animation.Play();
            }
        }
    }

    protected void StopAnim()
    {
        m_Animation.Stop();
    }

    protected void UpdateAudioSourceVolume(float _volumeValue)
    {
        m_AudioSource.volume = _volumeValue;
    }
    protected void UpdateAudioSourcePitch(float _pitchValue)
    {
        m_AudioSource.pitch = _pitchValue;
    }
}
