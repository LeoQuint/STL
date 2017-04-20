using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MiniAsteroid : MonoBehaviour {

    private float speed = 10f;

    private void Awake()
    {
        Destroy(gameObject, 10);
        GetComponent<Rigidbody>().velocity = new Vector3(Random.Range(-1f, 1f), 0, Random.Range(-1f, 1f))*speed;
    }
}
