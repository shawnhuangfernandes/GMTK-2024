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
	[Tooltip("The SizeSetting a character must have as their current size in order to start grinding on this rail")]
	public SizeSetting sizeRequiredToEmbark;

	[field: SerializeField(), HideInInspector]
	public SplineComputer spline { get; private set; }

	bool playingFinalSequenceMusic = false;

	[SerializeField] private AK.Wwise.Event finalMusicSequence;

	private void Awake()
	{
		spline = GetComponent<SplineComputer>();
	}

	public bool CanStartGrinding(CustomFirstPersonController controller)
	{
		if (finalMusicSequence != null)
		{
			if (playingFinalSequenceMusic == false)
			{
				playingFinalSequenceMusic = true;

				finalMusicSequence.Post(gameObject);
			}
		}

		CharacterScaler characterScaler = controller.GetComponent<CharacterScaler>();
		if(characterScaler == null)
			return true;

		return characterScaler.size == sizeRequiredToEmbark;
	}

	public bool CanWalkOn(CustomFirstPersonController controller)
	{
		CharacterScaler characterScaler = controller.GetComponent<CharacterScaler>();
		if (characterScaler == null)
			return false;

		return characterScaler.size.targetScale <= sizeRequiredToEmbark.targetScale;
	}
}
