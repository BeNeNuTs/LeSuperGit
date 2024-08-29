using System;
using System.Collections.Generic;
using UnityEngine.SceneManagement;

public class SuperSceneManager : SuperSingleton<SuperSceneManager>
{
    enum ESceneRequestType
    {
        Load,
        Unload
    }
    
    class SceneRequest
    {
        private ESceneRequestType m_SceneRequestType;
        private string m_SceneName = string.Empty;
        private bool m_SetAsActiveScene = false;
        public bool SetAsActiveScene => m_SetAsActiveScene;

        public SceneRequest(ESceneRequestType _sceneRequestType, string _sceneName, bool _setActive = false)
        {
            m_SceneRequestType = _sceneRequestType;
            m_SceneName = _sceneName;
            m_SetAsActiveScene = _setActive;
        }

        public void Execute()
        {
            switch (m_SceneRequestType)
            {
                case ESceneRequestType.Load:
                    SceneManager.LoadSceneAsync(m_SceneName, LoadSceneMode.Additive);
                    break;
                case ESceneRequestType.Unload:
                    SceneManager.UnloadSceneAsync(m_SceneName);
                    break;
                default:
                    throw new ArgumentOutOfRangeException();
            }
        }

        public bool Equals(ESceneRequestType _sceneRequestType, string _sceneName)
        {
            return m_SceneRequestType == _sceneRequestType && m_SceneName == _sceneName;
        }
    }

    private Queue<SceneRequest> m_SceneRequestsQueue = new();
    private SceneRequest m_CurrentSceneRequest = null;

    private SuperArenaDefinition m_wantedArena;
    public SuperArenaDefinition WantedArena
    {
        get => m_wantedArena;
        set => m_wantedArena = value;
    }
    
    protected override void OnAwake_Internal()
    {
        base.OnAwake_Internal();
        SceneManager.sceneLoaded += OnSceneLoaded;
        SceneManager.sceneUnloaded += OnSceneUnloaded;
        SceneManager.activeSceneChanged += OnActiveSceneChanged;
    }

    protected override void OnDestroy_Internal()
    {
        base.OnDestroy_Internal();
        SceneManager.sceneLoaded -= OnSceneLoaded;
        SceneManager.sceneUnloaded -= OnSceneUnloaded;
        SceneManager.activeSceneChanged -= OnActiveSceneChanged;
    }

    public void LoadAdditionalScene(string _sceneName, bool _setActive = true)
    {
        SceneRequest newRequest = new SceneRequest(ESceneRequestType.Load, _sceneName, _setActive);
        m_SceneRequestsQueue.Enqueue(newRequest);
    }

    public void RemoveScene(string _sceneName)
    {
        SceneRequest newRequest = new SceneRequest(ESceneRequestType.Unload, _sceneName);
        m_SceneRequestsQueue.Enqueue(newRequest);
    }

    public void UnloadScene(string _sceneName)
    {
        SceneRequest unloadSceneRequest = new SceneRequest(ESceneRequestType.Unload, _sceneName, false);
        m_SceneRequestsQueue.Enqueue(unloadSceneRequest);
    }
    
    public void ChangeScene(string _previousScene, string _newScene, bool _setActive = true)
    {
        SceneRequest loadSceneRequest = new SceneRequest(ESceneRequestType.Load, _newScene, _setActive);
        m_SceneRequestsQueue.Enqueue(loadSceneRequest);
        
        SceneRequest unloadSceneRequest = new SceneRequest(ESceneRequestType.Unload, _previousScene, _setActive);
        m_SceneRequestsQueue.Enqueue(unloadSceneRequest);
    }

    private void LateUpdate()
    {
        if (m_CurrentSceneRequest == null && m_SceneRequestsQueue.Count > 0)
        {
            m_CurrentSceneRequest = m_SceneRequestsQueue.Dequeue();
            m_CurrentSceneRequest.Execute();
        }
    }

    private void OnSceneLoaded(Scene _sceneLoaded, LoadSceneMode _loadSceneMode)
    {
        if (m_CurrentSceneRequest != null && m_CurrentSceneRequest.Equals(ESceneRequestType.Load, _sceneLoaded.name))
        {
            if (m_CurrentSceneRequest.SetAsActiveScene)
                SceneManager.SetActiveScene(_sceneLoaded);

            m_CurrentSceneRequest = null;
        }
    }
    
    private void OnSceneUnloaded(Scene _sceneUnloaded)
    {
        if (m_CurrentSceneRequest != null && m_CurrentSceneRequest.Equals(ESceneRequestType.Unload, _sceneUnloaded.name))
        {
            m_CurrentSceneRequest = null;
        }
    }
    
    private void OnActiveSceneChanged(Scene _previousActiveScene, Scene _newActiveScene)
    {
        
    }
}
