using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_Shields : Ship_System {
    [SyncVar]
    public GameObject m_shield;

    public GameObject m_cameraTarget;

    [SerializeField] float m_rotationSpeed = 3.0f;

    PlayerInput m_input;
    bool m_running = false;
    float m_startTime;
    float m_journeyLength;
    Vector3 m_startPosition;

    bool goLeft = false;

    float angleFloat = 0f;
    Vector3 cross = Vector3.zero;
    Vector3 rot;
    Quaternion oldAngle;
    [SyncVar]
    Quaternion angle;
    Vector2 m_inputAxis;

    // Use this for initialization

    // Update is called once per frame
    void Update ()
    {
        if (m_running)
        {
            //m_input = m_PlayerController.GetInput();
            
            GetInput();
        }
    }

    void GetInput()
    {
        m_inputAxis = new Vector2(Input.GetAxis("Horizontal"), -Input.GetAxis("Vertical"));
        if (m_inputAxis.magnitude > 0.0f)
        {
            angleFloat = Vector2.Angle(new Vector2(0, 1), m_inputAxis);
            cross = Vector3.Cross(new Vector2(0, 1), new Vector2(m_inputAxis.x * -1, m_inputAxis.y));

            if (cross.z > 0)
            {
                angleFloat = 360 - angleFloat;
            }

            rot = new Vector3(0f, angleFloat * -1f, 0f);
            oldAngle = m_shield.transform.rotation;
            angle = Quaternion.Euler(rot);

            angle = Quaternion.Slerp(oldAngle, angle, m_rotationSpeed);
            m_PlayerController.CmdRotateShield(m_shield, angle);
        }
    }

    public override void Run()
    {
        m_running = true;
        m_PlayerController.SetCameraTarget(m_cameraTarget.transform, false);
    }

    public override void Stop()
    {
        m_running = false;
        m_PlayerController.SetCameraTarget(transform, true);
    }

    public override void Interact(NetworkInstanceId id)
    {

        Debug.Log("Interacting with " + gameObject.name);
        if (m_RegisteredPlayer == NetworkInstanceId.Invalid)
        {
            bool reg = RegisterPlayer(id);
            Debug.Log("User registered to system: " + reg);
        }
        else
        {
            UnregisterPlayer();
            Debug.Log("Player unregistered.");
        }
    }
}
