using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class NetworkGameManager : NetworkBehaviour {

    public NetworkInstanceId m_Ship { get; private set; }

    [SerializeField]
    public GameObject _Ship;

    void Start()
    {       
        m_Ship = _Ship.GetComponent<NetworkIdentity>().netId;
    }
    
}
