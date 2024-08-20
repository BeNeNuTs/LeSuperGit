using System.Collections;
using TriInspector;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;
using System;

[CreateAssetMenu(fileName = "Camera Settings", menuName = "Camera/Global settings")]
public class CameraConfig : ScriptableObject
{
    [SerializeField]
    [TableList(Draggable = true, HideAddButton = false, HideRemoveButton = false, AlwaysExpanded = false)]
    private List<CameraSettingForGameFlowWrapper> m_camerasSettingsForGameFlow;
    public List<CameraSettingForGameFlowWrapper> CamerasSettingsForGameFlow => m_camerasSettingsForGameFlow;
    
    [SerializeField]
    //[TableList(Draggable = true, HideAddButton = false, HideRemoveButton = false, AlwaysExpanded = false)]
    private List<CameraSettingForGamePlayFlowWrapper> m_camerasSettingsForGameplayFlow;
    public List<CameraSettingForGamePlayFlowWrapper> CamerasSettingsForGameplayFlow => m_camerasSettingsForGameplayFlow;

    [Serializable]
    public struct CameraSettingForGameFlowWrapper
    {
        public SuperGameFlowEventManager.EGlobalGameState GameFlowState;
        public CameraSettingForGameFlow Setting;
    }
    [Serializable]
    public struct CameraSettingForGamePlayFlowWrapper
    {
        public SuperGameFlowEventManager.ECurrentGameplayFlowState GameplayFlowState;
        public CameraSettingForGameFlow Setting;
    }

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
    }

}
