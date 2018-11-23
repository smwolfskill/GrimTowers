using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Waypoint : MonoBehaviour { 
	public Waypoint next = null; //Next Waypoint in the path closer to the end.
	public bool startingWaypoint = false; //true if this Waypoint is the starting point for mobs.

	// Use this for initialization
	void Start () {
		//Debug.Log(gameObject.transform.position.ToString());
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
