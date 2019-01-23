using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TowerRangeCollider : MonoBehaviour {
	//public LinkedList<...> mobsInRange = null; //TODO

	// Use this for initialization
	/*void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
	}*/

	void OnTriggerEnter(Collider other) {
		//TODO: add Mob to end of list of Mobs that are within this tower's firing range
		//other.gameObject...

	}

	void OnTriggerExit(Collider other) {
		//TODO: remove Mob from list of Mobs that are within this tower's firing range
		//other.gameObject...
		//(check beginning first)

	}
}
