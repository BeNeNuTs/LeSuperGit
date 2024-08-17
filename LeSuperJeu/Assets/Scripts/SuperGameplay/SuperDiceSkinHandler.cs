using System.Collections.Generic;
using UnityEngine;

public class SuperDiceSkinHandler : MonoBehaviour
{
    public MeshRenderer m_Renderer;

    private SuperPlayerInfo m_PlayerInfo;
    private uint EquippedSkinID => m_PlayerInfo.m_GlobalInfo.m_EquippedSkinID;

    private void Awake()
    {
        m_PlayerInfo = SuperDataContainer.Instance.m_SuperPlayerInfo;
        uint equippedSkinID = m_PlayerInfo.m_GlobalInfo.m_EquippedSkinID;
        SkinConstants.SkinData skinData = SuperDataContainer.Instance.m_SkinConstants.m_SkinDatas[equippedSkinID];
        ApplySkin(equippedSkinID, skinData);
    }

    public void ApplySkin(uint _skinDataID, SkinConstants.SkinData _skinData)
    {
        Material[] rendererMaterial = m_Renderer.materials;
        rendererMaterial[0] = _skinData.m_Mat1;
        rendererMaterial[2] = _skinData.m_Mat2;
        rendererMaterial[3] = _skinData.m_Mat3;
        m_Renderer.SetMaterials(new List<Material>(rendererMaterial));

        SuperDataContainer.Instance.m_SuperPlayerInfo.UpdateEquippedSkin(_skinDataID);
    }
}
