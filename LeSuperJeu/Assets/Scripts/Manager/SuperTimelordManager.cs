using System;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class SuperTimeScaleEffectData
{
    [SerializeField]
    private float m_value;
    public float Value => m_value;
    [SerializeField]
    private AnimationCurve m_blend;
    public AnimationCurve BlendCurve => m_blend;
    [SerializeField]
    private bool m_applyOnCinemachine = false;
    public bool ApplyOnCinemachine => m_applyOnCinemachine;

    [SerializeField, HideInInspector]
    private float m_duration;
    public float Duration => m_duration;
    #if UNITY_EDITOR
    public void OnSaveAsset()
    {
        if(m_blend != null && m_blend.length != 0)
        {
            m_duration = m_blend.keys[m_blend.length -1].time;
        }
    }
    #endif
}

public class SuperTimeScaleEffect
{
    private SuperTimeScaleEffectData m_data;
    public SuperTimeScaleEffectData Data => m_data;
    private bool m_isStarted = false;
    public bool IsStarted => m_isStarted;
    private float m_startTimeStamp = -1.0f;
    private float m_timeIn = 0.0f;
    private float m_blend = 0.0f;
    private float m_value = 0.0f;

    public float Value => m_value;



    public SuperTimeScaleEffect(SuperTimeScaleEffectData _data)
    {
        m_data = _data;
    }

    public void Start()
    {
        m_startTimeStamp = Time.time;
        m_timeIn=0.0f;
        m_blend = 0.0f;
        m_value = Time.timeScale;
        m_isStarted = true;
    }

    public void Update(float _fromValue)
    {
        if(!m_isStarted)
            return;
        m_timeIn += Time.unscaledDeltaTime;
        if(m_timeIn < m_data.Duration)
        {
            UpdateValue(_fromValue);
        }
    }

    private void UpdateValue(float _fromValue)
    {
        m_blend = m_data.BlendCurve.Evaluate(m_timeIn);
        m_value = Mathf.Lerp(_fromValue, m_data.Value, m_blend);
    }

    public bool ShouldStop()
    {
        return m_timeIn > m_data.Duration;
    }
    
    public void Stop()
    {
        m_startTimeStamp = -1;
        m_blend = 0.0f;
        m_value = 1.0f;
        m_isStarted = false;
    }
}

public class SuperTimelordManager
{
    [SerializeField]
    private SuperTimelordConfig m_config;
    private List<SuperTimeScaleEffect> m_stack = new();

    public void Awake()
    {
        
        SuperGameFlowEventManager.OnGameFlowStateChanged += OnGameplayFlowStateChanged;
    }
    // Start is called before the first frame update
    public void Start()
    {
        
    }

    // Update is called once per frame
    public void Update()
    {
        if(m_stack.Count != 0)
        {
            for(int i = 0; i< m_stack.Count;i++)
            {
                if(m_stack[i].ShouldStop())
                {
                    m_stack[i].Stop();
                }
                float fromValue = 1.0f;
                if(i!=0)
                {
                    fromValue = m_stack[i -1].Value;
                }
                m_stack[i].Update(fromValue);
            }
            float appliedValue = m_stack[m_stack.Count -1].Value;
            Time.timeScale = appliedValue;
            if(m_stack[m_stack.Count -1].Data.ApplyOnCinemachine)
            {

            }
        }
    }

    public void AddEffect(SuperTimeScaleEffectData _data)
    {
        m_stack.Add(new SuperTimeScaleEffect(_data));
        m_stack[m_stack.Count -1 ].Start();
    }
    
    
    private void OnGameplayFlowStateChanged(SuperGameFlowEventManager.ECurrentGameplayFlowState _newState)
    {
        SuperTimeScaleEffectData _foundEffect;
        if(m_config.TimeLordSettingsForGameplayFlow.TryGetValue(_newState, out _foundEffect))
        {
            AddEffect(_foundEffect);
        }

    }
    
#if UNITY_EDITOR
    public void OnSaveAsset()
    {
    }
#endif
}
