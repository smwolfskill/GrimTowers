using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class Waypoint : MonoBehaviour { 
	public Vector3 location;
	public Waypoint next = null; //Next Waypoint in the path closer to the end.
	public bool startingWaypoint = false; //true if this Waypoint is the starting point for mobs.

	public bool visible = false; //if true, the waypoint is visible to the user (used in map creator)
	//DONT COMMIT ANYTHING!!
	public void Generate() {
		//TODO create gameobject for this waypoint at location and attach this as a script.
	}

	// Use this for initialization
	void Start () {
		//Debug.Log(gameObject.transform.position.ToString());
	}
	
	// Update is called once per frame
	void Update () {
		
	}
}
