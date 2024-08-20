using DG.Tweening;
using UnityEngine;

// Author: Shawn Huang Fernandes
// Description: This script manages a viewing reticle for the player

public class ReticleManager : MonoBehaviour
{
    private CanvasGroup canvasGroup => _canvasGroup == null ? GetComponent<CanvasGroup>() : _canvasGroup;
    private CanvasGroup _canvasGroup;
    private Reticle reticle => _reticle == null ? GetComponentInChildren<Reticle>() : _reticle;
    private Reticle _reticle;

    public void ShowReticle()
    {
        canvasGroup.DOFade(1F, 0.5F)
            .SetEase(Ease.InQuad);
    }

    public void HideReticle()
    {
        canvasGroup.DOFade(0F, 0.5F)
            .SetEase(Ease.InQuad);
    }
}
