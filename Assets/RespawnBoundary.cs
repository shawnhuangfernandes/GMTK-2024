using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/// <summary> Defines a "level floor" that will respawn any Respawners that fall below it. </summary>
public class RespawnBoundary : MonoBehaviour
{
	[SerializeField(), HideInInspector]
	private Respawner[] respawners;

	private void Start()
	{
		respawners = FindObjectsOfType<Respawner>();
	}

	private void Update()
	{
		foreach(Respawner respawner in respawners)
		{
			if(respawner.transform.position.y < this.transform.position.y)
				respawner.StartRespawning();
		}
	}

	private void OnDrawGizmosSelected()
	{
		Gizmos.color = Color.red;
		for(float x=-10; x<=10; x++)
		{
			Gizmos.DrawLine(transform.position + Vector3.back * 1000f, transform.position + Vector3.forward * 1000f);
			Gizmos.DrawLine(transform.position + Vector3.left * 1000f, transform.position + Vector3.right * 1000f);
		}
	}
}
