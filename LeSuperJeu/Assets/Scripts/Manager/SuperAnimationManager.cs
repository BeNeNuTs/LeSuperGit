using System;
using System.Collections.Generic;
using UnityEngine;

public class SuperAnimationManager : SuperSingleton<SuperAnimationManager>
{
    class AnimationInfos
    {
        public Animation m_AnimationComponent = null;
        public Action m_EndCallback = null;
        public bool IsPlaying => m_AnimationComponent.isPlaying;

        public AnimationInfos(Animation animation)
        {
            m_AnimationComponent = animation;
        }

        public void Play(AnimationClip _clip, Action _endCallback = null)
        {
            m_AnimationComponent.clip = _clip;
            m_AnimationComponent.Play();
            m_EndCallback = _endCallback;
        }

        public void TriggerEndCallback()
        {
            m_EndCallback?.Invoke();
        }
    }

    private List<AnimationInfos> m_AnimationInfos = new();

    private void LateUpdate()
    {
        for (int i = m_AnimationInfos.Count - 1; i >= 0; i--)
        {
            AnimationInfos animInfos = m_AnimationInfos[i];
            if (!animInfos.IsPlaying)
            {
                animInfos.TriggerEndCallback();
                m_AnimationInfos.RemoveAt(i);
            }
        }
    }

    public void PlayAnimation(Animation _animComponent, AnimationClip _animToPlay, Action _endCallback = null)
    {
        AnimationInfos animationInfos = GetOrCreateAnimationInfosFrom(_animComponent);
        animationInfos.Play(_animToPlay, _endCallback);
        m_AnimationInfos.Add(animationInfos);
    }

    private AnimationInfos GetOrCreateAnimationInfosFrom(Animation _animComponent)
    {
        foreach (var info in m_AnimationInfos)
        {
            if (info.m_AnimationComponent == _animComponent) return info;
        }
        return new AnimationInfos(_animComponent);
    }
}
