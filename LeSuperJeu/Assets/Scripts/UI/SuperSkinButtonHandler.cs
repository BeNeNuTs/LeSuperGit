using UnityEngine;
using UnityEngine.UI;

public class SuperSkinButtonHandler : MonoBehaviour
{
    public Image m_Image;

    private SuperDiceSkinHandler m_DiceSkinHandler;
    private uint m_SkinDataID;
    private SkinConstants.SkinData m_SkinData;

    public void Init(SuperDiceSkinHandler _diceSkinHandler, uint _skinDataID, SkinConstants.SkinData _skinData)
    {
        m_DiceSkinHandler = _diceSkinHandler;
        m_SkinDataID = _skinDataID;
        m_SkinData = _skinData;
        m_Image.color = _skinData.m_IconColor;
    }

    public void ApplyDiceSkin()
    {
        m_DiceSkinHandler.ApplySkin(m_SkinDataID, m_SkinData);
    }
}
