using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AsteroidSpawner : MonoBehaviour {

    [SerializeField]
    GameObject ship;

    [SerializeField]
    GameObject LeftBound;

    [SerializeField]
    GameObject RightBound;

    [SerializeField]
    GameObject TopBound;

    [SerializeField]
    GameObject BottomBound;

    [SerializeField]
    float spawnRate;

    [SerializeField]
    float spawnRadius;

    [SerializeField]
    GameObject asteroid;

    [SerializeField]
    GameObject shipLevel;

    float now = 10f;
    bool goodSpawn = false;
    Vector3 spawnLocation;
    Quaternion spawnRotation;
	// Use this for initialization
	void Start ()
    {
		
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
            GameObject spawnedAsteroid = Instantiate(asteroid, spawnLocation, spawnRotation, shipLevel.transform);
            spawnedAsteroid.GetComponent<Rigidbody>().velocity = (ship.transform.position - spawnedAsteroid.transform.position);
            goodSpawn = false;
        }
	}
}
