using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary>
/// MobAffinity - serializable class that associates a mob with a spawn affinity number. The higher the affinity, the greater the chance of spawning.
/// The mob's unbiased (not taking into account difficulty) spawn chance is its affinity / sum of all affinities for the map.
/// </summary>
[System.Serializable]
public class MobAffinity {
	public Mob mob;
	public int affinity = 1;
	public int minWaveToSpawn = 0; //first wave # the mob is allowed to spawn in. Non-positive indicates no limit.
	public int maxWaveToSpawn = 0; //last wave # the mob is allowed to spawn in. Non-positive indicates no limit.
}
