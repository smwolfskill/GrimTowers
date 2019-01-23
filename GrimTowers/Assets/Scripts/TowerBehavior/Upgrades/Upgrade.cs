using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Upgrade : ScriptableObject {
	public string upgradeName;
	public Building upgradeImprovements; //lists cost, new stats & other info of the upgraded building
	public Upgrade nextUpgrade = null;

	/// <summary>
	/// Creates a new building with the stats of upgradeImprovements added onto toUpgrade, and returns it.
	/// </summary>
	/// <returns>The new upgraded building (not upgradedBuildingToAdd). </returns>
	public abstract Building UpgradeBuilding(Building toUpgrade);
}
