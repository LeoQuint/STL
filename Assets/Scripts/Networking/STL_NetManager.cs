using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class STL_NetManager : NetworkManager {


    public override void OnServerConnect(NetworkConnection conn)
    {
        Debug.Log("OnPlayerConnected : .....");
    }

    

}
