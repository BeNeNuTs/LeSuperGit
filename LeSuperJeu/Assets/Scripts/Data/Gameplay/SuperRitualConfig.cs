using System;
using UnityEngine;
using UnityEngine.Timeline;

[CreateAssetMenu(fileName = "Super Ritual Settings", menuName = "SUPER JEU/Ritual/Ritual settings")]
public class SuperRitualConfig : ScriptableObject
{
    [SerializeField]
    public TimelineAsset[] m_scoringRituals = Array.Empty<TimelineAsset>();
}
