using System;
using UnityEngine;

[CreateAssetMenu(fileName = "SkinConstants", menuName = "Constants/SkinConstants")]
public class SkinConstants : ScriptableObject
{
    [Serializable]
    public class SkinData
    {
        public string m_Name;
        public Color m_IconColor;
        public Material m_Mat1;
        public Material m_Mat2;
        public Material m_Mat3;
    }

    public SkinData[] m_SkinDatas;
}