using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_System : NetworkBehaviour, Interactable
{
    
    public NetworkInstanceId m_RegisteredPlayer;
    protected PlayerController m_PlayerController;
    
    public int m_System_Health;

    public PlayerStatus m_Interaction_Status;

    void OnEnable()
    {
        m_RegisteredPlayer = NetworkInstanceId.Invalid;
        Debug.Log(m_RegisteredPlayer);
        Debug.Log(NetworkInstanceId.Invalid);
        m_PlayerController = null;
    }
    
    public bool RegisterPlayer(NetworkInstanceId player)
    {
        Debug.Log(player);
        Debug.Log(m_RegisteredPlayer);
        Debug.Log(NetworkInstanceId.Invalid);
        Debug.Log(m_RegisteredPlayer == NetworkInstanceId.Invalid);
        if (m_RegisteredPlayer == NetworkInstanceId.Invalid)
        {
            m_RegisteredPlayer = player;
            GameObject registeredPlayer = NetworkServer.FindLocalObject(m_RegisteredPlayer);
            if (registeredPlayer != null)
            {
                m_PlayerController = registeredPlayer.GetComponent<PlayerController>();
                m_PlayerController.m_PlayerStatus = m_Interaction_Status;                
            }
            Run();
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
        Stop();
        m_PlayerController = null;
    }
    /// <summary>
    /// 
    /// </summary>
    public virtual void Run()
    {
        ///defined in each systems.
    }

    public virtual void Stop()
    {

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
