using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class EndGame : MonoBehaviour {

    public GameObject player;
    

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject == player)
        {
            GameObject[] players = GameObject.FindGameObjectsWithTag("Player");
            foreach (GameObject p in players)
            {
                Debug.Log(p.GetComponent<STL_PlayerController>().enabled);
                if (p.GetComponent<STL_PlayerController>().enabled)
                {
                    p.GetComponent<STL_PlayerController>().CmdWin();
                }
            }
        }
    }
}
