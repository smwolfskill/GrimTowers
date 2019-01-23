using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public class MobAffinityList {
	[SerializeField]
	protected MobAffinity[] mobAffinities;
	protected int affinityTotal;
	protected bool affinityTotalSet = false;

	public MobAffinityList() {
		mobAffinities = null;
		affinityTotalSet = false;
		SetAffinityTotal();
	}

	public void SetMobAffinities(LinkedList<MobAffinity> mobAffinitiesList) {
		affinityTotalSet = false;
		affinityTotal = 0;
		mobAffinities = new MobAffinity[mobAffinitiesList.Count];
		int index = 0;
		foreach(MobAffinity mobAffinity in mobAffinitiesList) {
			mobAffinities[index] = mobAffinity;
			affinityTotal += mobAffinity.affinity;
			index++;
		}
		affinityTotalSet = true;
	}

	protected void SetAffinityTotal() {
		affinityTotal = 0;
		if(mobAffinities != null) {
			foreach(MobAffinity mobAffinity in mobAffinities) {
				affinityTotal += mobAffinity.affinity;
			}
		}
		affinityTotalSet = true;
	}

	protected int GetAffinityTotal() {
		if(!affinityTotalSet) {
			SetAffinityTotal();
		}
		return affinityTotal;
	}
}
