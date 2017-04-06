using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Asteroid : NetworkBehaviour
{
    public GameObject explosion;

    private void OnDestroy()
    {
        GameObject explode = Instantiate(explosion, transform.position, Quaternion.identity) as GameObject;
        NetworkServer.Spawn(explode);
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Bounds" || collision.gameObject.tag == "Planet")
        {
            
        }
        else if (collision.gameObject.tag == "Ship")
        {
            Debug.Log("Ship HIT");
            GameObject[] players = GameObject.FindGameObjectsWithTag("Player");
            foreach (GameObject p in players)
            {
                Debug.Log(p.GetComponent<STL_PlayerController>().enabled);
                if (p.GetComponent<STL_PlayerController>().enabled)
                {
                    p.GetComponent<STL_PlayerController>().CmdChangeHealth(-12.5f);
                }
            }
        }
        Destroy(gameObject);
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Shield")
        {
            Destroy(gameObject);
        }
    }

    public override void OnStartClient()
    {
        transform.GetComponent<Rigidbody>().angularVelocity = Random.insideUnitSphere * 1000f;
    }

    private void OnNetworkInstantiate(NetworkMessageInfo info)
    {
        
    }
}
