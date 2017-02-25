using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_System : NetworkBehaviour, Interactable
{
    
    public NetworkInstanceId m_RegisteredPlayer;
    
    public int m_System_Health;

    void Start()
    {
        m_RegisteredPlayer = NetworkInstanceId.Invalid;
    }
    
    public void RegisterPlayer(NetworkInstanceId player)
    {
        m_RegisteredPlayer = player;
    }

    public void UnregisterPlayer()
    {
        m_RegisteredPlayer = NetworkInstanceId.Invalid;
    }
    /// <summary>
    /// 
    /// </summary>
    public virtual void Run()
    {
        ///defined in each systems.
    }

    public virtual void Interact()
    {
        ///defined in each systems.
    }
}
