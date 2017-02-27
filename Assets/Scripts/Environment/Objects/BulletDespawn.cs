using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BulletDespawn : MonoBehaviour {

    [SerializeField] float Lifespan;
    float timer = 0;

	// Use this for initialization
	void Start ()
    {
	}
	
	// Update is called once per frame
	void Update ()
    {
        timer += Time.deltaTime;
        if(timer > Lifespan)
        {
            Destroy(this.gameObject);
        }
	}
}
