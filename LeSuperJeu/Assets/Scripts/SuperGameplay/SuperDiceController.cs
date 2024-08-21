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
        public Transform m_Transform;
        public SuperDiceComponent m_SuperDiceComponent;
        public SuperDiceSkinHandler m_SuperDiceSkinHandler;
        public Vector3 m_OnGrabStartPos;
    }
    
    public List<Rigidbody> m_RigidBodies =  new List<Rigidbody>();
    public SuperBras m_SuperBras = null;
    public GameObject m_SuperArenaCenter = null;
    public Transform m_DiceScoreSnapPosition = null;
    public float m_SnapDicesTranslationDuration = 1.0f;
    public float m_SnapDicesRotationSpeed = 1.0f;
    public float m_DicesThrowForce = 1.0f;
    public float m_DicesThrowForceMax = 1.0f;
    public float m_DicesThrowRotationSpeed = 1.0f;
    public float m_DicesThrowRotationSpeedMax = 1.0f;
    public float m_ScoringSnapDicesTranslationDuration = 2.0f;
    public CinemachineTargetGroup m_CinemachineTargetGroup = null;
    
    private const float K_STABILIZED_VELOCITY_SQR = 0.01f;
    private const float K_DICE_GRAB_DIST_FROM_PLAYER_SQR = 5f;
    private const float K_DELAY_BEFORE_RESTORE_DICE_COLLISION = .25f;
    private const float K_THROW_SPREAD_ANGLE_MAX = 30f;
    private const float K_DICE_SCORE_SCREEN_SPACE_RIGHT_OFFSET = 0.75f;
    
    private const float K_ZERO_SCORE_VALUE = 0f;
    private const float K_HALF_SCORE_VALUE = 0.5f;
    private const float K_ONE_SCORE_VALUE = 1f;
    private const float K_TWO_SCORE_VALUE = 2f;
    
    private Action<Vector3> m_OnThrowDices;
    private Action m_OnGameReady;
    private Action m_OnGrabbingDices;
    private Action m_OnRollEnded;
    private float m_OnThrowTime = 0.0f;
    private float m_SnapDiceTime = 0.0f;
    private float m_SnapDiceRatio = 0.0f;
    private float m_FinalScore = 0.0f;
    private bool m_DiceIgnoreCollision = false;
    private bool m_FinalScoreComputed = false;
    private List<DiceInfos> m_DicesInfos =  new List<DiceInfos>();
    
    List<Transform> m_Scores0 = new List<Transform>();
    List<Transform> m_Scores05 = new List<Transform>();
    List<Transform> m_Scores1 = new List<Transform>();
    List<Transform> m_Scores2 = new List<Transform>();
    
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
        m_OnRollEnded = OnRollEnded;
        SuperGameFlowEventManager.OnGameReadyCB += m_OnGameReady;
        SuperGameFlowEventManager.OnDicesGrabbingCB += m_OnGrabbingDices;
        SuperGameFlowEventManager.OnDicesThrownCB += m_OnThrowDices;
        SuperGameFlowEventManager.OnRollEndedCB += m_OnRollEnded;
        
        foreach (Rigidbody rb in m_RigidBodies)
        {
            DiceInfos dice = new DiceInfos();
            dice.m_Rb = rb;
            dice.m_Transform = rb.transform;
            dice.m_SuperDiceComponent = rb.gameObject.GetComponent<SuperDiceComponent>();
            dice.m_SuperDiceSkinHandler = rb.gameObject.GetComponentInChildren<SuperDiceSkinHandler>();
            m_DicesInfos.Add(dice);
        }
    }

    void OnDestroy()
    {
        SuperGameFlowEventManager.OnGameReadyCB -= m_OnGameReady;
        SuperGameFlowEventManager.OnDicesGrabbingCB -= m_OnGrabbingDices;
        SuperGameFlowEventManager.OnDicesThrownCB -= m_OnThrowDices;
        SuperGameFlowEventManager.OnRollEndedCB -= m_OnRollEnded;
    }
    private void Start()
    {
        SuperGameFlowEventManager.OnGameLevelEntry();
    }

    private void Update()
    {
        switch (SuperGameFlowEventManager.CurrentGameFlowState)
        {
            case SuperGameFlowEventManager.ECurrentGameplayFlowState.FirstDiceLanding:
                if (m_DiceIgnoreCollision)
                    UnLockDicesGravity();
                
                if (DicesStabilized())
                {
                    SuperGameFlowEventManager.OnGameReady();
                }
                break;
            case SuperGameFlowEventManager.ECurrentGameplayFlowState.GrabDice:
                SnapDicesToPlayer();
                break;
            case SuperGameFlowEventManager.ECurrentGameplayFlowState.ShakeDice:
                SnapDicesToPlayer();
                break;
            case SuperGameFlowEventManager.ECurrentGameplayFlowState.WaitDiceStabilization:
                float currentTime = Time.time;
                if (currentTime > m_OnThrowTime + K_DELAY_BEFORE_RESTORE_DICE_COLLISION)
                {
                    if (m_DiceIgnoreCollision)
                    {
                        Physics.IgnoreLayerCollision(LayerMask.NameToLayer("Dice"), LayerMask.NameToLayer("Dice"), false);
                        m_DiceIgnoreCollision = false;
                    }

                    if (DicesStabilized())
                    {
                        SuperGameFlowEventManager.OnRollEnded();
                    }
                }
                break;
            case SuperGameFlowEventManager.ECurrentGameplayFlowState.Scoring:
                OnUpdateScoring();
                break;
            case SuperGameFlowEventManager.ECurrentGameplayFlowState.ScoreScreen:
                SnapDicesToCamera();
                break;
        }
    }

    private void OnRollEnded()
    {
        
    }

    private void OnUpdateScoring()
    {
        if (!m_FinalScoreComputed)
        {
            ComputeScoring();
        }
    }

    private void ComputeScoring()
    {
        m_Scores0.Clear();
        m_Scores05.Clear();
        m_Scores1.Clear();
        m_Scores2.Clear();
        int scoredDices = 0;
        foreach (DiceInfos dice in m_DicesInfos)
        {
            if (dice.m_SuperDiceComponent.m_DiceScore != SuperDiceComponent.EScoreType.None)
            {
                switch (dice.m_SuperDiceComponent.m_DiceScore)
                {
                    case SuperDiceComponent.EScoreType.Zero:
                        m_Scores0.Add(dice.m_Transform);
                        break;
                    case SuperDiceComponent.EScoreType.Half:
                        m_Scores05.Add(dice.m_Transform);
                        break;
                    case SuperDiceComponent.EScoreType.One:
                        m_Scores1.Add(dice.m_Transform);
                        break;
                    case SuperDiceComponent.EScoreType.Two:
                        m_Scores2.Add(dice.m_Transform);
                        break;
                }
                scoredDices++;
            }
        }

        if (scoredDices == m_DicesInfos.Count)
        {
            m_FinalScore = ComputeScoreFromDiceCount(m_Scores0, K_ZERO_SCORE_VALUE) +
                           ComputeScoreFromDiceCount(m_Scores05, K_HALF_SCORE_VALUE) +
                           ComputeScoreFromDiceCount(m_Scores1, K_ONE_SCORE_VALUE) +
                           ComputeScoreFromDiceCount(m_Scores2, K_TWO_SCORE_VALUE); 
            m_FinalScoreComputed = true;
            Debug.Log("Computed Score : " + m_FinalScore + "                                                                                     --- " + Time.time);
            m_SnapDiceTime = 0.0f;
            LockDicesGravity();
            SuperGameFlowEventManager.OnScoringComputed(m_FinalScore);
        }
    }

    private float ComputeScoreFromDiceCount(List<Transform> _DiceList, float _DiceScoreValue)
    {
        int diceCount = _DiceList.Count;
        float score = diceCount * _DiceScoreValue;
        if (diceCount == 6)
        {
            score = (6 * _DiceScoreValue) * 3;
            if(_DiceScoreValue == 6)
                Debug.Log("Super Winner !! 6x6 = 36 !! YOU HAVE WON THE SEASON !!");
        }
        else if (diceCount >= 3)
        {
            score = (3 * _DiceScoreValue) * 2 + (diceCount - 3) * _DiceScoreValue;
        }

        return score;
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
        LockDicesGravity();
    }

    private void LockDicesGravity()
    {
        foreach (DiceInfos dice in m_DicesInfos)
        {
            dice.m_OnGrabStartPos = dice.m_Rb.position;
            dice.m_Rb.isKinematic = true;
            dice.m_Rb.useGravity = false;
            dice.m_SuperDiceSkinHandler.StopGlowIfNeeded();
        }

        m_DiceIgnoreCollision = true;
        Physics.IgnoreLayerCollision(LayerMask.NameToLayer("Dice"), LayerMask.NameToLayer("Dice"), true);
    }
    
    private void UnLockDicesGravity()
    {
        foreach (DiceInfos dice in m_DicesInfos)
        {
            dice.m_Rb.isKinematic = false;
            dice.m_Rb.useGravity = true;
        }

        m_DiceIgnoreCollision = false;
        Physics.IgnoreLayerCollision(LayerMask.NameToLayer("Dice"), LayerMask.NameToLayer("Dice"), false);
    }

    private void OnThrowDices(Vector3 _throwDirection)
    {
        m_OnThrowTime = Time.time;
        m_DiceIgnoreCollision = true;
        m_FinalScoreComputed = false;
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
            dice.m_Rb.AddForce(throwDirectionSpreaded * Mathf.Min(m_DicesThrowForceMax + randomVariance, m_DicesThrowForce * throwStrength + randomVariance), ForceMode.Impulse);
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
        
        if(dicesCloseEnough && SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.GrabDice)
            SuperGameFlowEventManager.OnDicesGrabbed();
    }
    
    
    private void SnapDicesToCamera()
    {
        if (m_SnapDiceTime < m_ScoringSnapDicesTranslationDuration)
        {
            m_SnapDiceTime += Time.fixedDeltaTime;
        }

        int cpt = 0;
        foreach (DiceInfos dice in m_DicesInfos)
        {
            dice.m_Rb.transform.position  = Vector3.Lerp(dice.m_OnGrabStartPos, m_DiceScoreSnapPosition.position + Vector3.right * (K_DICE_SCORE_SCREEN_SPACE_RIGHT_OFFSET * cpt), m_SnapDiceTime / m_ScoringSnapDicesTranslationDuration);
            cpt++;
        }
    }

    private bool DicesStabilized()
    {
        bool hasOneDiceMoving = false;
        bool isScoringStabilization = SuperGameFlowEventManager.CurrentGameFlowState == SuperGameFlowEventManager.ECurrentGameplayFlowState.WaitDiceStabilization;
        foreach (DiceInfos dice in m_DicesInfos)
        {
            if (dice.m_Rb.velocity.sqrMagnitude > K_STABILIZED_VELOCITY_SQR)
            {
                hasOneDiceMoving = true;
            }
            else if (isScoringStabilization)
            {
                dice.m_SuperDiceSkinHandler.StartGlowIfNeeded();
            }
        }

        return hasOneDiceMoving == false;
    }
}
