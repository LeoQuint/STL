using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Camera_Follow : MonoBehaviour {

    private Transform m_Target;

    public Vector3 m_OffSet;
    public float m_CameraSpeed;
    
    
    //private float m_DistanceToTarget;

    public void SetTarget(Transform t)
    {
        m_Target = t;
    }
	
	// Update is called once per frame
	void Update () {
        if (m_Target != null)
        {
            //m_DistanceToTarget = Vector3.Distance(transform.position, m_Target.position + m_OffSet);
            transform.position = Vector3.Lerp(transform.position , m_Target.position + m_OffSet, /* m_DistanceToTarget */ m_CameraSpeed * Time.deltaTime);
        }
	}
}
