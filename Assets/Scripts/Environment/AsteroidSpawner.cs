using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Networking;

public class AsteroidSpawner : NetworkBehaviour {

    [SerializeField]
    [SyncVar]
    GameObject ship;

    [SerializeField]
    [SyncVar]
    GameObject LeftBound;

    [SerializeField]
    [SyncVar]
    GameObject RightBound;

    [SerializeField]
    [SyncVar]
    GameObject TopBound;

    [SerializeField]
    [SyncVar]
    GameObject BottomBound;

    [SerializeField]
    [SyncVar]
    float spawnRate = 0.75f;

    [SerializeField]
    [SyncVar]
    float spawnRadius = 30f;

    [SerializeField]
    [SyncVar]
    float targetRadius = 1f;

    [SerializeField]
    [SyncVar]
    GameObject asteroid;

    [SerializeField]
    [SyncVar]
    GameObject shipLevel;

    [SerializeField]
    [SyncVar]
    float speedFactor = 0.8f;

    [SyncVar]
    float now = 10f;
    [SyncVar]
    bool goodSpawn = false;
    [SyncVar]
    Vector3 spawnLocation;
    [SyncVar]
    Quaternion spawnRotation;
    public override void OnStartClient()
    {
        ClientScene.RegisterPrefab(asteroid);
    }

    // Update is called once per frame
    void Update ()
    {
        if(!ship.activeInHierarchy)
        {
            return;
        }
		if(Time.time >= now)
        {
            
            while (!goodSpawn)
            {
                spawnLocation = Quaternion.Euler(0, Random.Range(0.0f, 359.9f), 0) * (ship.transform.forward * spawnRadius);
                spawnLocation += ship.transform.position;
                if ((spawnLocation.x < RightBound.transform.position.x) && (spawnLocation.x > LeftBound.transform.position.x) && (spawnLocation.z < TopBound.transform.position.z) && (spawnLocation.z > BottomBound.transform.position.z))
                {
                    goodSpawn = true;
                }
            }
            spawnRotation = Quaternion.identity;
            now = Time.time + spawnRate;
            GameObject spawnedAsteroid = Instantiate(Resources.Load("Asteroid", typeof(GameObject)), spawnLocation, spawnRotation, shipLevel.transform) as GameObject;
            spawnedAsteroid.GetComponent<Rigidbody>().AddForce(ship.GetComponent<Rigidbody>().velocity + ((ship.transform.position + new Vector3(targetRadius * Mathf.Cos(Random.value * 2 * Mathf.PI), 0, targetRadius * Mathf.Sin(Random.value * 2 * Mathf.PI))) - spawnedAsteroid.transform.position) * speedFactor, ForceMode.Impulse);
            
            NetworkServer.Spawn(spawnedAsteroid);
            
            goodSpawn = false;
        }
	}
}
