using Cinemachine;
using DG.Tweening;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameFinaleSequence : MonoBehaviour
{
    public CinemachineVirtualCamera endingCameraSequence;

    public float vistaViewDuration;

    public float timeUntilSincerely;

    public float timeUntilFadeToNextScene;

    public CanvasGroup iHopeThisFindsYouTMP;
    public CanvasGroup sincerelyTMP;

    public CanvasGroup fadeToWhiteFader;
    private void OnTriggerEnter(Collider other)
    {
        if (other.TryGetComponent(out CustomFirstPersonController controller))
        {
            controller.enabled = false;

            StartCoroutine(GameEndingSequence());
        }
    }

    private IEnumerator GameEndingSequence()
    {
        // TODO: Stop playing rail music

        endingCameraSequence.Priority = 150;

        FindObjectOfType<ReticleManager>().HideReticle();

        yield return new WaitForSeconds(vistaViewDuration);

        iHopeThisFindsYouTMP.DOFade(1F, 1F)
            .SetEase(Ease.InQuad);

        yield return new WaitForSeconds(timeUntilFadeToNextScene);

        sincerelyTMP.DOFade(1F, 1F)
            .SetEase(Ease.InQuad);

        yield return new WaitForSeconds(timeUntilSincerely);

        fadeToWhiteFader.DOFade(1F, 1F)
        .SetEase(Ease.InQuad)
        .OnComplete(() =>
        {
            // TODO: Restart the scene
        });
    }
}
