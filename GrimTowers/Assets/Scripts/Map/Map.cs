using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu (menuName = "GrimTowers/Map/Map")]
[System.Serializable]
public class Map : ScriptableObject {
	public string name;
	public int numberOfWaves;			    //how many waves of mobs this map has.
	public Waypoint[] startingWaypoints;    //array of all starting waypoints that mobs may spawn from
	public MobAffinityList mobAffinityList; //contains all mobs that can spawn in this map with associated affinities 

	/// <summary>
	/// Generates the entire map onto the game.
	/// </summary>
	public void GenerateMap() {
		GenerateWaypoints();
	}

	/// <summary>
	/// Generates the waypoints on the game map.
	/// </summary>
	protected void GenerateWaypoints() {
		//TODO
		//make sure not to generate duplicate waypoints (with multiple starting ones, they may lead to the same path)
	}
}
