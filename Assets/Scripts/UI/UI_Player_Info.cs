using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UI_Player_Info : MonoBehaviour {

    public GameObject _UI_Player_Prefab;
    private Transform m_UI_Player_Info_Text;
    private Camera m_Player_Camera;
    // Use this for initialization
    void Start () {

        GameObject t = Instantiate(_UI_Player_Prefab) as GameObject;
        t.transform.SetParent(GameObject.FindGameObjectWithTag("UI").transform);
        m_UI_Player_Info_Text = t.transform;
        m_Player_Camera = transform.parent.FindChild("playerCamera").GetComponent<Camera>();
       
    }
	
	// Update is called once per frame
	void Update () {
        m_UI_Player_Info_Text.transform.position = m_Player_Camera.WorldToScreenPoint(transform.position);
    }
}
