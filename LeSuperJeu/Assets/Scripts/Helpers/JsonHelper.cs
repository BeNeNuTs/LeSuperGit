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
    
    private const string SUPER_JEU_INFO_FILENAME = "SuperJeuInfo";
    private const string SUPER_JEU_INFO_FILE = SUPER_JEU_INFO_FILENAME + JSON_EXT;
    private const string SUPER_JEU_INFO_PATH = JSON_PATH + SUPER_JEU_INFO_FILE;
    
    private const string SEASON_INFO_FILENAME = "SuperSeasonInfo";

#if UNITY_EDITOR
    private const string DEFAULT_PLAYER_NICKNAME = "SuperDefaultPlayer";
    private static int DEFAULT_PLAYER_PASSWORD_HASH = "LeSuperJeu".GetHashCode();
#endif

#if UNITY_EDITOR
    [MenuItem("Tools/JsonHelper/Generate super jeu info")]
    private static void GenerateSuperJeuInfo()
    {
        string superJeuInfoString = JsonUtility.ToJson(new SuperJeuInfo());
        File.WriteAllText(SUPER_JEU_INFO_PATH, superJeuInfoString);
    }

    [MenuItem("Tools/JsonHelper/Generate default player info")]
    private static void GenerateDefaultPlayerInfo()
    {
        SuperPlayerInfo superPlayerInfo = new SuperPlayerInfo(DEFAULT_PLAYER_NICKNAME, DEFAULT_PLAYER_PASSWORD_HASH);
        string superPlayerInfoString = JsonUtility.ToJson(superPlayerInfo);
        File.WriteAllText(JSON_PATH + DEFAULT_PLAYER_NICKNAME + JSON_EXT, superPlayerInfoString);        
    }
#endif
    
    public static SuperJeuInfo GetSuperJeuInfo()
    {
        string fileText = File.ReadAllText(SUPER_JEU_INFO_PATH);
        return JsonUtility.FromJson<SuperJeuInfo>(fileText);
    }
    
    public static void SaveSuperJeuInfo()
    {
        string superSeasonInfoString = JsonUtility.ToJson(SuperDataContainer.Instance.m_SuperJeuInfo);
        File.WriteAllText(SUPER_JEU_INFO_PATH, superSeasonInfoString);
    }

    public static SuperSeasonInfo GetSeasonInfo(uint _seasonID)
    {
        string fileText = File.ReadAllText(JSON_PATH + SEASON_INFO_FILENAME + _seasonID + JSON_EXT);
        return JsonUtility.FromJson<SuperSeasonInfo>(fileText);
    }
    
    public static SuperSeasonInfo CreateSeasonInfo(uint _seasonID)
    {
        SuperSeasonInfo newSeason = new SuperSeasonInfo
        {
            m_StartedDateTime = JsonConvert.SerializeObject(DateTime.Now)
        };
        string superSeasonInfoString = JsonUtility.ToJson(newSeason);
        File.WriteAllText(JSON_PATH + SEASON_INFO_FILENAME + _seasonID + JSON_EXT, superSeasonInfoString);
        return newSeason;
    }

#if UNITY_EDITOR
    public static ELogInResult TryLogInAsDefaultPlayer()
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

        SuperDataContainer.Instance.m_SuperPlayerInfo = superPlayerInfo;
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

        SuperDataContainer.Instance.m_SuperPlayerInfo = superPlayerInfo;
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
        
        SuperDataContainer.Instance.m_SuperPlayerInfo = superPlayerInfo;
        return ERegisterResult.Success;
    }
}