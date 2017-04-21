using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Networking;
using UnityEngine.SceneManagement;

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
public class STL_PlayerController : NetworkBehaviour
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

    [SerializeField]
    Slider m_HealthSlider;

    [SyncVar(hook = "ChangeHealth")]
    public float ShipHealth = 100;
    
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
    NetworkIdentity m_playerNetId;

    bool inside;
    private bool _mouseEnabled = true;

    public Rigidbody ship_rb;

    float sfxTimer = 0;
    float sfxMaxTime = 0.5f;
    SoundManager sm;

    void Awake()
    {
        m_Rb = GetComponent<Rigidbody>();
        m_Anim = GetComponent<Animator>();
        m_SpawnLocation = transform.FindChild("spawnLocation");
        m_Collider = GetComponent<Collider>();
        ship_rb = GameObject.Find("Ship").GetComponent<Rigidbody>();
    }

    void Start()
    {
        m_HealthSlider = GameObject.FindGameObjectWithTag("UI").transform.FindChild("Slider").GetComponent<Slider>();
        sm = GameObject.Find("SoundManager").GetComponent<SoundManager>();
    }

    public void ChangeHealth(float hp)
    {
        ShipHealth = hp;
        Debug.Log(ShipHealth);
        m_HealthSlider.value = ShipHealth / 100f;
        Debug.Log(m_HealthSlider.value);
        m_HealthSlider.fillRect.GetComponent<Image>().color = Color.Lerp(Color.red, Color.green, ShipHealth / 100f);
        Camera.main.GetComponent<HitEffect>().activate = true;
    }

    /*
    [ClientRpc]
    public void RpcChangeHealth(float hp)
    {
        ShipHealth = hp;
        Debug.Log(ShipHealth);
    }

    [Command]
    public void CmdChangeHealth(float num)
    {
        ShipHealth += num;
        //RpcChangeHealth(ShipHealth);
    }
    */
    public override void OnStartClient()
    {
        m_playerNetId = GetComponent<NetworkIdentity>();
        Debug.Log("Client Connected.");
        m_HealthSlider = GameObject.FindGameObjectWithTag("UI").transform.FindChild("Slider").GetComponent<Slider>();
        sm = GameObject.Find("SoundManager").GetComponent<SoundManager>();
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
        if(Input.GetButtonDown("Interact"))
        {
            inside = true;
        }
        if(Input.GetButtonUp("Interact"))
        {
            inside = false;
        }
        Debug.Log(ShipHealth);
        
        if (ShipHealth <= 0)
        {
            if(isServer)
            {
                CmdDed();
            }
        }
    }

    /// <summary>
    /// Player's Attack CD. Currently hard coded localy.
    /// </summary>
    float m_AttackCD = 0.5f;
    float m_NextAttack = 0f;
    float m_PushCD = 0.5f;
    float m_NextPush = 0f;

    public void SetCameraTarget(Transform t, bool isReseting = true)
    {
        if (isReseting)
        {
            Camera.main.GetComponent<Camera_Follow>().SetTarget(this.transform);
            Camera.main.GetComponent<Camera_Follow>().m_OffSet = new Vector3(Camera.main.GetComponent<Camera_Follow>().m_OffSet.x, 9, Camera.main.GetComponent<Camera_Follow>().m_OffSet.z);
            Camera.main.transform.eulerAngles = new Vector3(70, 0, 0);
        }
        else
        {
            Camera.main.GetComponent<Camera_Follow>().SetTarget(t);
            Camera.main.GetComponent<Camera_Follow>().m_OffSet = new Vector3(Camera.main.GetComponent<Camera_Follow>().m_OffSet.x, 27, Camera.main.GetComponent<Camera_Follow>().m_OffSet.z);
            Camera.main.transform.eulerAngles = new Vector3(80, 0, 0);
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

        m_PlayerInput.Push                  = Input.GetButtonDown("Push");
        m_PlayerInput.Attack                = Input.GetButtonDown("Attack");
        m_PlayerInput.Special               = Input.GetButtonDown("Special");
        m_PlayerInput.Ultimate              = Input.GetButtonDown("Ultimate");
        m_PlayerInput.Interact              = Input.GetButtonDown("Interact");
        m_PlayerInput.Submit                = Input.GetButtonDown("Submit");
        m_PlayerInput.Cancel                = Input.GetButtonDown("Cancel");
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
            if(sfxTimer == 0)
            {
                sm.Play_Event(clip_type.Walking, sm.transform.position);///////////////////////////////////////////////////////////HERE GRANT
            }
            sfxTimer += Time.deltaTime;
            if(sfxTimer >= sfxMaxTime)
            {
                sfxTimer = 0;
            }
        }
        else
        {
            sfxTimer = 0;
        }
       
        m_Anim.SetFloat("fMove", m_Rb.velocity.magnitude);
        //m_Rb.AddForce(m_DirectionalMovement * m_MovementSpeed, ForceMode.Force);
    }

    private Vector3 lastAngle;

    void SetLookRotation()
    {
        if (_mouseEnabled)//mouse Input
        {
            Ray ray = Camera.main.ScreenPointToRay(Input.mousePosition);
            RaycastHit hit;
            if (Physics.Raycast(ray, out hit, 100f))
            {
                transform.LookAt(new Vector3(hit.point.x, transform.position.y, hit.point.z));
            }
        }
        else //Controller input.
        {
            float upD = Input.GetAxis("RotationX");
            if (upD < 0.1f && upD > -0.1f)
                upD = 0;
            float leftR = Input.GetAxis("RotationY");
            if (leftR < 0.1f && leftR > -0.1f)
                leftR = 0;
            if (decimal.Round((decimal)upD, 1) != 0 || decimal.Round((decimal)leftR, 1) != 0)
            {
                //transform.eulerAngles = new Vector3(0f, Mathf.Atan2(m_RotationalDirection.y, m_RotationalDirection.x) * 180f / Mathf.PI, 0f);

                m_Spine.eulerAngles = (new Vector3(0f, Mathf.Atan2(m_PlayerInput.RotationalDirection.y, m_PlayerInput.RotationalDirection.x) * 180f / Mathf.PI, 0f));
                lastAngle = m_Spine.eulerAngles;
            }
        }
       
    }

    void OnTriggerStay(Collider other)
    {
        
        //Interact
        if (inside)
        {
            Debug.Log(other.name);
            if (other.GetComponent<Interact_Zone>())
            {
                other.GetComponent<Interact_Zone>().Action(GetComponent<NetworkIdentity>().netId);
                inside = false;
            }
        }
    }

    /// <summary>
    /// This gives the player authority over the object so it can use commands to the server.
    /// We don't need to remove authority since a new user will do that.
    /// </summary>
    /// <param name="objectId">The object's network id.</param>   
    [Command]
    public void CmdSetAuth(NetworkInstanceId objectId)
    {
        //First find the object on the network.
        GameObject netObject = NetworkServer.FindLocalObject(objectId);
        //Get the network Identity of the object.
        NetworkIdentity netId = netObject.GetComponent<NetworkIdentity>();
        //Find the owner of the object.        
        NetworkConnection netObjectOwner = netId.clientAuthorityOwner;

        //Check if this player is currently the owner.
        if (netObjectOwner == m_playerNetId.connectionToClient)
        {
            return;
        }
        else
        {
            //If this object is currently owned by someone else, we remove authority from the previous owner.
            if (netObjectOwner != null)
            {
                netId.RemoveClientAuthority(netObjectOwner);
            }
            //Assign this client to the authority of the object.
            netId.AssignClientAuthority(m_playerNetId.connectionToClient);
        }
    }

    [ClientRpc]
    void RpcWin()
    {
        Camera.main.transform.DetachChildren();
        DontDestroyOnLoad(sm.gameObject);
        SceneManager.LoadScene("EndGameScene");
    }

    [Command]
    public void CmdWin()
    {
        Camera.main.transform.DetachChildren();
        DontDestroyOnLoad(sm.gameObject);
        RpcWin();
        SceneManager.LoadScene("EndGameScene");
    }

    [ClientRpc]
    void RpcDed()
    {
        Camera.main.transform.DetachChildren();
        DontDestroyOnLoad(sm.gameObject);
        SceneManager.LoadScene("EndGameSceneLose");
    }

    [Command]
    public void CmdDed()
    {
        Camera.main.transform.DetachChildren();
        DontDestroyOnLoad(sm.gameObject);
        RpcDed();
        SceneManager.LoadScene("EndGameSceneLose");
    }

    [ClientRpc]
    void RpcRotateShield(GameObject shield, Quaternion a)
    {
        shield.transform.rotation = a;
    }

    [Command]
    public void CmdRotateShield(GameObject shield, Quaternion a)
    {
        shield.GetComponent<NetworkIdentity>().AssignClientAuthority(connectionToClient);
        RpcRotateShield(shield, a);
        shield.GetComponent<NetworkIdentity>().RemoveClientAuthority(connectionToClient);
    }

    [ClientRpc]
    void RpcRotateTurret(GameObject turret, float speed)
    {
        turret.transform.RotateAround(turret.transform.position, turret.transform.up, speed);
    }

    [Command]
    public void CmdRotateTurret(GameObject turret, float speed)
    {
        turret.GetComponent<NetworkIdentity>().AssignClientAuthority(connectionToClient);
        RpcRotateTurret(turret, speed);
        turret.GetComponent<NetworkIdentity>().RemoveClientAuthority(connectionToClient);
    }
    
    /*[ClientRpc]
    void RpcFireTurret(GameObject turret, GameObject bullet, Vector3 spawnPos, float speed)
    {
        GameObject spawnedBullet = NetworkServer.Spawn(bullet) as GameObject;
        Instantiate(bullet, spawnPos, turret.transform.rotation) as GameObject;//
        spawnedBullet.transform.localScale = new Vector3(0.25f, 0.25f, 0.25f);
        spawnedBullet.GetComponent<Rigidbody>().velocity = -spawnedBullet.transform.forward * speed;
    }*/

    [Command]
    public void CmdFireTurret(GameObject turret, Vector3 spawnPos, float speed)
    {
        GameObject spawnedBullet = Instantiate(Resources.Load("Bullet", typeof (GameObject)), spawnPos + ship_rb.velocity, turret.transform.rotation) as GameObject;
        //spawnedBullet.transform.localScale = new Vector3(0.25f, 0.25f, 0.25f);
        spawnedBullet.GetComponent<Rigidbody>().velocity = -spawnedBullet.transform.forward * speed + ship_rb.velocity;
        if(isServer)
        {
            NetworkServer.Spawn(spawnedBullet);
        }
        else if(isClient)
        {
            NetworkServer.SpawnWithClientAuthority(spawnedBullet, connectionToClient);
        }
    }
    
    public void DealDamage(int d)
    {
    }

    void Death()
    {

    }


}


