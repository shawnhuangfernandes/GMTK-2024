using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(PlaySoundWwise))]
public class FootstepManager : MonoBehaviour
{
	public float stepsPerSecondWalking = 2f;
	public float stepsPerSecondSprinting = 4f;

	[Header("Audio")]
	public AK.Wwise.Switch defaultAkSwitch;
	[Tooltip("A mapping from Unity Materials to WWise Switches. The first matching material in this list on a mesh will be used.")]
    public List<Pair<Material, AK.Wwise.Switch>> materialToAkSwitch;

	/// <summary> Range 0..2. </summary>
	private float footstepCycleProgress = 0f;
    private PlaySoundWwise footstepSoundEmitter;
	private CustomFirstPersonController playerController;

    [System.Serializable]
	public struct Pair<K, V>
	{
        public K key;
        public V value;
	}

	private void Awake()
	{
		footstepSoundEmitter = GetComponent<PlaySoundWwise>();
		playerController = GetComponentInParent<CustomFirstPersonController>();
	}

	private void Update()
	{
		float speed = playerController.velocity.magnitude;
		bool canStep = (
			playerController.motionState == CustomFirstPersonController.MotionState.Grounded
			&& playerController.groundCollider != null
			&& speed >= playerController.walkSpeed * 0.25f
		);

		if(canStep)
		{
			// The cycle progress at which to play the next step. Will be either 0.5 or 1.5.
			float nextStepThreshold = Mathf.Floor(footstepCycleProgress - 0.5f) + 1.5f;

			if (speed > playerController.walkSpeed)
				footstepCycleProgress += Time.deltaTime * Mathf.Lerp(
					stepsPerSecondWalking,
					stepsPerSecondSprinting,
					((speed - playerController.walkSpeed) / (playerController.runSpeed - playerController.walkSpeed))
				);
			else
				footstepCycleProgress += Time.deltaTime * stepsPerSecondWalking * (speed / playerController.walkSpeed);

			if (footstepCycleProgress >= nextStepThreshold)
			{
				Step();
			}
			footstepCycleProgress %= 2f;
		}
		else
		{
			// Decay the footstep progress while not moving.
			footstepCycleProgress = Mathf.MoveTowards(footstepCycleProgress, 0, stepsPerSecondWalking * Time.deltaTime);
		}
	}

	/// <summary> Play the effects for a single step. </summary>
	private void Step()
	{
		footstepSoundEmitter.audioSwitchToUse = GetSwitchToUse();
		footstepSoundEmitter.PlayAudioEvent();
	}

	private AK.Wwise.Switch GetSwitchToUse()
	{
		Renderer renderer = playerController.groundCollider.GetComponentInParent<Renderer>();
		if (renderer == null)
			return defaultAkSwitch;

		// HACK: Rails have disabled renderers on their collider objects, because Dreamteck always creates MeshRenderers. Account for this:
		if(renderer.transform.parent != null && !renderer.enabled)
		{
			renderer = renderer.transform.parent.GetComponentInParent<Renderer>();
		}


		// Determine which surface type to use for audio.
		for (int i = 0; i < materialToAkSwitch.Count; i++)
		{
			if(System.Array.IndexOf(renderer.sharedMaterials, materialToAkSwitch[i].key) != -1)
				return materialToAkSwitch[i].value;
		}

		return defaultAkSwitch;
	}
}
