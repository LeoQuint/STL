using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Lifetime : MonoBehaviour {

    float lifetime = 3f;

    private void Start()
    {
        Destroy(gameObject, lifetime);
    }
}
