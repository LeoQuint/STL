using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class Ship_Turret : Ship_System {

    [Tooltip("The turret component that will get rotated")]
    public GameObject m_Turret;
    [Tooltip("Object that the camera will look at. Please offset so you can see more to the side")]
    public GameObject m_CameraTarget;
    [Tooltip("End of the turret barrel, where bullets will spawn")]
    public GameObject m_TurretMuzzle;
    [Tooltip("Bullet prefab")]
    public GameObject m_Bullet;

    [SerializeField] float m_rotationSpeed = 3.0f;
    [SerializeField] float m_bulletSpeed = 10;
    [Tooltip("Check for south turret, uncheck for north turret")]
    [SerializeField] bool isSouthTurret;

    PlayerInput m_input;
    bool m_running = false;
    bool m_canRotateDown = true;
    bool m_canRotateUp = true;

	// Use this for initialization
	void Start ()
    {
		
	}
	
	// Update is called once per frame
	void Update ()
    {
        if (m_running)
        {
            m_input = m_PlayerController.GetInput();
            CheckRotatableDirections();
            ApplyRotationToTurret();
            AttemptToShoot();
        }
    }

    public override void Run()
    {
        m_running = true;
        m_PlayerController.SetCameraTarget(m_CameraTarget.transform);
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

    private void CheckRotatableDirections()
    {
        if(isSouthTurret)
        {
            if (m_Turret.transform.rotation.eulerAngles.y < 90)
            {
                m_canRotateDown = false;
            }
            else if (m_Turret.transform.rotation.eulerAngles.y > 180)
            {
                m_canRotateDown = true;
            }
            if (m_Turret.transform.rotation.eulerAngles.y <= 180 && m_Turret.transform.rotation.eulerAngles.y > 90)
            {
                m_canRotateUp = false;
            }
            else if (m_Turret.transform.rotation.eulerAngles.y < 359)
            {
                m_canRotateUp = true;
            }
        }
        else
        {
            if (m_Turret.transform.rotation.eulerAngles.y > 270)
            {
                m_canRotateDown = false;
            }
            else if (m_Turret.transform.rotation.eulerAngles.y < 180)
            {
                m_canRotateDown = true;
            }
            if (m_Turret.transform.rotation.eulerAngles.y >= 180 && m_Turret.transform.rotation.eulerAngles.y < 270)
            {
                m_canRotateUp = false;
            }
            else if (m_Turret.transform.rotation.eulerAngles.y > 0)
            {
                m_canRotateUp = true;
            }
        }
    }

    private void ApplyRotationToTurret()
    {
        if(isSouthTurret)
        {
            if ((m_input.DirectionalMovement.z > 0 && m_canRotateUp) || (m_input.DirectionalMovement.z < 0 && m_canRotateDown))
            {
                m_Turret.transform.RotateAround(m_Turret.transform.position, -m_Turret.transform.up, (m_input.DirectionalMovement.z * m_rotationSpeed));
            }
        }
        else
        {
            if ((m_input.DirectionalMovement.z > 0 && m_canRotateUp) || (m_input.DirectionalMovement.z < 0 && m_canRotateDown))
            {
                m_Turret.transform.RotateAround(m_Turret.transform.position, m_Turret.transform.up, (m_input.DirectionalMovement.z * m_rotationSpeed));
            }
        }
    }
    
    private void AttemptToShoot()
    {
        if(m_input.Attack)
        {
            Debug.Log("yoyo");
            GameObject spawnedBullet = Instantiate(m_Bullet, m_TurretMuzzle.transform.position, m_Turret.transform.rotation) as GameObject;
            spawnedBullet.transform.localScale = new Vector3(0.25f, 0.25f, 0.25f);
            spawnedBullet.GetComponent<Rigidbody>().velocity = -spawnedBullet.transform.forward * m_bulletSpeed;
        }
    }
}
