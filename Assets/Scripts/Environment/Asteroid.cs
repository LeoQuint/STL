using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Asteroid : MonoBehaviour {

    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "Bounds" || collision.gameObject.tag == "Planet")
        {
            
        }
        else if (collision.gameObject.tag == "Ship")
        {
            
        }
        Destroy(gameObject);
    }
}
