using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_System : NetworkBehaviour, Interactable
{
    
    public NetworkInstanceId m_RegisteredPlayer;
    
    public int m_System_Health;

    public PlayerStatus m_Interaction_Status;

    void Start()
    {
        m_RegisteredPlayer = NetworkInstanceId.Invalid;
    }
    
    public bool RegisterPlayer(NetworkInstanceId player)
    {
        if (m_RegisteredPlayer == NetworkInstanceId.Invalid)
        {
            m_RegisteredPlayer = player;
            GameObject registeredPlayer = NetworkServer.FindLocalObject(m_RegisteredPlayer);
            if (registeredPlayer != null)
            {
                registeredPlayer.GetComponent<PlayerController>().m_PlayerStatus = m_Interaction_Status;
            }
            return true;
        }
        else
        {
            //TODO SOUND: play busy sound
            return false;
        }
    }

    public void UnregisterPlayer()
    {
        GameObject registeredPlayer = NetworkServer.FindLocalObject(m_RegisteredPlayer);
        if (registeredPlayer != null)
        {
            registeredPlayer.GetComponent<PlayerController>().m_PlayerStatus = PlayerStatus.GAME_DEFAULT;
        }
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

    public virtual void Interact(NetworkInstanceId id)
    {
        ///defined in each systems.
    }
}
