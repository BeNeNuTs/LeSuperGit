using System.Collections;
using System.Collections.Generic;
using TriInspector;
using UnityEngine;

[DeclareTabGroup("Timetabs")]
[CreateAssetMenu(fileName = "Super Timelord Settings", menuName = "SUPER JEU/Timelord/Global settings")]
public class SuperTimelordConfig : ScriptableObject, ISaveAsset
{
    [Group("Timetabs"), Tab("Gameplay Flow Setting")]
    [SerializeField]
    private SerializableDictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, SuperTimeScaleEffectData> m_timeLordSettingsForGameplayFlow;
    public SerializableDictionary<SuperGameFlowEventManager.ECurrentGameplayFlowState, SuperTimeScaleEffectData>TimeLordSettingsForGameplayFlow => m_timeLordSettingsForGameplayFlow;
    
    
#if UNITY_EDITOR
    public void OnSaveAsset()
    {
        foreach(var effect in m_timeLordSettingsForGameplayFlow)
        {
            effect.Value.OnSaveAsset();
        }
    }
#endif
}
