using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Cinemachine;
using System;

[CreateAssetMenu(fileName = "Camera Settings", menuName = "Camera/Global settings")]
public class CameraConfig : ScriptableObject
{
    [SerializeField]
    //[TableList(Draggable = true, HideAddButton = false, HideRemoveButton = false, AlwaysExpanded = false)]
    private List<CameraSettingForGameFlowWrapper> m_camerasSettingsForGameFlow;
    public List<CameraSettingForGameFlowWrapper> CamerasSettingsForGameFlow => m_camerasSettingsForGameFlow;

    [Serializable]
    public struct CameraSettingForGameFlowWrapper
    {
        public SuperGameFlowEventManager.EGlobalGameState GameFlowState;
        public CameraSettingForGameFlow Setting;
    }

    [Serializable]
    public struct CameraSettingForGameFlow
    {
        public CinemachineVirtualCameraBase Camera;
    }

}
