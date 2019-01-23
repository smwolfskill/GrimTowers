using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName="GrimTowers/Buildings/Tower")]
public class Tower : Building {
	public TargetingPreference targetingPreference = TargetingPreference.FIRST;
	public DamageProfile damageProfile;

	public enum TargetingPreference {
		FIRST,
		LAST,
		FAST,
		SLOW,
		ARMORED
	};

	[System.Serializable]
	public class DamageProfile {
		//TODO: Expand this by extracting out of Tower.cs, and making derived classes for 
		//diff. types of arrows, magic, spikes, independent firing etc.
		//Most importantly, change damageProfile to an array, representing independent firing locations.
		//Will need to change TowerRange system too to accomodate this.
		public bool projectile = true;
		public float reloadTime; //reload time in seconds
		public float damage;	 //base damage stat that gets multiplied by relevant multipliers below depending on target Mob
		public float unarmoredMultiplier = 1.0f;
		public float armorMultiplier = 1.0f;
		public float undeadMultiplier = 1.0f;
		public float livingMultiplier = 1.0f;

		public DamageProfile Copy() {
			DamageProfile copy = new DamageProfile();
			copy.projectile = projectile;
			copy.reloadTime = reloadTime;
			copy.damage = damage;
			copy.unarmoredMultiplier = unarmoredMultiplier;
			copy.armorMultiplier = armorMultiplier;
			copy.undeadMultiplier = undeadMultiplier;
			copy.livingMultiplier = livingMultiplier;
			return copy;
		}
	}

	public override void Copy(Building copyOnto) {
		Tower copyTower = (Tower) copyOnto;
		base.Copy(copyTower);
		copyTower.targetingPreference = targetingPreference;
		copyTower.damageProfile = damageProfile.Copy();
	}
}
