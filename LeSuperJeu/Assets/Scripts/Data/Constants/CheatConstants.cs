using UnityEngine;

[CreateAssetMenu(fileName = "CheatConstants", menuName = "SUPER JEU/Constants/CheatConstants")]
public class CheatConstants : ScriptableObject
{
#if UNITY_EDITOR
    [SerializeField]
    private bool m_ForceHeureDuSuperJeu = true;
    public bool IsForceHeureDuSuperJeu => m_ForceHeureDuSuperJeu;
    
    public bool m_InfiniteDiceRolls = true;
    public bool m_AllowJsonSave = false;
#endif
}