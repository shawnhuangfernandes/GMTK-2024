using DG.Tweening;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Size Setting")]
public class SizeSetting : MonoBehaviour
{
    [Tooltip("The scale to adjust the object by")]
    [SerializeField] private float targetScale = 1;

    private const float SCALE_LERP_DURATION = 0.3F;

    private CharacterController characterController;
    private CustomFirstPersonController firstPersonController;

    public void ScaleTarget(Transform target)
    {
        characterController = target.GetComponent<CharacterController>();
        firstPersonController = target.GetComponent<CustomFirstPersonController>();

        DOTween.To(() => 0F, (interpolant) => LerpCharacterMoveStats(interpolant), targetScale, SCALE_LERP_DURATION);      
    }

    public void LerpCharacterMoveStats(float interpolant)
    {
        if (characterController != null)
        {
            characterController.radius = firstPersonController.rootCharacterControllerRadius * targetScale;
        }

        if (firstPersonController != null)
        {
            firstPersonController.rootWalkSpeed = firstPersonController.rootWalkSpeed * targetScale;
            firstPersonController.rootRunSpeed = firstPersonController.rootRunSpeed * targetScale;
            firstPersonController.jumpForce = firstPersonController.rootJumpForce * targetScale;
            firstPersonController.rootGroundCheckDistance = firstPersonController.rootGroundCheckDistance * targetScale;
        }
    }
}
