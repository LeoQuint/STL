using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player_Ship_Navigation : NetworkBehaviour
{
    Rigidbody rb;
    float gravitationalPull = 100f;

    public override void OnStartClient()
    {
        if (isServer)
        {
            STL_NetManager._Ship = netId;
            Debug.Log(netId);
        }
    }

    private void Start()
    {
        rb = gameObject.GetComponent<Rigidbody>();
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Planet")
        {
            rb.AddForce((other.transform.position - transform.position) * gravitationalPull);
        }
    }
    private void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Planet")
        {
            transform.RotateAround(other.transform.position, Vector3.up, 0.5f);
            transform.eulerAngles = Vector3.zero;
        }
    }
}
