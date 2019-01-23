using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BuildingBehavior : MonoBehaviour {
	public Building building = null;
	public GameObject buildingBaseObject = null; //object that covers the building's base area. Used to determine where it can be placed.
	public Upgrade[] upgrades = null;
	public GameObject[] objsAffectedByUpgrade = null;

	void Start () {
		CheckBuildingBaseObject();
	}
		
	void Update () {
		
	}

	void OnMouseDown() {
		//TODO open up building menu UI for upgrades, kill count, destruction, etc.
		Debug.Log("TODO Building OnClick");
	}

	protected void CheckBuildingBaseObject() {
		if(buildingBaseObject == null) {
			Debug.Log("WARNING: Building Object " + gameObject.GetInstanceID() + "'s BuildingBehavior.buildingBaseObject is null!");
		}
	}
}
