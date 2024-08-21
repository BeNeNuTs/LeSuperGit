using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SuperBaseComponent : MonoBehaviour
{
    protected SuperBlackBoard m_blackBoard = new SuperBlackBoard();
    public SuperBlackBoard BlackBoard => m_blackBoard;
    public SnF_Config_Base[] m_SnFConfigs = Array.Empty<SnF_Config_Base>();
    
    private SnF_SubComponent m_SnFSubComponent = null;
    private Transform m_Transform;
    public Transform Transform => m_Transform;
    void Awake()
    {
        m_Transform = transform;
        Awake_Internal();
        
        CreateSubComponents();
        
        m_SnFSubComponent?.OnAwake();
        
        RegisterListeners();

        PostAwake();
    }

    protected virtual void CreateSubComponents()
    {
        if (m_SnFConfigs != null && m_SnFConfigs.Length > 0)
        {
            m_SnFSubComponent = new SnF_SubComponent(this, m_SnFConfigs);
        }
    }

    private void Update()
    {
        Update_Internal();
        
        m_SnFSubComponent?.OnUpdate();
    }

    void OnDestroy()
    {
        UnRegisterListeners();
        
        Destroy_Internal();
        m_SnFSubComponent?.OnDestroy();
    }

    private void PostAwake()
    {
        PostAwake_Internal();
    }
    private void RegisterListeners()
    {
        RegisterListeners_Internal();
        m_SnFSubComponent?.RegisterListeners();
    }
    private void UnRegisterListeners()
    {
        UnRegisterListeners_Internal();
        m_SnFSubComponent?.UnRegisterListeners();
    }
    
    protected virtual void Awake_Internal(){}
    protected virtual void PostAwake_Internal(){}
    protected virtual void Update_Internal(){}
    protected virtual void RegisterListeners_Internal(){}
    protected virtual void UnRegisterListeners_Internal(){}
    protected virtual void Destroy_Internal(){}
}
