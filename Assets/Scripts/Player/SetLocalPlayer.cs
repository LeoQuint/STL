using System.Collections;
using System.Collections.Generic;
using UnityEngine.Networking;

public class SetLocalPlayer : NetworkBehaviour {
    
	void Start () {
        if (isLocalPlayer) {
            GetComponent<PlayerController>().enabled = true;
        }
	}
	
}
