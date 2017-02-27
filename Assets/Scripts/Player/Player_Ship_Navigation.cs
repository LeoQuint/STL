using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Player_Ship_Navigation : MonoBehaviour
{
    Rigidbody rb;
    float gravitationalPull = 100f;
    private void Start()
    {
        rb = gameObject.GetComponent<Rigidbody>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Planet")
        {
            rb.AddForce((other.transform.position - this.transform.position) * gravitationalPull);
        }
    }
    private void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Planet")
        {
            this.transform.RotateAround(other.transform.position, Vector3.up, 0.5f);
        }
    }
}
