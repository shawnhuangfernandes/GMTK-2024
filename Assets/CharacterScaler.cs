using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using DG.Tweening;

public class CharacterScaler : MonoBehaviour
{
    private const float SCALE_LERP_DURATION = 1F;

    public SizeSetting defaultSize;

    [field: SerializeField, HideInInspector]
    public SizeSetting size {get; private set; }
    private CharacterController characterController;
    private CustomFirstPersonController firstPersonController;
    private DG.Tweening.Core.TweenerCore<float, float, DG.Tweening.Plugins.Options.FloatOptions> currentTween = null;

    public void ResetState()
    {
        size = defaultSize;
        currentTween?.Kill();
        currentTween = null;

        LerpCharacterMoveStats(defaultSize.targetScale);
    }

    private void Start()
	{
        characterController = GetComponent<CharacterController>();
        firstPersonController = GetComponent<CustomFirstPersonController>();

        ResetState();
    }

    public void ScaleTarget(SizeSetting sizeSetting)
    {
        size = sizeSetting;
        currentTween = DOTween.To(() => transform.localScale.x, (interpolant) => LerpCharacterMoveStats(interpolant), sizeSetting.targetScale, SCALE_LERP_DURATION);
    }

    public void LerpCharacterMoveStats(float targetScale)
    {
        if (characterController != null)
        {
            characterController.skinWidth = targetScale * firstPersonController.rootCharacterControllerSkinWidth;
            characterController.stepOffset = targetScale * firstPersonController.rootCharacterControllerStepOffset;
        }

        if (firstPersonController != null)
        {
            firstPersonController.walkSpeed = firstPersonController.rootWalkSpeed * targetScale;
            firstPersonController.runSpeed = firstPersonController.rootRunSpeed * targetScale;
            firstPersonController.jumpHeight = firstPersonController.rootJumpHeight * targetScale;
            firstPersonController.groundCheckDistance = firstPersonController.rootGroundCheckDistance * targetScale;

            firstPersonController.grindAcceleration = targetScale * firstPersonController.rootgrindAcceleration;
            firstPersonController.minGrindSpeed = targetScale * firstPersonController.rootminGrindSpeed;
            firstPersonController.maxGrindSpeed = targetScale * firstPersonController.rootmaxGrindSpeed;
        }

        characterController.transform.localScale = Vector3.one * targetScale;
    }
}
