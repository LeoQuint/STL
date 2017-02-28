using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class NetworkGameManager : NetworkBehaviour {

    [SyncVar]
    public NetworkInstanceId m_Ship;

     

    [SerializeField]
    public GameObject _Ship;

    public override void OnStartClient()
    {
        if (isServer)
        {
            m_Ship = _Ship.GetComponent<NetworkIdentity>().netId;
        }
    }


    
}
