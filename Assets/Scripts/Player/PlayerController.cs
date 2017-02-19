using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(Animator))]
public class PlayerController : MonoBehaviour
{
    //public
    public int m_PlayerNumber;

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
    //Values of the player's movement up down left right. Left tumbstick.
    Vector3 m_DirectionalMovement = Vector3.zero;
    //Values of the player's rotation x,y values for aiming.
    Vector3 m_RotationalDirection = Vector3.zero;


    /// <summary>
    /// private references
    /// </summary>
    Rigidbody m_Rb;
    Animator m_Anim;
    Transform m_SpawnLocation;



    void Awake()
    {
        m_Rb = GetComponent<Rigidbody>();
        m_Anim = GetComponent<Animator>();
        m_SpawnLocation = transform.FindChild("spawnLocation");
    }

    // Use this for initialization
    void Start()
    {
    }

    // Update is called once per frame
    void Update()
    {
        GetInput();
        Movement();
        SetLookRotation();
    }

    /// <summary>
    /// Player's Attack CD. Currently hard coded localy.
    /// </summary>
    float m_AttackCD = 0.5f;
    float m_NextAttack = 0f;
    float m_PushCD = 0.5f;
    float m_NextPush = 0f;


    //Collects all the input from the controllers.
    private void GetInput()
    {

        //Directions
        m_DirectionalMovement.x = Input.GetAxis("Horizontal" );
        m_DirectionalMovement.z = -Input.GetAxis("Vertical" );
        //Rotations
        m_RotationalDirection.y = Input.GetAxis("RotationX" );
        m_RotationalDirection.x = -Input.GetAxis("RotationY" );

        ///PUSH
        if (Input.GetButtonDown("Push" ) && m_NextPush < Time.time)//Just gonna hard code a cd for push also.
        {
            m_NextPush = Time.time + m_PushCD;
            m_Anim.SetTrigger("tPush");
            //TODO Play sound FX
           
        }
        ///ATTACK
        if (Input.GetAxis("Attack" ) == -1f && m_NextAttack < Time.time)
        {
            Debug.Log("Attacking");
            m_NextAttack = Time.time + m_AttackCD;
            m_Anim.SetTrigger("tAttack");
            //TODO Play sound FX
           
        }
        ///ATTACK
        if (Input.GetButtonDown("Attack") && m_NextAttack < Time.time)
        {
            Debug.Log("Attacking");
            m_NextAttack = Time.time + m_AttackCD;
            m_Anim.SetTrigger("tAttack");
            //TODO Play sound FX

        }
        ///Special
        if (Input.GetAxis("Special" ) == 1f)
        {
            m_Anim.SetTrigger("tSpecial");
            //TODO Play sound FX
            //GameObject special = Instantiate(m_SpecialPrefab, m_SpawnLocation.position, m_SpawnLocation.rotation) as GameObject;
           
          
        }
        ///Ultimate
        if (Input.GetButtonDown("Ultimate" ) )
        {
            m_Anim.SetTrigger("tSpecial");
            //Sound_Manager.Instance.pla
           
        }

    }
    private void Movement()
    {
        if (m_DirectionalMovement.sqrMagnitude > 0.01f)
        {
            m_Rb.velocity = m_DirectionalMovement * m_MovementSpeed;
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

        Debug.Log("RotationX: " + upD + "RotationY: " + leftR);
        if (decimal.Round((decimal)upD, 1) != 0 || decimal.Round((decimal)leftR, 1) != 0)
        {
            //transform.eulerAngles = new Vector3(0f, Mathf.Atan2(m_RotationalDirection.y, m_RotationalDirection.x) * 180f / Mathf.PI, 0f);
           
            m_Spine.eulerAngles = (new Vector3(0f, Mathf.Atan2(m_RotationalDirection.y, m_RotationalDirection.x) * 180f / Mathf.PI, 0f));
            lastAngle = m_Spine.eulerAngles;
        }
    }

    public void DealDamage(int d)
    {
    }

    void Death()
    {

    }



}


