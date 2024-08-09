#if UNITY_EDITOR
using System;
using System.Collections.Generic;
using UnityEditor;

public class SuperValidatorAssetModificationProcessor : AssetModificationProcessor
{
    private static string[] OnWillSaveAssets(string[] _paths)
    {
        List<string> pathsAllowed = new();
        foreach (string path in _paths)
        {
            try
            {
                if (string.IsNullOrEmpty(path))
                    continue;

                SuperAssetOnSaveHandler.OnSave(path);

                pathsAllowed.Add(path);
            }
            catch (Exception ex)
            {
                UnityEngine.Debug.LogError(ex);
                pathsAllowed.Add(path);
            }
        }

        return pathsAllowed.ToArray();
    }
}
#endif