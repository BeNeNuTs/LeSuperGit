using System.Collections.Generic;
using UnityEngine;

public class SuperDiceSkinHandler : MonoBehaviour
{
    public MeshRenderer m_Renderer;

    private void Awake()
    {
        // ApplySkin(); Apply saved dice skin
    }

    public void ApplySkin(SkinConstants.SkinData _skinData)
    {
        Material[] rendererMaterial = m_Renderer.materials;
        rendererMaterial[0] = _skinData.m_Mat1;
        rendererMaterial[2] = _skinData.m_Mat2;
        rendererMaterial[3] = _skinData.m_Mat3;
        m_Renderer.SetMaterials(new List<Material>(rendererMaterial));
    }
}
