using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Waypoint : MonoBehaviour
{
	public UnityEvent onFirstTrigger;
	public UnityEvent onRepeatTrigger;

	/// <summary> True if this waypoint has been triggered before. False otherwise. </summary>
	private bool isObtained = false;

	private void Update()
	{
		
	}

	private void OnTriggerEnter(Collider other)
	{
		Respawner respawner = other.GetComponent<Respawner>();
		if(respawner == null)
			return;

		// Triggered!
		respawner.SaveState(this);
		(isObtained ? onRepeatTrigger : onFirstTrigger).Invoke();
		isObtained = true;
	}

	private void OnDrawGizmos()
	{
		Gizmos.matrix = transform.localToWorldMatrix;

		Gizmos.color = Color.black;
		Gizmos.DrawWireSphere(Vector3.up*0.5f, 0.5f);
		Gizmos.DrawWireSphere(Vector3.up*1.0f, 0.5f);
		Gizmos.DrawWireSphere(Vector3.up*1.5f, 0.5f);
		Gizmos.DrawRay(Vector3.up*1f, Vector3.forward*2f);
	}
}
