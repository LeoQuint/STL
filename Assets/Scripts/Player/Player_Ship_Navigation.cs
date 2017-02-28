using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player_Ship_Navigation : NetworkBehaviour
{
    Rigidbody m_Rb;
    float gravitationalPull = 100f;
    [SerializeField]
    float m_Speed = 10f;

    public override void OnStartClient()
    {
        if (isServer)
        {
            Debug.Log(netId);
            m_Rb = gameObject.GetComponent<Rigidbody>();
        }
    }

    private void OnTriggerEnter(Collider other)
    {
        if(other.gameObject.tag == "Planet")
        {
            m_Rb.AddForce((other.transform.position - transform.position) * gravitationalPull);
        }
    }
    private void OnTriggerStay(Collider other)
    {
        if(other.gameObject.tag == "Planet")
        {
            transform.RotateAround(other.transform.position, Vector3.up, 0.5f);
            transform.eulerAngles = Vector3.zero;
        }
    }

    [Command]
    public void CmdMove(PlayerInput input)
    {
        Debug.Log(input.DirectionalMovement.x);
        m_Rb.AddForce(Vector3.right * input.DirectionalMovement.x * m_Speed);
        m_Rb.AddForce(Vector3.forward * input.DirectionalMovement.z * m_Speed);
      /*  if (!isServer)
        {
            RpcUpdateOnClient(m_Rb.velocity);
        }*/
        
    }

  /*  [ClientRpc]
    private void RpcUpdateOnClient(Vector3 vel)
    {
        m_Rb.velocity = vel;
    }*/
}
