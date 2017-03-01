using System.Collections;
using System.Collections.Generic;
using UnityEngine.Networking;
using UnityEngine;

public class Ship_Data : NetworkBehaviour {
    //Power Distribution.
    [SyncVar]//[System.NonSerialized]
    public int _Power_Doors;
    [SyncVar]//[System.NonSerialized]
    public int _Power_Engines;
    [SyncVar]//[System.NonSerialized]
    public int _Power_Lights;
    [SyncVar]//[System.NonSerialized]
    public int _Power_MedBay;
    [SyncVar]//[System.NonSerialized]
    public int _Power_Navigation;
    [SyncVar]//[System.NonSerialized]
    public int _Power_Oxygen;
    [SyncVar]//[System.NonSerialized]
    public int _Power_Shields;
    [SyncVar]//[System.NonSerialized]
    public int _Power_Shuttle;
    [SyncVar]//[System.NonSerialized]
    public int _Power_Weapons;

    [Command]
    public void CmdSetPowerDistribution(PowerType type, int val)
    {
        Debug.Log("Power setting :" + type.ToString());
        switch (type)
        {
            case PowerType.Doors:
                _Power_Doors += val;
                break;
            case PowerType.Engines:
                _Power_Engines += val;
                break;
            case PowerType.Lights:
                _Power_Lights += val;
                break;
            case PowerType.MedBay:
                _Power_MedBay += val;
                break;
            case PowerType.Navigation:
                _Power_Navigation += val;
                break;
            case PowerType.Oxygen:
                _Power_Oxygen += val;
                break;
            case PowerType.Shields:
                _Power_Shields += val;
                break;
            case PowerType.Weapons:
                _Power_Weapons += val;
                break;
        }
        
    }

}
