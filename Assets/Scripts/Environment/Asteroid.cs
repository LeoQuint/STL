using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Asteroid : NetworkBehaviour
{
    public GameObject explosion;

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
                    //TODO:  CHanged ChangeHealth away from a CMD
                    p.GetComponent<STL_PlayerController>().ShipHealth -= 12.5f;
                }
            }
        }
        GameObject explode = Instantiate(Resources.Load("Explosion", typeof(GameObject)), transform.position, Quaternion.identity) as GameObject;
        NetworkServer.Spawn(explode);
        Destroy(gameObject);
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Shield")
        {
            GameObject explode = Instantiate(Resources.Load("Explosion", typeof(GameObject)), transform.position, Quaternion.identity) as GameObject;
            NetworkServer.Spawn(explode);
            Destroy(gameObject);
        }
    }

    public override void OnStartClient()
    {
        ClientScene.RegisterPrefab(explosion);
        transform.GetComponent<Rigidbody>().angularVelocity = Random.insideUnitSphere * 1000f;
    }

    private void OnNetworkInstantiate(NetworkMessageInfo info)
    {
        
    }
}
