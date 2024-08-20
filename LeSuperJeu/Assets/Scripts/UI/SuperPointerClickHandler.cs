using System;
using UnityEngine;
using UnityEngine.EventSystems;

public class SuperPointerClickHandler : MonoBehaviour, IPointerDownHandler, IPointerUpHandler
{
    private bool m_IsClicked = false;
    public bool IsClicked => m_IsClicked;
    public Action OnClicked;
    private Vector3 m_ClickedPosition = Vector3.zero;
    public Vector3 ClickedPosition => m_ClickedPosition;
    private Vector3 m_DeltaPosition = Vector3.zero;
    public Vector3 DeltaPosition => m_DeltaPosition;

    public void OnPointerDown(PointerEventData eventData)
    {
        if (eventData.button is PointerEventData.InputButton.Left)
        {
            m_IsClicked = true;
            m_ClickedPosition = Input.mousePosition;
            OnClicked?.Invoke();
        }
    }

    public void OnPointerUp(PointerEventData eventData)
    {
        m_IsClicked = false;
    }

    void Update()
    {
        if (m_IsClicked)
        {
            // Left button still held down
            if(Input.GetMouseButton(0))
            {
                m_DeltaPosition = Input.mousePosition - m_ClickedPosition;
            }
        }
    }
}
