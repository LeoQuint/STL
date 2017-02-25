using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public enum PlayerStatus {
    NULL, MENU, GAME_DEFAULT,
    GAME_SYS_NAVIGATION, GAME_SYS_GUNNER_1, GAME_SYS_GUNNER_2, GAME_SYS_POWER, GAME_SYS_ENGINE, GAME_SYS_DOORS, GAME_SYS_MED_BAY, GAME_SYS_SHIELDS, 
    GAME_SHUTTLE,
    COUNT
}

public struct PlayerInput
{
    //Values of the player's movement up down left right. Left tumbstick.
    public Vector3 DirectionalMovement;
    //Values of the player's rotation x,y values for aiming.
    public Vector3 RotationalDirection;
    //Buttons used.
    public bool Push, Attack, Interact, Special, Ultimate, Submit, Cancel;
}


[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(Animator))]
public class PlayerController : MonoBehaviour
{
    //public
    public int m_PlayerNumber;

    public PlayerStatus m_PlayerStatus;

    /// <summary>
    /// Serialize
    /// </summary>
    [SerializeField]
    float m_MovementSpeed;
    //[SerializeField]
    [SerializeField]
    [Tooltip("Regular attack prefab to be spawned when the cd and button is pressed.")]
    GameObject m_AttackPrefab;
    [SerializeField]
    [Tooltip("The prefab of the special ability of the player.")]
    GameObject m_SpecialPrefab;
    [SerializeField]
    [Tooltip("The prefab of the ultimate of the player based on his class.")]
    GameObject m_UltimatePrefab;
    [SerializeField]
    [Tooltip("The prefab of the push .")]
    GameObject m_PushPrefab;
    [SerializeField]
    Transform m_Spine;

    /// <summary>
    /// Private variables
    /// </summary>
    
    //Current PLayer inputs
    PlayerInput m_PlayerInput;

    /// <summary>
    /// private references
    /// </summary>
    Rigidbody m_Rb;
    Animator m_Anim;
    Transform m_SpawnLocation;
    Collider m_Collider; 

    void Awake()
    {
        m_Rb = GetComponent<Rigidbody>();
        m_Anim = GetComponent<Animator>();
        m_SpawnLocation = transform.FindChild("spawnLocation");
        m_Collider = GetComponent<Collider>();
        
    }

    void OnEnable()
    {
        //Register the player one the main camera
        SetCameraTarget(transform);
        m_PlayerStatus = PlayerStatus.GAME_DEFAULT;
    }


    // Update is called once per frame
    void Update()
    {
        SetInput();
        if (m_PlayerStatus == PlayerStatus.GAME_DEFAULT)
        {
            Movement();
            SetLookRotation();
        }
    }

    /// <summary>
    /// Player's Attack CD. Currently hard coded localy.
    /// </summary>
    float m_AttackCD = 0.5f;
    float m_NextAttack = 0f;
    float m_PushCD = 0.5f;
    float m_NextPush = 0f;

    public void SetCameraTarget(Transform t, bool isReseting = false)
    {
        if (isReseting)
        {
            Camera.main.GetComponent<Camera_Follow>().SetTarget(this.transform);
        }
        else
        {
            Camera.main.GetComponent<Camera_Follow>().SetTarget(t);
        }
        
    }

    //Collects all the input from the controllers.
    private void SetInput()
    {

        //Directions
        m_PlayerInput.DirectionalMovement.x = Input.GetAxis("Horizontal" );
        m_PlayerInput.DirectionalMovement.z = -Input.GetAxis("Vertical" );
        //Rotations
        m_PlayerInput.RotationalDirection.y = Input.GetAxis("RotationX" );
        m_PlayerInput.RotationalDirection.x = -Input.GetAxis("RotationY" );

        m_PlayerInput.Push = Input.GetButtonDown("Push");
        m_PlayerInput.Attack = Input.GetButtonDown("Attack");
        m_PlayerInput.Special = Input.GetButtonDown("Special");
        m_PlayerInput.Ultimate = Input.GetButtonDown("Ultimate");
        m_PlayerInput.Interact = Input.GetButtonDown("Interact");
        m_PlayerInput.Submit = Input.GetButtonDown("Submit");
        m_PlayerInput.Cancel = Input.GetButtonDown("Cancel");
    }

    public PlayerInput GetInput()
    {
        return m_PlayerInput;
    }

    private void Movement()
    {
        if (m_PlayerInput.DirectionalMovement.sqrMagnitude > 0.01f)
        {
            m_Rb.velocity = m_PlayerInput.DirectionalMovement * m_MovementSpeed;
        }
       
        m_Anim.SetFloat("fMove", m_Rb.velocity.magnitude);
        //m_Rb.AddForce(m_DirectionalMovement * m_MovementSpeed, ForceMode.Force);
    }

    private Vector3 lastAngle;
    void SetLookRotation()
    {
        float upD = Input.GetAxis("RotationX" );
        if (upD < 0.1f && upD > -0.1f)
            upD = 0;
        float leftR = Input.GetAxis("RotationY" );
        if (leftR < 0.1f && leftR > -0.1f)
            leftR = 0;


        if (decimal.Round((decimal)upD, 1) != 0 || decimal.Round((decimal)leftR, 1) != 0)
        {
            //transform.eulerAngles = new Vector3(0f, Mathf.Atan2(m_RotationalDirection.y, m_RotationalDirection.x) * 180f / Mathf.PI, 0f);
           
            m_Spine.eulerAngles = (new Vector3(0f, Mathf.Atan2(m_PlayerInput.RotationalDirection.y, m_PlayerInput.RotationalDirection.x) * 180f / Mathf.PI, 0f));
            lastAngle = m_Spine.eulerAngles;
        }
    }

    void OnTriggerStay(Collider other)
    {
        //Interact
        if (Input.GetButtonDown("Interact"))
        {
            Debug.Log(other.name);
            if (other.GetComponent<Interact_Zone>())
            {
                other.GetComponent<Interact_Zone>().Action(GetComponent<NetworkIdentity>().netId);
            }
        }
    }

    public void DealDamage(int d)
    {
    }

    void Death()
    {

    }


}


