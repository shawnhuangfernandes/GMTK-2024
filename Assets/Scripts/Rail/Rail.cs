using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Dreamteck.Splines;

/// <summary>
/// A rail on which a CustomFirstPersonController can grind.
/// </summary>
[RequireComponent(typeof(SplineComputer))]
public class Rail : MonoBehaviour
{
	[field: SerializeField(), HideInInspector]
	public SplineComputer spline { get; private set; }

	private void Awake()
	{
		spline = GetComponent<SplineComputer>();
	}
}
