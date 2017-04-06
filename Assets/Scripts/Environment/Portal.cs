using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Portal : MonoBehaviour {

    public float speed = 100;

	void Update () {
        transform.Rotate(new Vector3(0, 0, 1), speed * Time.deltaTime);
	}
}
