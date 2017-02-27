using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_System : NetworkBehaviour, Interactable
{

    public NetworkInstanceId m_RegisteredPlayer;
    protected STL_PlayerController m_PlayerController;
    bool m_IsServer;
    
    
    public int m_System_Health;

    public PlayerStatus m_Interaction_Status;

    void OnEnable()
    {
        m_IsServer = Network.isServer;
        m_RegisteredPlayer = NetworkInstanceId.Invalid;
        m_PlayerController = null;
    }
    
    public bool RegisterPlayer(NetworkInstanceId player)
    {
       
        if (m_RegisteredPlayer == NetworkInstanceId.Invalid)
        {
            m_RegisteredPlayer = player;
            GameObject registeredPlayer;
            if (m_IsServer)
            {
                registeredPlayer = NetworkServer.FindLocalObject(m_RegisteredPlayer);
            }
            else
            {
                registeredPlayer = ClientScene.FindLocalObject(m_RegisteredPlayer);
            }
            if (registeredPlayer != null)
            {
                m_PlayerController = registeredPlayer.GetComponent<STL_PlayerController>();
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
        GameObject registeredPlayer;
        if (m_IsServer)
        {
            registeredPlayer = NetworkServer.FindLocalObject(m_RegisteredPlayer);
        }
        else
        {
            registeredPlayer = ClientScene.FindLocalObject(m_RegisteredPlayer);
        }
        if (registeredPlayer != null)
        {
            registeredPlayer.GetComponent<STL_PlayerController>().m_PlayerStatus = PlayerStatus.GAME_DEFAULT;
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
