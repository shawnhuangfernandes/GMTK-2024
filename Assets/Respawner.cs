using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

/// <summary> Accepts external requests to respawn this object, and manages the respawn process by firing the right events at the right times. </summary>
public class Respawner : MonoBehaviour
{
	[Tooltip("The time to wait after the respawn process starts before respawn logic should trigger")]
	public float delay = 0.25f;
	public UnityEvent onRespawnStart;
	public UnityEvent onRespawn;
	private Coroutine currentRespawnCoroutine;
	private Vector3 spawnPoint;

	private void Awake()
	{
		spawnPoint = transform.position;
	}

	public void StartRespawning()
	{
		if(currentRespawnCoroutine != null)
			return;

		currentRespawnCoroutine = StartCoroutine(Respawn());
	}

	private IEnumerator Respawn()
	{
		onRespawnStart.Invoke();
		yield return new WaitForSeconds(delay);

		transform.position = spawnPoint;
		onRespawn.Invoke();
		currentRespawnCoroutine = null;
	}
}
