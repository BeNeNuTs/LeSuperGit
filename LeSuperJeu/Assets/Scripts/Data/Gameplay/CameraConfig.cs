using System.Collections;
using TriInspector;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;
using System;
[DeclareTabGroup("Camtabs")]
[CreateAssetMenu(fileName = "Camera Settings", menuName = "SUPER JEU/Camera/Global settings")]
public class CameraConfig : ScriptableObject
{

    [SerializeField]
    private CinemachineVirtualCameraBase m_defaultCamera;
    public CinemachineVirtualCameraBase DefaultCamera => m_defaultCamera;

    [Group("Camtabs"), Tab("General Gameflow Setting")]
    [SerializeField]
    private SerializableDictionary<SuperGameFlowEventManager.EGlobalGameState, CameraSettingForGameFlow> m_camerasSettingsForGameFlow;
    public SerializableDictionary<SuperGameFlowEventManager.EGlobalGameState, CameraSettingForGameFlow> CamerasSettingsForGameFlow => m_camerasSettingsForGameFlow;
    
    
    [Group("Camtabs"), Tab("Gameplay Flow Setting")]
    [SerializeField]
    private SerializableDictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, CameraSettingForGameFlow> m_camerasSettingsForGameplayFlow;
    public SerializableDictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, CameraSettingForGameFlow>CamerasSettingsForGameplayFlow => m_camerasSettingsForGameplayFlow;

    [Group("Camtabs"), Tab("Menu Flow Setting")]
    [SerializeField]
    private SerializableDictionary<SuperGameFlowEventManager.EMenuGameState, CameraSettingForGameFlow> m_camerasSettingsForMenuFlow;
    public SerializableDictionary<SuperGameFlowEventManager.EMenuGameState, CameraSettingForGameFlow> CamerasSettingsForMenuFlow => m_camerasSettingsForMenuFlow;

    [Title("Camera Shake")]
    [SerializeField]
    private CinemachineImpulseDefinition m_impulse;
    public CinemachineImpulseDefinition Impulse => m_impulse;

    [Serializable]
    public struct CameraSettingForGameFlow
    {
        public CinemachineVirtualCameraBase Camera;

        public int Priority;

        public bool HasLookAt;
        [ShowIf(nameof(HasLookAt))]
        public EGameplayElementType LookAtTarget;
        
        public bool HasFollow;
        [ShowIf(nameof(HasFollow))]
        public EGameplayElementType FollowTarget;
        
        public bool HasBlendCurve;
        [ShowIf(nameof(HasBlendCurve))]
        public CinemachineBlendDefinition BlendTo;
    }

}
