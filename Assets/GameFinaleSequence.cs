using Cinemachine;
using DG.Tweening;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class GameFinaleSequence : MonoBehaviour
{
    public CinemachineVirtualCamera endingCameraSequence;

    public float vistaViewDuration;

    public float timeUntilSincerely;

    public float timeUntilFadeToNextScene;

    public float timeSpentUntilMailboxSound;

    public float timeUntilSceneRestart;

    public CanvasGroup iHopeThisFindsYouTMP;
    public CanvasGroup sincerelyTMP;

    public Rail railMusicStopPlease;
    public AK.Wwise.Event stopRailMusicEvent;

    public AK.Wwise.Event mailboxLetterSoundEvent;
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
        stopRailMusicEvent.Post(railMusicStopPlease.gameObject);

        endingCameraSequence.Priority = 150;

        FindObjectOfType<ReticleManager>().HideReticle();

        yield return new WaitForSeconds(vistaViewDuration);

        iHopeThisFindsYouTMP.DOFade(1F, 1F)
            .SetEase(Ease.InQuad);

        yield return new WaitForSeconds(timeUntilSincerely);

        sincerelyTMP.DOFade(1F, 1F)
            .SetEase(Ease.InQuad);

        yield return new WaitForSeconds(timeUntilFadeToNextScene);

        FindObjectOfType<Fader>().FadeIn();

        yield return new WaitForSeconds(timeSpentUntilMailboxSound);

        mailboxLetterSoundEvent.Post(gameObject);

        yield return new WaitForSeconds(timeUntilSceneRestart);

        SceneManager.LoadScene("ShipScene");
    }
}
