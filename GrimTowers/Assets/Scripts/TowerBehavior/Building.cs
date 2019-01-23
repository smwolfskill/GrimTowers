using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Building : ScriptableObject {
	public string name;
	public string assetPath = "Assets/";    //path of the asset for this building
	public Sprite picture;  				//small 2D graphic of the building
	public int cost; 	   	  			 	//cost to build the building
	//public int numUpgrades = 0; 			//number of upgrades possible for this building
	//public int upgradeLevel = 0; 			//current number of upgrades purchased for this building
	public int maxCount = -1;  				//maximum number of this building that may be created (incl. upgrades). Negative indicates no limit.
	public bool allowedOnRoads = false;	    //if false, may not place this building on the road.
	public bool onlyAllowedOnRoads = false; //if true, can only place this building on the road.
	public bool upgradeOnly = false;		//if true, only attainable by upgrading another building.
	//instead of having separate buildings for each upgrade, have system where an upgrade action is taken when the building is upgraded,
	//usually changing its stats and the appearance. then the functionality will change depending on upgradeLevel. 

	public virtual void Copy(Building copyOnto) {
		copyOnto.name = name;
		copyOnto.assetPath = assetPath;
		copyOnto.picture = picture;
		copyOnto.cost = cost;
		//copyOnto.numUpgrades = numUpgrades;
		//copyOnto.upgradeLevel = upgradeLevel;
		copyOnto.maxCount = maxCount;
		copyOnto.allowedOnRoads = allowedOnRoads;
		copyOnto.onlyAllowedOnRoads = onlyAllowedOnRoads;
		copyOnto.upgradeOnly = upgradeOnly;
	}
}
