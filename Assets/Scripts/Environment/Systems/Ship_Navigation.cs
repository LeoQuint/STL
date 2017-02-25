using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Ship_Navigation : Ship_System {

    public override void Run()
    {

    }

    public override void Interact()
    {
        Debug.Log("Interacting with " + gameObject.name);
    }
}
