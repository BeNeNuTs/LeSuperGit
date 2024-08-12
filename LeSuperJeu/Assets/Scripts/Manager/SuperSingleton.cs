using UnityEngine;


[DefaultExecutionOrder(-10000)]
public class SuperSingleton<T> : MonoBehaviour
    where T : MonoBehaviour
{
    private static T m_Instance;
    public static T Instance => m_Instance;
    public static bool HasInstance => m_Instance != null;

    public void Awake()
    {
        if (!HasInstance)
        {
            m_Instance = this as T;
            OnAwake_Internal();
        }
    }

    protected virtual void OnAwake_Internal() {}

    public void OnDestroy()
    {
        if (m_Instance == this as T)
        {
            OnDestroy_Internal();
            m_Instance = null;
        }
    }
    
    protected virtual void OnDestroy_Internal() {}
}
