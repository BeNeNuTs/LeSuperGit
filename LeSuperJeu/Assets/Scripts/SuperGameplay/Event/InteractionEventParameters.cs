using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class InteractionEventParameters : BaseEventParameters
{
    public override EEventType GetEventType()
    {
        return EEventType.Interaction;
    }
}
