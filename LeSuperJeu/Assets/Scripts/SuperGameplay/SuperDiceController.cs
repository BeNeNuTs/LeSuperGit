using System;
using System.Collections.Generic;
using Cinemachine;
using UnityEditor;
using UnityEngine;
using UnityEngine.Serialization;

public class SuperDiceController : MonoBehaviour, ISaveAsset
{
    public class DiceInfos
    {
        public Rigidbody m_Rb;
        public Vector3 m_OnGrabStartPos;
    }
    public List<Rigidbody> m_RigidBodies =  new List<Rigidbody>();
    public SuperBras m_SuperBras = null;
    public GameObject m_SuperArenaCenter = null;
    public float m_SnapDicesTranslationDuration = 1.0f;
    public float m_SnapDicesRotationSpeed = 1.0f;
    public float m_DicesThrowForce = 1.0f;
    public float m_DicesThrowForceMax = 1.0f;
    public float m_DicesThrowRotationSpeed = 1.0f;
    public float m_DicesThrowRotationSpeedMax = 1.0f;
    public CinemachineTargetGroup m_CinemachineTargetGroup = null;
    
    private const float K_STABILIZED_VELOCITY_SQR = 0.01f;
    private const float K_DICE_GRAB_DIST_FROM_PLAYER_SQR = 5f;
    private const float K_DELAY_BEFORE_RESTORE_DICE_COLLISION = .25f;
    private const float K_THROW_SPREAD_ANGLE_MAX = 30f;
    private Action<Vector3> m_OnThrowDices;
    private Action m_OnGameReady;
    private Action m_OnGrabbingDices;
    private float m_OnThrowTime = 0.0f;
    private float m_SnapDiceTime = 0.0f;
    private float m_SnapDiceRatio = 0.0f;
    private bool m_DiceIgnoreCollision = false;
    public List<DiceInfos> m_DicesInfos =  new List<DiceInfos>();
    
#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        if(m_SuperBras == null)
            Debug.LogError("Super Bras not set in SuperDiceController " + gameObject.name);
        if(m_SuperArenaCenter == null)
            Debug.LogError("Super Arena Center not set in SuperDiceController " + gameObject.name);
        if(m_SuperArenaCenter == null)
            Debug.LogError("CinemachineTargetGroup not set in SuperDiceController " + gameObject.name);
    }
#endif
    
    void Awake()
    {
        m_OnThrowDices = OnThrowDices;
        m_OnGrabbingDices = OnGrabbingDices;
        m_OnGameReady = OnGameReady;
        SuperGameFlowEventManager.OnGameReadyCB += m_OnGameReady;
        SuperGameFlowEventManager.OnDicesGrabbingCB += m_OnGrabbingDices;
        SuperGameFlowEventManager.OnDicesThrownCB += m_OnThrowDices;
        
        foreach (Rigidbody rb in m_RigidBodies)
        {
            DiceInfos dice = new DiceInfos();
            dice.m_Rb = rb;
            m_DicesInfos.Add(dice);
        }
    }

    void OnDestroy()
    {
        SuperGameFlowEventManager.OnGameReadyCB -= m_OnGameReady;
        SuperGameFlowEventManager.OnDicesGrabbingCB -= m_OnGrabbingDices;
        SuperGameFlowEventManager.OnDicesThrownCB -= m_OnThrowDices;
    }
    private void Start()
    {
        SuperGameFlowEventManager.OnGameLevelEntry();
    }

    private void Update()
    {
        switch (SuperGameFlowEventManager.m_CurrentGameFlowState)
        {
            case SuperGameFlowEventManager.ECurrentGameFlowState.FirstDiceLanding:
                if (DicesStabilized())
                {
                    SuperGameFlowEventManager.OnGameReady();
                }
                break;
            case SuperGameFlowEventManager.ECurrentGameFlowState.GrabDice:
                SnapDicesToPlayer();
                break;
            case SuperGameFlowEventManager.ECurrentGameFlowState.ShakeDice:
                SnapDicesToPlayer();
                break;
            case SuperGameFlowEventManager.ECurrentGameFlowState.WaitDiceStabilization:
                if (m_DiceIgnoreCollision)
                {
                    float currentTime = Time.time;
                    if (currentTime > m_OnThrowTime + K_DELAY_BEFORE_RESTORE_DICE_COLLISION)
                    {
                        Physics.IgnoreLayerCollision(LayerMask.NameToLayer("Dice"), LayerMask.NameToLayer("Dice"), false);
                        m_DiceIgnoreCollision = false;
                    }
                }

                if (DicesStabilized())
                {
                    SuperGameFlowEventManager.OnRollEnded();
                }
                break;
            case SuperGameFlowEventManager.ECurrentGameFlowState.Scoring:
                break;
        }
    }

    private void OnGameReady()
    {
        foreach (DiceInfos dice in m_DicesInfos)
        {
            m_CinemachineTargetGroup.RemoveMember(dice.m_Rb.transform);
        }
        m_CinemachineTargetGroup.AddMember(m_SuperArenaCenter.transform, 1.0f, 0.0f);
    }

    private void OnGrabbingDices()
    {
        
        m_SnapDiceTime = 0.0f;
        foreach (DiceInfos dice in m_DicesInfos)
        {
            dice.m_OnGrabStartPos = dice.m_Rb.position;
            dice.m_Rb.isKinematic = true;
            dice.m_Rb.useGravity = false;
        }
        Physics.IgnoreLayerCollision(LayerMask.NameToLayer("Dice"), LayerMask.NameToLayer("Dice"), true);
    }
    private void OnThrowDices(Vector3 _throwDirection)
    {
        m_OnThrowTime = Time.time;
        m_DiceIgnoreCollision = true;
        foreach (DiceInfos dice in m_DicesInfos)
        {
            float randX = UnityEngine.Random.Range(0f, 1f);
            float randY = UnityEngine.Random.Range(0f, 1f);
            float randZ = UnityEngine.Random.Range(0f, 1f);
            float randomVariance = UnityEngine.Random.Range(-1f, 1f);
            float randomSign = UnityEngine.Random.Range(0, 2) * 2 - 1;

            dice.m_Rb.velocity = Vector3.zero;
            dice.m_Rb.angularVelocity = Vector3.zero;
            dice.m_Rb.transform.position = dice.m_Rb.position + (UnityEngine.Random.insideUnitSphere - dice.m_Rb.transform.up);
            dice.m_Rb.isKinematic = false;
            dice.m_Rb.useGravity = true;
            float throwStrength = _throwDirection.magnitude;
            Vector3 throwDirectionSpreaded = Quaternion.AngleAxis(randomVariance * K_THROW_SPREAD_ANGLE_MAX, Vector3.up) * _throwDirection.normalized;
            dice.m_Rb.AddForce(throwDirectionSpreaded * Mathf.Min(m_DicesThrowForceMax, m_DicesThrowForce * throwStrength), ForceMode.Impulse);
            dice.m_Rb.AddTorque(new Vector3(randX, randY, randZ) * (Mathf.Min(m_DicesThrowRotationSpeedMax, m_DicesThrowRotationSpeed * throwStrength) * randomSign), ForceMode.Impulse);
        }
    }
    
    private void SnapDicesToPlayer()
    {
        bool dicesCloseEnough = true;
        if (m_SnapDiceTime < m_SnapDicesTranslationDuration)
        {
            m_SnapDiceTime += Time.fixedDeltaTime;
        }
        foreach (DiceInfos dice in m_DicesInfos)
        {
            dice.m_Rb.transform.position  = Vector3.Lerp(dice.m_OnGrabStartPos, m_SuperBras.m_DicesShakePosition.position, m_SnapDiceTime / m_SnapDicesTranslationDuration);

            float randX = UnityEngine.Random.Range(0f, 1f);
            float randY = UnityEngine.Random.Range(0f, 1f);
            float randZ = UnityEngine.Random.Range(0f, 1f);
            float randomVariance = UnityEngine.Random.Range(-1f, 1f);
            
            dice.m_Rb.AddTorque(new Vector3(randX, randY, randZ) * (m_SnapDicesRotationSpeed + randomVariance), ForceMode.Impulse);
            
            
            if (dicesCloseEnough && (dice.m_Rb.position - m_SuperBras.m_DicesShakePosition.position).sqrMagnitude > K_DICE_GRAB_DIST_FROM_PLAYER_SQR)
                dicesCloseEnough = false;
        }
        
        if(dicesCloseEnough && SuperGameFlowEventManager.m_CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameFlowState.GrabDice)
            SuperGameFlowEventManager.OnDicesGrabbed();
    }

    private bool DicesStabilized()
    {
        foreach (DiceInfos dice in m_DicesInfos)
        {
            if (dice.m_Rb.velocity.sqrMagnitude > K_STABILIZED_VELOCITY_SQR)
            {
                return false;
            }
        }

        return true;
    }
}
