using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public enum EGameplayElementType
{
    SuperBras,
    SuperDice,
    SuperArene
}

public class SuperCameraTarget : MonoBehaviour
{
    [SerializeField]
    private EGameplayElementType GameplayElementType;
    
    [SerializeField]
    private float m_weight;
    public float Weight => m_weight;
    [SerializeField]
    private float m_radius; //  probably from collider
    public float Radius => m_radius;
    void Awake()
    {
        RegisterToSuperDirectionSystem();
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    void OnDestroy()
    {
        UnregisterToSuperDirectionSystem();
    }
    private void RegisterToSuperDirectionSystem()
    {
        SuperDirectionManager.Instance.CameraManager.RegisterTarget(this, GameplayElementType);
    }
    private void UnregisterToSuperDirectionSystem()
    {
        SuperDirectionManager.Instance?.CameraManager.UnregisterTarget(this, GameplayElementType);
    }
}
