using System;
using System.Collections.Generic;
using UnityEngine;

public class SuperDiceSkinHandler : MonoBehaviour
{
    public MeshRenderer m_Renderer;

    private SuperPlayerInfo m_PlayerInfo;
    private bool m_IsGlowing = false;
    private static readonly int EmissionColor = Shader.PropertyToID("_EmissionColor");
    private const float K_STABILIZED_EMISSION_INTENSITY = 20f;
    private uint EquippedSkinID => m_PlayerInfo.m_GlobalInfo.m_EquippedSkinID;
    
    private Action m_OnReplay;

    private void Awake()
    {
        if (SuperDataContainer.HasInstance)
        {
            m_PlayerInfo = SuperDataContainer.Instance.m_SuperPlayerInfo;
            uint equippedSkinID = m_PlayerInfo.m_GlobalInfo.m_EquippedSkinID;
            SkinConstants.SkinData skinData = SuperDataContainer.Instance.m_SkinConstants.m_SkinDatas[equippedSkinID];
            ApplySkin(equippedSkinID, skinData);
        }
        
        m_OnReplay = OnReplay;
        SuperGameFlowEventManager.OnGameReplayCB += m_OnReplay;
    }
    void OnDestroy()
    {
        SuperGameFlowEventManager.OnGameReplayCB -= m_OnReplay;
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

    private void OnReplay()
    {
        StopGlowIfNeeded();
    }
    public void StartGlowIfNeeded()
    {
        if (m_IsGlowing)
            return;

        m_IsGlowing = true;
        
        Material[] rendererMaterial = m_Renderer.materials;
        foreach (Material mat in rendererMaterial)
        {
            mat.EnableKeyword("_EMISSION");
            mat.SetColor(EmissionColor,mat.color * K_STABILIZED_EMISSION_INTENSITY);
        }
    }
    
    public void StopGlowIfNeeded()
    {
        if (!m_IsGlowing)
            return;

        m_IsGlowing = false;
        
        Material[] rendererMaterial = m_Renderer.materials;
        foreach (Material mat in rendererMaterial)
        {
            mat.DisableKeyword("_EMISSION");
            mat.SetColor(EmissionColor,mat.color);
        }
    }
}
