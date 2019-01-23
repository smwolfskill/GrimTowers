using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;

public class TowerBehavior : BuildingBehavior {
	public GameObject towerRangeObject = null; //projectile radius, if projectile shooter
	private TowerRangeCollider towerRangeCollider = null;
	private float timeTillAttack = 0.0f; //time (seconds) till the tower can make its next attack.

	// Use this for initialization
	void Start () {
		CheckBuildingBaseObject();
		if(towerRangeObject != null) {
			towerRangeCollider = (TowerRangeCollider) towerRangeObject.GetComponent(typeof(TowerRangeCollider));
			if(towerRangeCollider == null) {
				Debug.Log("WARNING: Tower GameObject " + gameObject.GetInstanceID() + " has no TowerRangeCollider script attached to its Range child object.");
			}	
		} else if(((Tower) building).damageProfile.projectile) { //projectile towers need towerRangeObject
			Debug.Log("WARNING: towerRangeObject not set for Tower GameObject " + gameObject.GetInstanceID());
		}
		/*if(building.name == "Spike Trap") {
			Tower tower = (Tower) building;
			Tower copy = (Tower) ScriptableObject.CreateInstance(typeof(Tower));
			tower.Copy(copy);
		}*/

	}

	void Update () {
		Tower tower = null;
		try {
			tower = (Tower) building;
		} catch (System.Exception e) {
			Debug.Log("ERROR: Could not cast TowerBehavior's building to Tower! '" + e.Message + "'");
		}
		if(tower != null && towerRangeCollider != null) {
			timeTillAttack -= Time.deltaTime;
			if(timeTillAttack <= 0.0f) {
				//TODO: use towerRangeCollider.mobsInRange to select attack target?
				timeTillAttack = 0.0f;

				//if target in range,
				//...
				//timeTillAttack = tower.reloadTime;
			}
		}
	}

	void Attack() {
		
	}


}
