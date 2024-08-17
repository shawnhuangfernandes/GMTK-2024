using DG.Tweening;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Size Setting")]
public class SizeSetting : ScriptableObject
{
    [Tooltip("The scale to adjust the object by")]
    [SerializeField] public float targetScale = 1;

    private const float SCALE_LERP_DURATION = 0.3F;

    private CharacterController characterController;
    private CustomFirstPersonController firstPersonController;

    public void ScaleTarget(Transform target)
    {
        characterController = target.GetComponent<CharacterController>();
        firstPersonController = target.GetComponent<CustomFirstPersonController>();

        DOTween.To(() => target.localScale.magnitude, (interpolant) => LerpCharacterMoveStats(interpolant), targetScale, SCALE_LERP_DURATION);      
    }

    public void LerpCharacterMoveStats(float targetScale)
    {
        if (characterController != null)
        {
            characterController.radius = firstPersonController.rootCharacterControllerRadius * targetScale;
        }

        if (firstPersonController != null)
        {
            firstPersonController.walkSpeed = firstPersonController.rootWalkSpeed * targetScale;
            firstPersonController.runSpeed = firstPersonController.rootRunSpeed * targetScale;
            firstPersonController.jumpForce = firstPersonController.rootJumpForce * targetScale * 2F;
            firstPersonController.groundCheckDistance = firstPersonController.rootGroundCheckDistance * targetScale;
            // TODO Add Rail Speed Adjustment
        }

        characterController.transform.localScale = Vector3.one * targetScale;
    }
}
