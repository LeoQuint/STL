using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_Navigation : Ship_System {

    public GameObject m_Ship;

    public float m_Speed = 1f;

    private Rigidbody m_Rb;
    private PlayerInput m_Input;
    private bool m_Running = false;


    // Update is called once per frame
    void Update()
    {
        if (m_Running)
        {
            m_Input = m_PlayerController.GetInput();
            CmdMovement();

            if (Input.GetKeyDown(KeyCode.P))
            {
                CmdColorSwap();
            }
        }
    }

    private void Start()
    {
        Debug.Log(STL_NetManager._Ship);
        m_Ship = NetworkServer.FindLocalObject(STL_NetManager._Ship);
        m_Rb = m_Ship.GetComponent<Rigidbody>();
    }

    [Command]
    void CmdColorSwap()
    {
        m_Ship.GetComponent<Renderer>().material.color = new Color(Random.Range(0f, 1f), Random.Range(0f, 1f), Random.Range(0f, 1f));
    }

    [Command]
    void CmdMovement()
    {
        m_Rb.AddForce(Vector3.right * m_Input.DirectionalMovement.x * m_Speed);
        m_Rb.AddForce(Vector3.forward * m_Input.DirectionalMovement.z * m_Speed);
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
            Debug.Log("User registered to system: " + reg);
        }
        else
        {
            UnregisterPlayer();
            Debug.Log("Player unregistered.");
        }
        
        
        
    }
}
