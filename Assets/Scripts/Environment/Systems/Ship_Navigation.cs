using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_Navigation : Ship_System {

    public GameObject m_Ship;

    public float m_Speed = 1f;

    private NetworkInstanceId _Ship;
    private PlayerInput m_Input;
    private bool m_Running = false;
    private Player_Ship_Navigation _PSN;

    // Update is called once per frame
    void Update()
    {
        if (m_Running)
        {
            m_Input = m_PlayerController.GetInput();
            _PSN.CmdMove(m_Input);
        }
    }


    public override void Run()
    {
        m_Running = true;
        m_PlayerController.SetCameraTarget(m_Ship.transform);
    }

    public override void Stop()
    {
        m_Running = false;
        m_PlayerController.SetCameraTarget(transform, true);
    }

    public override void Interact(NetworkInstanceId id)
    {

        Debug.Log("Interacting with " + gameObject.name);
        if (m_RegisteredPlayer == NetworkInstanceId.Invalid)
        {
            bool reg = RegisterPlayer(id);
            //Register the ship's owner
            m_PlayerController.CmdSetAuth(netId);

            GameObject netGameMnger = GameObject.FindGameObjectWithTag("NetworkGameManager");
            _Ship = netGameMnger.GetComponent<NetworkGameManager>().m_Ship;
            m_PlayerController.CmdSetAuth(_Ship);
            Debug.Log(_Ship);
            if (isServer)
            {
                _PSN = NetworkServer.FindLocalObject(_Ship).GetComponent<Player_Ship_Navigation>();
            }
            else
            {
                _PSN = ClientScene.FindLocalObject(_Ship).GetComponent<Player_Ship_Navigation>();
            }
            
            Debug.Log("User registered to system: " + reg);
        }
        else
        {
            _PSN = null;
            UnregisterPlayer();
            Debug.Log("Player unregistered.");
        }
        
        
        
    }
}
