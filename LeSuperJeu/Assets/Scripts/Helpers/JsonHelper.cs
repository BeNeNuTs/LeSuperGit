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

#if UNITY_EDITOR
    private const string DEFAULT_PLAYER_NICKNAME = "SuperDefaultPlayer";
    private static int DEFAULT_PLAYER_PASSWORD_HASH = "LeSuperJeu".GetHashCode();
#endif

#if UNITY_EDITOR
    [MenuItem("Tools/JsonHelper/Generate season info")]
    private static void GenerateSeasonInfo()
    {
        string superSeasonInfoString = JsonUtility.ToJson(new SuperSeasonInfo());
        File.WriteAllText(SEASON_INFO_PATH, superSeasonInfoString);
    }

    [MenuItem("Tools/JsonHelper/Generate default player info")]
    private static void GenerateDefaultPlayerInfo()
    {
        SuperPlayerInfo superPlayerInfo = new SuperPlayerInfo(DEFAULT_PLAYER_NICKNAME, DEFAULT_PLAYER_PASSWORD_HASH);
        string superPlayerInfoString = JsonUtility.ToJson(superPlayerInfo);
        File.WriteAllText(JSON_PATH + DEFAULT_PLAYER_NICKNAME + JSON_EXT, superPlayerInfoString);        
    }
#endif

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

#if UNITY_EDITOR
    public static ELogInResult TryLogInWithDefaultPlayer()
    {
        if (!File.Exists(JSON_PATH + DEFAULT_PLAYER_NICKNAME + JSON_EXT))
        {
            GenerateDefaultPlayerInfo();
        }
            
        string fileText = File.ReadAllText(JSON_PATH + DEFAULT_PLAYER_NICKNAME + JSON_EXT);
        SuperPlayerInfo superPlayerInfo = JsonUtility.FromJson<SuperPlayerInfo>(fileText);
        if (superPlayerInfo == null)
            return ELogInResult.InvalidSavedData;

        if (superPlayerInfo.m_PasswordHash != DEFAULT_PLAYER_PASSWORD_HASH)
            return ELogInResult.InvalidPassword;

        SuperDataContainer.Instance.m_SuperJeuInfo.m_PlayerInfo = superPlayerInfo;
        return ELogInResult.Success;
    }
#endif

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