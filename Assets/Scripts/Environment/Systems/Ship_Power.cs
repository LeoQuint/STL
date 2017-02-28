using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Networking;

public enum PowerType
{
    Doors, Engines, Lights, MedBay, Navigation, Oxygen, Shields, Shuttle, Weapons, COUNT
}

public class Ship_Power : Ship_System {

    private PlayerInput m_Input;
    private bool m_Running = false;

    public int m_MaxPower = 6;
    private List<PowerType> s_Power = new List<PowerType>();

    public SyncListInt sl_Power = new SyncListInt();
    private List<int> local_Power = new List<int>();

    public GameObject UI_Power_Overlay;
    private PowerType m_Selected_System;
    private Transform UI_Selector;

    [SyncVar]
    public int maxInt = 10;

    private float m_CycleDelay = 0.2f;
    private float m_CycleTimer = 0f;

    public override void OnStartClient()
    {
        Debug.Log("Local start");
        m_CycleTimer = Time.time;

        s_Power.Add(PowerType.Lights);
        s_Power.Add(PowerType.Engines);
        s_Power.Add(PowerType.Navigation);
        s_Power.Add(PowerType.Shields);
        s_Power.Add(PowerType.Weapons);
        s_Power.Add(PowerType.Doors);
        if (isServer)
        {
            Debug.Log("Is server");
            sl_Power.Add(2);
            sl_Power.Add(1);
            sl_Power.Add(4);
            sl_Power.Add(6);
            sl_Power.Add(8);
            sl_Power.Add(0);
        }
        m_Selected_System = PowerType.Navigation;
    }

    void Start()
    {
        UI_Selector = UI_Power_Overlay.transform.FindChild("Selector");
        SetUI();
    }

    // Update is called once per frame
    void Update()
    {
        if (m_Running)
        {
            m_Input = m_PlayerController.GetInput();
            UserInput();
        }
        if (Input.GetKeyDown(KeyCode.P))
        {
            CmdIncrease();
        }
    }

    [Command]
    public void CmdIncrease()
    {
        maxInt++;
    }

    [Command]
    public void CmdAddToSyncList(int added)
    {
        Debug.Log("Executing CmdAddToSyncList on server?");
        sl_Power.Add(added);
        UpdateLocalList();
    }

    [Command]
    public void CmdRemoveAtSyncList(int positionRemoved)
    {
        Debug.Log("Executing CmdRemoveAtSyncList on server?");
        sl_Power.RemoveAt(positionRemoved);
        UpdateLocalList();
    }

    private void UpdateLocalList()
    {
        s_Power.Clear();
        foreach (int i in sl_Power)
        {
            s_Power.Add((PowerType)i);
        }
    }


    private void UserInput()
    {
        //Set selector Position
        if (m_Input.DirectionalMovement.x > 0.1f && m_CycleTimer < Time.time)
        {
            m_CycleTimer = Time.time + m_CycleDelay;
            ++m_Selected_System;
            if (m_Selected_System == PowerType.COUNT)
            {
                m_Selected_System = PowerType.Doors;
            }
            SetUI();
        }
        else if (m_Input.DirectionalMovement.x < -0.1f && m_CycleTimer < Time.time)
        {
            m_CycleTimer = Time.time + m_CycleDelay;
            if (m_Selected_System == PowerType.Doors)
            {
                m_Selected_System = PowerType.Weapons;
            }
            else
            {
                --m_Selected_System;
            }
            SetUI();
        }
        //Add remove power
        if (m_Input.DirectionalMovement.z > 0.1f && m_CycleTimer < Time.time)
        {
            m_CycleTimer = Time.time + m_CycleDelay;
            AddPowerToSystem(m_Selected_System);
            SetUI();
        }
        else if (m_Input.DirectionalMovement.z < -0.1f && m_CycleTimer < Time.time)
        {
            m_CycleTimer = Time.time + m_CycleDelay;
            RemovePowerFromSystem(m_Selected_System);
            SetUI();
        }
    }

    //Sets the UI
    private void SetUI()
    {
        
        //Set all values to 0
        for (int i = 0; i < (int)PowerType.COUNT; ++i)
        {
            Transform t = UI_Power_Overlay.transform.FindChild(((PowerType)i).ToString());
            t.GetComponent<Slider>().value = 0;

            if ((PowerType)i == m_Selected_System)
            {
                UI_Selector.position = t.position;
            }
        }
        foreach (PowerType pt in s_Power)
        {
            UI_Power_Overlay.transform.FindChild(((PowerType)pt).ToString())
               .GetComponent<Slider>().value += 1;
        }
    }

    private void AddPowerToSystem(PowerType type)
    {
        //Check if the system can take more power
        if (UI_Power_Overlay.transform.FindChild(type.ToString()).GetComponent<Slider>().value >= 3)
        {
            //TODO Sound: Play invalid sound fx.
            return;
        }
        //If we don't have spare power, remove the first element.
        if (s_Power.Count >= m_MaxPower)
        {
            s_Power.RemoveAt(0);
            CmdRemoveAtSyncList(0);
        }
        s_Power.Add(type);
        CmdAddToSyncList((int)type);

    }
    //Searches for an element to remove. return true/false depending if the search is successfull.
    private bool RemovePowerFromSystem(PowerType type)
    {
        for (int i = 0 ; i < s_Power.Count; ++i)
        {
            if (s_Power[i] == type) // Remove the first element we find.
            {
                s_Power.RemoveAt(i);
                CmdRemoveAtSyncList(i);

                return true;
            }
        }      
        
        return false;
    }


    //Either set the value of max power or adds to it.
    public void SetPower(int newValue, bool isThisAddition = false)
    {
        if (isThisAddition)
        {
            m_MaxPower += newValue;
        }
        else
        {
            m_MaxPower = newValue;
        }
    }
    //Getter for max power
    public int GetMaxPower()
    {
        return m_MaxPower;
    }

    public override void Run()
    {
        m_Running = true;
        UpdateLocalList();
        UI_Power_Overlay.SetActive(true);
    }

    public override void Stop()
    {
        m_Running = false;
        UI_Power_Overlay.SetActive(false);
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
