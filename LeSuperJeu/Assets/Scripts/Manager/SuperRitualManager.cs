using System;
using UnityEngine;
using UnityEngine.Playables;
using UnityEngine.Timeline;

public class SuperRitualManager
{

    public abstract class SuperRitual
    { 
        public Action OnRitualEndCallback;

        public abstract void PlayRitual();

        protected void OnRitualEnd()
        {
            OnRitualEnd_Internal();
            OnRitualEndCallback.Invoke();
        }

        protected virtual void OnRitualEnd_Internal()
        {

        }
    }

    public class SuperTimelineRitual : SuperRitual
    {
        private TimelineAsset m_timelineAsset;
        public TimelineAsset TimelineAsset => m_timelineAsset;

        private PlayableDirector m_director;
        

        public SuperTimelineRitual(TimelineAsset _asset, PlayableDirector _director)
        {
            m_timelineAsset =_asset;
            m_director = _director;
            m_director.playableAsset = m_timelineAsset;
        }

        public override void PlayRitual()
        {
            m_director.Play();
            m_director.stopped+=OnDirectorEnd;
        }

        private void OnDirectorEnd(PlayableDirector _director)
        {
            m_director.stopped-=OnDirectorEnd;
            OnRitualEnd();
        }

        protected override void OnRitualEnd_Internal()
        {
        }

    }

    
    [SerializeField]
    private SuperRitualConfig m_ritualConfig;

    private SuperRitual m_currentRitual;

    private PlayableDirector m_timelineDirector;

    public void Awake()
    {
        SuperGameFlowEventManager.OnScoringComputedCB += OnScoringComputed;
    }
    // Start is called before the first frame update
    public void Start()
    {
        
    }

    // Update is called once per frame
    public void Update()
    {
        
    }
    
    
	void OnScoringComputed(float _score)
	{
        //  for now find the director like a super cochon
        m_timelineDirector = GameObject.FindObjectOfType<PlayableDirector>();
        SelectRitual();
        
        PlayScoringRitual();
	}

    private void SelectRitual()
    {
        int totalRitualCount = m_ritualConfig.m_scoringRituals.Length;
        int ritualIndex = UnityEngine.Random.Range(0, totalRitualCount);

        TimelineAsset selectedAsset = m_ritualConfig.m_scoringRituals[ritualIndex];

        m_currentRitual = new SuperTimelineRitual(selectedAsset, m_timelineDirector);
        m_currentRitual.OnRitualEndCallback += OnScoringRitualCompleted;
    }

    void PlayScoringRitual()
    {
        m_currentRitual.PlayRitual();
    }

    void OnScoringRitualCompleted()
    {
        m_currentRitual.OnRitualEndCallback -= OnScoringRitualCompleted;
        SuperGameFlowEventManager.OnScoringRitualCompleted();
    }


}
