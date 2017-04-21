using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Player_Ship_Navigation : NetworkBehaviour
{
    Rigidbody m_Rb;
    float gravitationalPull = 30f;
    float rotationSpeed = 0.35f;
    [SerializeField]
    float m_Speed = 10f;

    SoundManager sm;
    float sfxTimer = 0;
    float sfxMaxTime = 0.6f;

    void Start()
    {
        sm = GameObject.Find("SoundManager").GetComponent<SoundManager>();
    }

    public override void OnStartClient()
    {
       
        m_Rb = gameObject.GetComponent<Rigidbody>();
        
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
            transform.RotateAround(other.transform.position, Vector3.up, rotationSpeed);
            transform.eulerAngles = Vector3.zero;
        }
    }

    
    public void Move(PlayerInput input)
    {
        m_Rb.AddForce(Vector3.right * input.DirectionalMovement.x * m_Speed);
        m_Rb.AddForce(Vector3.forward * input.DirectionalMovement.z * m_Speed);
        if (input.DirectionalMovement.sqrMagnitude > 0.01f)
        {
            if (sfxTimer == 0)
            {
                sm.PlayClip("ShipEngine", sm.transform.position);
            }
            sfxTimer += Time.deltaTime;
            if (sfxTimer >= sfxMaxTime)
            {
                sfxTimer = 0;
            }
        }
        else
        {
            sfxTimer = 0;
        }
    }


}
