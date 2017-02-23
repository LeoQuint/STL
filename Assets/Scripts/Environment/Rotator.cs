using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotator : MonoBehaviour {

	[SerializeField]
	float _RotationSpeed = 1f;
	[SerializeField]
	Vector3 _UpVector = Vector3.up;


	
	// Update is called once per frame
	void Update () {
		transform.Rotate (_UpVector * _RotationSpeed);
	}
}
