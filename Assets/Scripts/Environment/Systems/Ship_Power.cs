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

    private int m_Max_Power = 6;
    private List<PowerType> s_Power = new List<PowerType>();

    public GameObject UI_Power_Overlay;
    private PowerType m_Selected_System;
    private Transform UI_Selector;

    private float m_CycleDelay = 0.2f;
    private float m_CycleTimer = 0f;

    void Start()
    {
        m_CycleTimer = Time.time;

        s_Power.Add(PowerType.Lights);
        s_Power.Add(PowerType.Engines);
        s_Power.Add(PowerType.Navigation);
        s_Power.Add(PowerType.Shields);
        s_Power.Add(PowerType.Weapons);
        s_Power.Add(PowerType.Doors);
        m_Selected_System = PowerType.Navigation;
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
        if (s_Power.Count >= m_Max_Power)
        {
            s_Power.RemoveAt(0);            
        }
        s_Power.Add(type);
        Debug.Log(s_Power);
    }
    //Searches for an element to remove. return true/false depending if the search is successfull.
    private bool RemovePowerFromSystem(PowerType type)
    {
        for (int i = 0 ; i < s_Power.Count; ++i)
        {
            if (s_Power[i] == type) // Remove the first element we find.
            {
                s_Power.RemoveAt(i);
                Debug.Log(s_Power);
                return true;
            }
        }
        Debug.Log(s_Power);
        return false;
    }


    //Either set the value of max power or adds to it.
    public void SetPower(int newValue, bool isThisAddition = false)
    {
        if (isThisAddition)
        {
            m_Max_Power += newValue;
        }
        else
        {
            m_Max_Power = newValue;
        }
    }
    //Getter for max power
    public int GetMaxPower()
    {
        return m_Max_Power;
    }

    public override void Run()
    {
        m_Running = true;
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
