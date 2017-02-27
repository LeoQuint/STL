using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public interface Interactable  {

    void Interact();
    void Interact(NetworkInstanceId id);
    
}
