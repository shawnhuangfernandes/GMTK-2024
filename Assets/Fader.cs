using DG.Tweening;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Fader : MonoBehaviour
{
    // Start is called before the first frame update
    void Start()
    {
        GetComponent<CanvasGroup>().DOFade(0F, 1F)
            .SetEase(Ease.InQuad);
    }

    // Update is called once per frame
    public void FadeInAndRestart()
    {
        GetComponent<CanvasGroup>().DOFade(1F, 1F)
            .SetEase(Ease.InQuad)
            .OnComplete(() => 
            {
                SceneManager.LoadScene("ShipScene");
            });
    }
}
