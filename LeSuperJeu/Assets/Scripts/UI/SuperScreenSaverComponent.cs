using UnityEngine;
using UnityEngine.Events;
using UnityEngine.UI;

public class SuperScreenSaverComponent : MonoBehaviour
{
    public Image Logo;
    public Image Background;
    private RectTransform m_logoTransform;
    private Button m_backgroundInteractor;

    private static readonly Color[] ColorSequence = new[]
    {
        new Color(1f, 0f, 0f),
        new Color(1f, 1f, 0f),
        new Color(0f, 1f, 0f),
        new Color(0f, 1f, 1f),
        new Color(0f, 0f, 1f),
        new Color(1f, 0f, 1f),

    };
    
    private Vector2 m_currentDir;
    
    private int m_currColor;
    private int m_nextColor;
    private float m_startTime = 0;

    private const float klerpDuration = 4f;
    public float LogoSpeed = 250f;
    
    
    // Start is called before the first frame update
    void Start()
    {
        m_logoTransform = Logo.rectTransform;
        m_backgroundInteractor = Background.GetComponent<Button>();
        m_backgroundInteractor.onClick = new Button.ButtonClickedEvent();
        m_backgroundInteractor.onClick.AddListener(Click);
        m_currColor = 0;
        m_startTime = Time.unscaledTime;
        m_nextColor = m_currColor + 1;
        m_currentDir = new Vector2(1f, 1f);
    }

    void Click()
    {
        bool canClick = SuperTimeManager.Instance.EstCeHeureDuSuperJeu();

    #if UNITY_EDITOR
        canClick = true;
    #endif

        if(canClick)
        {
            SuperGameManager.Instance.GotoLogin();
            SuperSceneManager.Instance.RemoveScene(gameObject.scene.name);
        }
    }

    // Update is called once per frame
    void Update()
    {
        UpdatePosition();
        UpdateColor();
    }

    private void UpdatePosition()
    {
        if (m_logoTransform.anchoredPosition.x + m_logoTransform.rect.width > Background.rectTransform.rect.width)
            m_currentDir.x = -1f;
        else if(m_logoTransform.anchoredPosition.x <= 0)
            m_currentDir.x = 1f;
        
        if (m_logoTransform.anchoredPosition.y + + m_logoTransform.rect.height > Background.rectTransform.rect.height)
            m_currentDir.y = -1f;
        else if(m_logoTransform.anchoredPosition.y <= 0)
            m_currentDir.y = 1f;
        
        m_logoTransform.anchoredPosition += m_currentDir * LogoSpeed * Time.unscaledDeltaTime;
    }

    private void UpdateColor()
    {
        var progress = (Time.unscaledTime - m_startTime) / klerpDuration;
        if (progress >= 1f)
        {
            m_currColor = m_nextColor;
            m_nextColor = m_currColor+1;
            if (m_nextColor >= ColorSequence.Length)
                m_nextColor = 0;

            m_startTime = Time.unscaledTime;
            progress = 0;
        }
        Logo.color = Color.Lerp(ColorSequence[m_currColor], ColorSequence[m_nextColor], progress);
    }
}
