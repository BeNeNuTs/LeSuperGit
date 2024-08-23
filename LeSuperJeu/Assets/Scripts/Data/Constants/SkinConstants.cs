using System;
using UnityEngine;

[CreateAssetMenu(fileName = "SkinConstants", menuName = "SUPER JEU/Constants/SkinConstants")]
public class SkinConstants : ScriptableObject
{
    [Serializable]
    public class SkinData
    {
        public string m_Name;
        public Color m_IconColor;
        public Material m_Mat;
    }

    public SkinData[] m_SkinDatas;
}