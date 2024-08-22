using System;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Assertions;

public interface IEventListenerComponent
{
    public SuperEventListener EventListener { get; }
}
public class SuperEventListener : MonoBehaviour
{
    private readonly Dictionary<EEventType, DelegateList<GameObject, BaseEventParameters>> m_EventDictionary = new Dictionary<EEventType, DelegateList<GameObject, BaseEventParameters>>();
        
    public void StartListening(EEventType _eventType, Action<GameObject, BaseEventParameters> _listener)
    {
        if (m_EventDictionary.TryGetValue(_eventType, out DelegateList<GameObject, BaseEventParameters> thisEvent))
        {
            thisEvent += _listener;
        }
        else
        {
            DelegateList<GameObject, BaseEventParameters> tmp = DelegateList<GameObject, BaseEventParameters>.CreateWithGlobalCache();
            tmp += _listener;
            m_EventDictionary.Add(_eventType, tmp);
        }
    }

    public void StopListening(EEventType _eventType, Action<GameObject, BaseEventParameters> _listener)
    {
        if (m_EventDictionary.TryGetValue(_eventType, out DelegateList<GameObject, BaseEventParameters> thisEvent))
        {
            thisEvent -= _listener;
        }
    }
    /// <summary>
    ///  Method to trigger event on event listener.
    /// </summary>
    /// <param name="_from">gameobject which creates the event.</param>
    /// <param name="_eventType"> type of event </param>
    /// <param name="_eventParams"></param>
    /// <param name="_isCalledByBroadcast"> dont set this boolean it's set at true only in  BroadcastEventToSpies's method to avoid stack overflow by calling recursively TriggerEvent </param>
    /// <returns></returns>
    public void TriggerEvent(GameObject _from, EEventType _eventType, BaseEventParameters _eventParams, bool _isCalledByBroadcast = false)
    {
        if (_eventType != _eventParams.GetEventType())
        {
            Assert.IsTrue(_eventType == _eventParams.GetEventType(), "Parameter's type " + _eventParams.GetType() + " is not matching with the EventType " + _eventType);
        }

        if (m_EventDictionary.TryGetValue(_eventType, out DelegateList<GameObject, BaseEventParameters> thisEvent))
        {
            thisEvent.Invoke(_from, _eventParams);
        }
    }
}
