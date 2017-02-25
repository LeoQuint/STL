using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Interact_Zone : MonoBehaviour {

    public void Action()
    {
        Debug.Log("Interact zone activated");
        GetComponentInParent<Interactable>().Interact();
    }
    //For networked
    public void Action(NetworkInstanceId id)
    {
        Debug.Log("Interact zone activated");
        GetComponentInParent<Interactable>().Interact(id);
    }
}
