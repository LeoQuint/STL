using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Billboard : MonoBehaviour {

	// Update is called once per frame
	void FixedUpdate () {
        transform.LookAt(new Vector3( Camera.main.transform.position.x, transform.position.y, Camera.main.transform.position.z));
        transform.Rotate(0f,180f,0f);
	}
}
