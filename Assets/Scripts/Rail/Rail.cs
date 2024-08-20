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

	public float speedFactor = 1f;

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

	private void OnDrawGizmosSelected()
	{
		DrawTrajectories(Color.black, Color.blue);
	}

	private void OnDrawGizmos()
	{
		//DrawTrajectories(Color.gray, Color.white);
	}

	private void DrawTrajectories(Color idleColor, Color jumpColor)
	{
		// Draw thr trajectory of a player flying off this rail.
		void DrawTrajectory(Vector3 start, Vector3 velocity)
		{
			const float timestep = 0.1f;
			const float duration = 5f;
			Vector3 prevPos = start;
			for (float time = timestep; time <= duration; time += timestep)
			{
				var pos = start + velocity * time + (Physics.gravity / 2f) * time * time;
				Gizmos.DrawLine(prevPos, pos);
				prevPos = pos;
			}
		}

		var spline = GetComponent<SplineComputer>();
		Gizmos.matrix = Matrix4x4.identity;
		float minGrindSpeed = 15f * sizeRequiredToEmbark.targetScale * speedFactor;
		float maxGrindSpeed = 25f * sizeRequiredToEmbark.targetScale * speedFactor;
		float jumpHeight = 1.25f * sizeRequiredToEmbark.targetScale;
		Vector3 jumpVelocity = Vector3.up * CustomFirstPersonController.GetJumpSpeed(jumpHeight);

		for (int pointIndex = 0; pointIndex < spline.pointCount; pointIndex++)
		{
			double pointPercent = spline.GetPointPercent(pointIndex);
			var splineSample = spline.Evaluate(pointPercent);

			Gizmos.color = idleColor;
			DrawTrajectory(splineSample.position, splineSample.forward * minGrindSpeed);
			DrawTrajectory(splineSample.position, splineSample.forward * maxGrindSpeed);

			Gizmos.color = jumpColor;
			DrawTrajectory(splineSample.position, splineSample.forward * minGrindSpeed + jumpVelocity);
			DrawTrajectory(splineSample.position, splineSample.forward * maxGrindSpeed + jumpVelocity);
		}

	}
}
