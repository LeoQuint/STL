using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_Player_Info : MonoBehaviour {
    
    private Text m_UI_Player_Info_Text;
    // Use this for initialization
    void Start () {
        
        //The ui element is located on the main canvas.
        m_UI_Player_Info_Text = GameObject.FindGameObjectWithTag("UI")
                    .transform.FindChild("playerNamesDisplay")
                    .transform.FindChild( transform.GetComponentInParent<PlayerController>().m_PlayerNumber.ToString() )
                    .GetComponent<Text>();

        m_UI_Player_Info_Text.gameObject.SetActive(true);
    }
	
	// Update is called once per frame
	void Update () {
        m_UI_Player_Info_Text.transform.position = Camera.main.WorldToScreenPoint(transform.position);
    }
}
