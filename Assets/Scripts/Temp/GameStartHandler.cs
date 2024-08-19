using Cinemachine;
using DG.Tweening;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameStartHandler : MonoBehaviour
{
    [Tooltip("The Canvas Group to fade when starting the game")]
    [SerializeField] private CanvasGroup fadeUIOnSpacebar;

    [Tooltip("The amount of time after the UI fades before the character controller is enabled")]
    [SerializeField] private float characterStartupDelay;

    [Tooltip("The virtual camera to disable (to trigger starting view shift to player - consider replacing with a Timeline)")]
    [SerializeField] private CinemachineVirtualCamera gameStartViewVirtualCamera;

    [Tooltip("The event used for the musical chime for pressing spacebar")]
    [SerializeField] private AK.Wwise.Event gameStartEvent;

    [Tooltip("The ambience sound used for the environment")]
    [SerializeField] private AK.Wwise.Event ambienceSoundEvent;

    [Tooltip("The music sound event")]
    [SerializeField] private AK.Wwise.Event musicSoundEvent;

    private CustomFirstPersonController controller => _controller == null ? FindObjectOfType<CustomFirstPersonController>() : _controller;
    private CustomFirstPersonController _controller;

    private ReticleManager reticleManager => _reticleManager == null ? FindObjectOfType<ReticleManager>() : _reticleManager;
    private ReticleManager _reticleManager;

    private bool triggered = false;
    private void Awake()
    {
        if (controller == null) Debug.LogError("Please put a Custom First Person Controller in the scene");
        if (reticleManager == null) Debug.LogError("Please put a Reticle Manager script in the scene");
        if (fadeUIOnSpacebar == null) Debug.LogError("Please put a Canvas group to fade in the scene, and link to GameStartHandler");
        if (gameStartViewVirtualCamera == null) Debug.LogError("Please put a Cinemachine Virtual camera in the scene, and link to GameStartHandler");

        controller.enabled = false;

        gameStartEvent.Post(gameObject);
        musicSoundEvent.Post(gameObject);
    }
    private void Update()
    {
        if (triggered == true) return;

        if (Input.GetKeyDown(KeyCode.Space))
        {
            triggered = true;

            gameStartEvent.Post(gameObject);

            fadeUIOnSpacebar?.DOFade(0F, 0.5F)
            .SetEase(Ease.OutQuad)
            .OnComplete(() => { StartCoroutine(FadeUIOnSpacebarCR()); });
        }
    }

    private IEnumerator FadeUIOnSpacebarCR()
    {
        yield return new WaitForSeconds(characterStartupDelay);

        gameStartViewVirtualCamera.Priority = 0;


        yield return new WaitForSeconds(2.5F);
        reticleManager.ShowReticle();
        controller.enabled = true;

    }
}
