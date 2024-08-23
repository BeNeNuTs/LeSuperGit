using System;
using System.Collections;
using System.Globalization;
using UnityEngine;
using UnityEngine.Networking;

public class SuperTimeManager : SuperSingleton<SuperTimeManager>
{
    SceneConstants SceneConstants => SuperDataContainer.Instance.m_SceneConstants;

    DateTime m_internetBootTime;
    DateTime m_machineBootTime;

    DateTime Now => GetCorrectedTime();
    public bool IsCheating;

    public IEnumerator Start()
    {
        yield return GetInternetTime( result => m_internetBootTime = result);
        m_machineBootTime = DateTime.Now;
        IsCheating = (m_machineBootTime - m_internetBootTime).Minutes > 1;
    }

    public IEnumerator GetInternetTime(Action<DateTime> onResult)
    {
        UnityWebRequest myHttpWebRequest = UnityWebRequest.Get("https://www.microsoft.com");
        yield return myHttpWebRequest.SendWebRequest();

        string netTime = myHttpWebRequest.GetResponseHeader("date");
        Debug.Log(netTime + " was response");

        var localDateTime = DateTime.ParseExact(netTime, "r", CultureInfo.InvariantCulture, DateTimeStyles.AssumeUniversal);
        onResult(localDateTime);
    }

    public DateTime GetCorrectedTime()
    {
        var correctedTime = DateTime.Now;
        if(!IsCheating)
            return correctedTime;

        correctedTime = m_internetBootTime + (DateTime.Now - m_machineBootTime);
        return correctedTime;
    }

    public bool EstCeHeureDuSuperJeu()
    {
#if UNITY_EDITOR
        if(SuperDataContainer.Instance.m_CheatConstants.IsForceHeureDuSuperJeu)
            return true;
#endif
        return Now is { DayOfWeek: SuperJeuInfo.K_DAY_OF_SUPER_JEU, Hour: SuperJeuInfo.K_HOUR_OF_SUPER_JEU, Minute: <= SuperJeuInfo.K_MINUTES_DURATION_OF_SUPER_JEU };
    }
}
