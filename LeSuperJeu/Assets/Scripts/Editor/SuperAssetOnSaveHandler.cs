using System;
using System.Collections.Generic;
using System.IO;
using UnityEditor;
using UnityEditor.SceneManagement;
using UnityEngine;
using UnityEngine.SceneManagement;

[InitializeOnLoad]
public class SuperAssetOnSaveHandler : AssetModificationProcessor
{
    public delegate void OnAssetExtension(string path);
    static Dictionary<string, OnAssetExtension> m_assetExtensionsDic;

    static SuperAssetOnSaveHandler()
    {
        RegisterExtensions();
        PrefabStage.prefabSaving += OnSavePrefabStage;
    }

    static void RegisterExtensions()
    {
        m_assetExtensionsDic = new Dictionary<string, OnAssetExtension>(StringComparer.OrdinalIgnoreCase);
        m_assetExtensionsDic.Add(".asset", OnSaveAssetExtension);
        //m_assetExtensionsDic.Add(".playable", OnSaveTimeline);
        //m_assetExtensionsDic.Add(".controller", OnSaveControllerExtension);
        m_assetExtensionsDic.Add(".prefab", OnSavePrefabExtension);
        m_assetExtensionsDic.Add(".unity", OnSaveSceneExtension);
    }

    /*static void OnSaveControllerExtension(string controllerPath)
    {
        AnimatorController animatorController = AssetDatabase.LoadAssetAtPath<AnimatorController>(controllerPath);
        animatorController.OnAlkawaSaveAsset();
    }*/

    private static void OnSaveComponents(Component[] components)
    {
        foreach (var component in components)
        {
            if (component != null)
            {
                if (component is ISaveAsset saveAsset)
                {
                    try
                    {
                        saveAsset.OnSaveAsset();
                    }
                    catch (Exception ex)
                    {
                        Debug.LogError(ex.ToString());
                    }
                }
            }
        }
    }

    public static void OnSavePrefabStage(GameObject _prefabRoot)
    {
        Component[] components = _prefabRoot.GetComponentsInChildren<Component>(true);
        OnSaveComponents(components);
    }

    private static void OnSavePrefabExtension(string _prefabPath)
    {
        // When prefab stage is opened, save is handled by OnSavePrefabStage()
        PrefabStage prefabStage = PrefabStageUtility.GetCurrentPrefabStage();
        if (prefabStage != null && prefabStage.assetPath == _prefabPath)
            return;

        GameObject prefab = AssetDatabase.LoadAssetAtPath<GameObject>(_prefabPath);
        if (prefab != null)
        {
            Component[] components = prefab.GetComponentsInChildren<Component>(true);
            OnSaveComponents(components);
        }
    }

    static void OnSaveAssetExtension(string assetPath)
    {
        foreach (var asset in AssetDatabase.LoadAllAssetsAtPath(assetPath))
        {
            if (asset == null)
                continue;

            if (asset.GetType().GetInterface("ISaveAsset") != null)
            {
                ISaveAsset asISaveAsset = asset as ISaveAsset;
                asISaveAsset.OnSaveAsset();
            }
        }
    }

    static void OnSaveSceneExtension(string scenePath)
    {
        var scene = EditorSceneManager.GetSceneByPath(scenePath);
        if (!scene.IsValid())
        {
            Debug.LogError($"[SuperAssetOnSaveHandler] OnSaveSceneExtension '{scenePath}' is not valid");
            return;
        }

        var components = GetAllComponents(scene);
        OnSaveComponents(components.ToArray());
    }

    static List<Component> GetAllComponents(Scene _scene)
    {
        List<Component> list = new List<Component>();
        var rootObjs = _scene.GetRootGameObjects();

        foreach (var rootObj in rootObjs)
        {
            Component[] allComponents = rootObj.GetComponentsInChildren<Component>(true);
            list.AddRange(allComponents);
        }

        return list;
    }

    public static void OnSave(string assetPath)
    {
        string extension = Path.GetExtension(assetPath);
        if (m_assetExtensionsDic.TryGetValue(extension, out OnAssetExtension callbackExtension))
        {
            callbackExtension(assetPath);
        }
    }
}
