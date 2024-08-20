using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
using UnityEngine;
using UnityEngine.Events;

/// <summary> Accepts external requests to respawn this object, and manages the respawn process by firing the right events at the right times. </summary>
public class Respawner : MonoBehaviour
{
	[Tooltip("The time to wait after the respawn process starts before respawn logic should trigger")]
	public float delay = 0.25f;
	public UnityEvent onRespawnStart;
	public UnityEvent onRespawn;

	public AK.Wwise.Event respawnSoundEvent;

	private Coroutine currentRespawnCoroutine;
	private bool isRespawning = false;
	private SavedState spawnState;

	/// <summary> Data about where and how this character will be when it respawns. </summary>
	private struct SavedState
	{
		public Vector3 position;
		public Quaternion rotation;
	}

	private void Awake()
	{
		spawnState = new SavedState()
		{
			position = transform.position,
			rotation = transform.rotation,
		};
	}

	public void SaveState(Waypoint spawnPoint)
	{
		spawnState = new SavedState()
		{
			position = spawnPoint.transform.position,
			rotation = spawnPoint.transform.rotation,
		};

		CharacterScaler characterScaler = GetComponent<CharacterScaler>();
		characterScaler.defaultSize = characterScaler.size;
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

		respawnSoundEvent.Post(gameObject);


		yield return new WaitForSeconds(delay);

		// If this is a character, force it to teleport.
		CharacterController characterController = GetComponent<CharacterController>();
		bool prevEnabled = characterController.enabled;
		characterController.enabled = false;
		transform.position = spawnState.position;
		transform.rotation = spawnState.rotation;
		characterController.enabled = prevEnabled;

		onRespawn.Invoke();
		currentRespawnCoroutine = null;
	}
}
