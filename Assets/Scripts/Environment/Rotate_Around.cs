using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotate_Around : MonoBehaviour {

	[SerializeField]
	Vector3 _UpVector = Vector3.up;
	[SerializeField]
	Transform _Point;
	[SerializeField]
	float _AnglePerSecond = 1f;
	
	// Update is called once per frame
	void Update () {
		transform.RotateAround(_Point.position, Vector3.up, _AnglePerSecond * Time.deltaTime);
	}
}
