using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitEffect : MonoBehaviour {
    public GameObject plane;
    public bool activate = false;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		if(activate)
        {
            activate = false;
            Enable();
        }
	}
    void Enable()
    {
        plane.SetActive(true);
        StartCoroutine("Disable");
    }
    IEnumerator Disable()
    {
        yield return new WaitForSeconds(0.25f);
        plane.SetActive(false);
    }
}
