#if UNITY_EDITOR
using UnityEditor;
using UnityEditor.SceneManagement;

[InitializeOnLoadAttribute]
public static class SuperDefaultSceneLoader
{
    private static string K_SCENE_CONSTANTS_PATH = "Assets/Data/ScriptableObjects/Constants/SceneConstants.asset";
    static SuperDefaultSceneLoader()
    {
        EditorApplication.playModeStateChanged += LoadDefaultScene;
    }

    static void LoadDefaultScene(PlayModeStateChange state)
    {
        if (state == PlayModeStateChange.ExitingEditMode)
        {
            EditorSceneManager.SaveCurrentModifiedScenesIfUserWantsTo();
            
            SceneConstants sceneConstants = AssetDatabase.LoadAssetAtPath<SceneConstants>(K_SCENE_CONSTANTS_PATH);
            EditorSceneManager.playModeStartScene = sceneConstants.GetSceneAsset(SceneConstants.ESceneType.Boot);
        }
    }
}
#endif