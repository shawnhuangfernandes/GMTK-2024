using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RespawnVolume : MonoBehaviour
{
	private void OnTriggerEnter(Collider other)
	{
		Respawner otherRespawner = other.GetComponent<Respawner>();
		if(otherRespawner == null)
			return;

		otherRespawner.StartRespawning();
	}
}
