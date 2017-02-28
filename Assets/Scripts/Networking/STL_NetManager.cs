using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class STL_NetManager : NetworkManager {

    //public static STL_NetManager instance;
    public static NetworkInstanceId _Ship;

   /* private void Awake()
    {
        if (instance != null)
        {
            Destroy(this);
        }
        else
        {
            instance = this;
        }
    }*/

    public override void OnServerConnect(NetworkConnection conn)
    {
        Debug.Log("OnPlayerConnected : .....");
    }

    

}
