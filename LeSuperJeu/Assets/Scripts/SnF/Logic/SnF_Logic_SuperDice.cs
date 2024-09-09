using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SnF_Logic_SuperDice : SnF_Logic_Base
{
    private SnF_Config_SuperDice m_Config = null;
    private SuperDice_StateInfo m_StateInfo = null;
    private Action<Collision> m_OnCollision;
    private Action m_OnDiceGrabbed;
    private GameObject m_CollisionVFXHandle = null;
    private ParticleSystem m_CollisionVFXPS = null;
    private Vector3 m_LastCollisionVFXPosition = Vector3.zero;
    private int m_timeEffectCount = 0;
    private const float K_COLLISION_VFX_DELTA_POS_SQR = 0.1f;

    public SnF_Logic_SuperDice(SnF_Config_SuperDice _config, SuperBaseComponent _ownerBaseComp, AudioSource _audioSource) : base (_config, _ownerBaseComp, _audioSource)
    {
        m_Config = _config;
        m_StateInfo = _ownerBaseComp.BlackBoard.AddStateInfo<SuperDice_StateInfo>();
        m_OnCollision = OnCollision;
        m_OnDiceGrabbed =OnDiceGrabbed;

        m_CollisionVFXHandle = Instantiate(m_Config.m_OnCollision_VFX, _ownerBaseComp.transform);
        if (m_CollisionVFXHandle.TryGetComponent(out ParticleSystem ps))
        {
            m_CollisionVFXPS = ps;
        }
    }

    public override void OnRegisterListeners()
    {
        base.OnRegisterListeners();
        m_StateInfo.m_OnCollision += m_OnCollision;
        SuperGameFlowEventManager.OnDicesGrabbedCB+=m_OnDiceGrabbed;
    }

    public override void OnUnRegisterListeners()
    {
        base.OnUnRegisterListeners();
        m_StateInfo.m_OnCollision -= m_OnCollision;
        SuperGameFlowEventManager.OnDicesGrabbedCB-=m_OnDiceGrabbed;
    }

    private void OnCollision(Collision _collision)
    {
        if (m_HasAudioSource)
        {
            if (m_Config.m_OnCollision_SFX != null)
            {
                UpdateAudioSourcePitch(UnityEngine.Random.Range(-3f, 3f));
                UpdateAudioSourceVolume(UnityEngine.Random.Range(.4f, .7f));
                StartSound(m_Config.m_OnCollision_SFX, false);
                if (m_LastCollisionVFXPosition == Vector3.zero || (m_LastCollisionVFXPosition - m_OwnerBaseCompBaseComp.Transform.position).sqrMagnitude > K_COLLISION_VFX_DELTA_POS_SQR)
                {
                    m_CollisionVFXPS.Play(true);
                    m_LastCollisionVFXPosition = m_OwnerBaseCompBaseComp.Transform.position;
                }
            }
        }

        PlayTimeEffectIfNeeded(_collision);
        
    }

    private void PlayTimeEffectIfNeeded(Collision _collision)
    {
        if(m_Config.UseTimeEffect)
        {
            if(m_Config.m_OnCollisionTimeScale != null && m_timeEffectCount < m_Config.m_effectCount)
            {
                if(SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.WaitDiceStabilization)
                {
                    if(_collision.collider.CompareTag(GameTags.ArenaFloor))
                    {
                        SuperDirectionManager.Instance.TimeLord.AddEffect(m_Config.m_OnCollisionTimeScale);
                        m_timeEffectCount++;
                    }
                }
                
            }

        }
    }

    private void OnDiceGrabbed()
    {
        m_timeEffectCount = 0;
    }
}
