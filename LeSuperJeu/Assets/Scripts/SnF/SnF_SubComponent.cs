using System.Collections.Generic;
using UnityEngine;

public class SnF_SubComponent
{
    protected List<SnF_Logic_Base> m_SnFLogics = new List<SnF_Logic_Base>();

    public SnF_SubComponent(SuperBaseComponent _ownerBaseComp, SnF_Config_Base[] _configs)
    {
        AudioSource ownerAudioSource = _ownerBaseComp.GetComponent<AudioSource>();
        foreach (SnF_Config_Base config in _configs)
        {
            if (config.m_IsActive)
            {
                m_SnFLogics.Add(config.CreateLogic(_ownerBaseComp, ownerAudioSource));
            }
        }
    }

    public void RegisterListeners()
    {
        foreach (SnF_Logic_Base logic in m_SnFLogics)
        {
            logic.OnRegisterListeners();
        }
    }
    public void UnRegisterListeners()
    {
        foreach (SnF_Logic_Base logic in m_SnFLogics)
        {
            logic.OnUnRegisterListeners();
        }
    }
    
    public void OnAwake()
    {
        foreach (SnF_Logic_Base logic in m_SnFLogics)
        {
            logic.OnAwake();
        }
    }
    
    public void OnUpdate() 
    { 
        foreach (SnF_Logic_Base logic in m_SnFLogics)
        {
            logic.OnUpdate();
        }
    }
    
    public void OnDestroy() 
    {
        foreach (SnF_Logic_Base logic in m_SnFLogics)
        {
            logic.OnDestroy();
        }
    }
}
