using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.AI;

public class Mob : MonoBehaviour
{
    public List<GameObject> WayPoints = new List<GameObject>();
    private int CurrentWayPointIndex;
    private NavMeshAgent nav;
    private Animator anim;
    public NPC ThisNPC;

    public class NPC
    {
        public string Name;
        public int BaseAttack;
        public List<Modifiers> ModList = new List<Modifiers>();
        //public List<Loot> LootList = new List<Loot>();

    }

    public class Modifiers
    {
        public int Percentage;
        public string effect;
    }

    // Use this for initialization
    void Start()
    {
        nav = GetComponent<NavMeshAgent>();
        anim = GetComponent<Animator>();
        switch (this.name)
        {
            case "Orc":
                anim.Play("OrcWarrior_Walk");
                break;
            case "Goblin":
                anim.Play("walk");
                break;

        } 
    }

    // Update is called once per frame
    void Update()
    {
        try
        {
            if (nav.remainingDistance <= nav.stoppingDistance && CurrentWayPointIndex <= WayPoints.Count + 1)
            {

                if (CurrentWayPointIndex == WayPoints.Count)
                {
                    switch (this.name)
                    {
                        case "Orc":
                            anim.Play("OrcWarrior_Idle");
                            break;
                        case "Goblin":
                            anim.Play("idle01");
                            break;

                    }
                }
                MobMovement();
                CurrentWayPointIndex++;
            }
        }
        catch (Exception ex)
        {
            Debug.Log(ex.Message);
        }
    }

    void MobMovement()
    {
        nav.SetDestination(WayPoints[CurrentWayPointIndex].transform.position);
    }
}
