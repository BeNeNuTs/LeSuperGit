using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class SnF_Logic_Base : MonoBehaviour
{
    protected SuperBaseComponent m_OwnerBaseCompBaseComp = null;
    protected SnF_Config_Base m_BaseConfig = null;
    protected bool m_HasAudioSource = false;
    protected AudioSource m_AudioSource = null;
    
    public SnF_Logic_Base(SnF_Config_Base _config, SuperBaseComponent _ownerBaseComp, AudioSource _audioSource)
    {
        m_OwnerBaseCompBaseComp = _ownerBaseComp;
        m_BaseConfig = _config;
        if (_audioSource != null)
        {
            m_AudioSource = _audioSource;
            m_HasAudioSource = true;
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

    protected void UpdateAudioSourceVolume(float _volumeValue)
    {
        m_AudioSource.volume = _volumeValue;
    }
    protected void UpdateAudioSourcePitch(float _pitchValue)
    {
        m_AudioSource.pitch = _pitchValue;
    }
}
