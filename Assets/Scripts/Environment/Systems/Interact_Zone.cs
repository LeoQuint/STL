using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interact_Zone : MonoBehaviour {

    public void Action()
    {
        Debug.Log("Interact zone activated");
        GetComponentInParent<Interactable>().Interact();
    }
}
