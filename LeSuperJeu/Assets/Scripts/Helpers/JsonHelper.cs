using System;
using System.IO;
using Newtonsoft.Json;
using UnityEditor;
using UnityEngine;

public enum ELogInResult
{
    Success,
    InvalidNickname,
    InvalidSavedData,
    InvalidPassword
}

public enum ERegisterResult
{
    Success,
    InvalidNickname
}

public static class JsonHelper
{
    private const string JSON_PATH = "Assets/Json/";
    private const string JSON_EXT = ".json";
    private const string SEASON_INFO_FILENAME = "SuperSeasonInfo";
    private const string SEASON_INFO_FILE = SEASON_INFO_FILENAME + JSON_EXT;
    private const string SEASON_INFO_PATH = JSON_PATH + SEASON_INFO_FILE;

    [MenuItem("Tools/JsonHelper/Generate season info")]
    private static void GenerateSeasonInfo()
    {
        string superSeasonInfoString = JsonUtility.ToJson(new SuperSeasonInfo());
        File.WriteAllText(SEASON_INFO_PATH, superSeasonInfoString);
    }
    
    public static void LoadSeasonInfo()
    {
        string fileText = File.ReadAllText(SEASON_INFO_PATH);
        SuperSeasonInfo superSeasonInfo = JsonUtility.FromJson<SuperSeasonInfo>(fileText);
        SuperDataContainer.Instance.m_SuperJeuInfo.m_SeasonInfo = superSeasonInfo;
    }
    
    public static void SaveSeasonInfo()
    {
        string superSeasonInfoString = JsonUtility.ToJson(SuperDataContainer.Instance.m_SuperJeuInfo.m_SeasonInfo);
        File.WriteAllText(SEASON_INFO_PATH, superSeasonInfoString);
    }
    
    public static ELogInResult TryLogInPlayer(string _nickname, int _passwordHash)
    {
        if (!File.Exists(JSON_PATH + _nickname + JSON_EXT))
            return ELogInResult.InvalidNickname; // Player doesn't exist

        string fileText = File.ReadAllText(JSON_PATH + _nickname + JSON_EXT);
        SuperPlayerInfo superPlayerInfo = JsonUtility.FromJson<SuperPlayerInfo>(fileText);
        if (superPlayerInfo == null)
            return ELogInResult.InvalidSavedData;

        if (superPlayerInfo.m_PasswordHash != _passwordHash)
            return ELogInResult.InvalidPassword;

        SuperDataContainer.Instance.m_SuperJeuInfo.m_PlayerInfo = superPlayerInfo;
        return ELogInResult.Success;
    }
    
    public static ERegisterResult TryRegisterNewPlayer(string _nickname, int _passwordHash)
    {
        if (File.Exists(JSON_PATH + _nickname + JSON_EXT))
        {
            return ERegisterResult.InvalidNickname; // Player already exists
        }

        SuperPlayerInfo superPlayerInfo = new SuperPlayerInfo(_nickname, _passwordHash);
        string superPlayerInfoString = JsonUtility.ToJson(superPlayerInfo);
        File.WriteAllText(JSON_PATH + _nickname + JSON_EXT, superPlayerInfoString);
        
        SuperDataContainer.Instance.m_SuperJeuInfo.m_PlayerInfo = superPlayerInfo;
        return ERegisterResult.Success;
    }
}