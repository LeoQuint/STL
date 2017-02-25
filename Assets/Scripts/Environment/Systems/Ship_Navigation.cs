using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_Navigation : Ship_System {

    public override void Run()
    {

    }

    public override void Interact(NetworkInstanceId id)
    {
        Debug.Log("Interacting with " + gameObject.name);
        bool reg = RegisterPlayer(id);
        Debug.Log("User registered to system: " + reg);
        
    }
}
