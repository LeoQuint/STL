using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MiniAsteroid : MonoBehaviour {

    private float speed = 10f;

    SoundManager sm;

    private void Awake()
    {
        Destroy(gameObject, 10);
        GetComponent<Rigidbody>().velocity = new Vector3(Random.Range(-1f, 1f), 0, Random.Range(-1f, 1f))*speed;
        sm = GameObject.Find("SoundManager").GetComponent<SoundManager>();
    }

    public void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Ship")
        {
            GameObject[] players = GameObject.FindGameObjectsWithTag("Player");
            foreach (GameObject p in players)
            {
                if (p.GetComponent<STL_PlayerController>().enabled)
                {
                    p.GetComponent<STL_PlayerController>().ShipHealth -= 3f;
                }
            }
            Destroy(gameObject);
        }
        else if (collision.gameObject.tag != "MiniAsteroid")
        {
            Destroy(gameObject);
        }
    }
}
