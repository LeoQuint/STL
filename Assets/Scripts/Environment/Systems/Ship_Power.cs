using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public enum PowerType
{
    ENGINE, WEAPONS, DOORS, LIGHTS, SHUTTLE, MED_BAY, SHIELDS
}

public class Ship_Power : Ship_System {

    private PlayerInput m_Input;
    private bool m_Running = false;

    private int m_Max_Power = 5;
    private List<PowerType> s_Power = new List<PowerType>();

    public GameObject UI_Power_Overlay;
    private PowerType m_Selected_System;

    // Update is called once per frame
    void Update()
    {
        if (m_Running)
        {
            m_Input = m_PlayerController.GetInput();
        }
    }

    private void AddPowerToSystem(PowerType type)
    {
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
    }

    public override void Stop()
    {
        m_Running = false;
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
