using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Asteroid : NetworkBehaviour
{
    public GameObject explosion;
    private int numMini = 3;

    SoundManager sm;

    void Start()
    {
        sm = GameObject.Find("SoundManager").GetComponent<SoundManager>();
    }

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Ship")
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
            if (Mathf.Abs((sm.transform.position - this.gameObject.transform.position).magnitude) > sm.SoundThreshold)
            {
                sm.Play_Event(clip_type.AsteroidExplosion, sm.transform.position);
            }
            Destruction();
        }
        else if (collision.gameObject.tag != "MiniAsteroid")
        {
            sm.Play_Event(clip_type.AsteroidExplosion, this.gameObject.transform.position);
            Destruction();
        }
    }

    void Destruction()
    {
        for (int i = 0; i < numMini; i++)
        {
            GameObject explode = Instantiate(Resources.Load("Explosion", typeof(GameObject)), transform.position, Quaternion.identity) as GameObject;
            NetworkServer.Spawn(explode);
        }
        Destroy(gameObject);
    }

    private void OnTriggerEnter(Collider collision)
    {
        if (collision.gameObject.tag == "Shield")
        {
            sm.Play_Event(clip_type.ShieldExplosion, this.gameObject.transform.position);
            Destruction();
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
