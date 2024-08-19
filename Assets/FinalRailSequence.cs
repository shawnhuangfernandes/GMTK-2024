using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FinalRailSequence : MonoBehaviour
{
    public AK.Wwise.Event musicEventToPlay;

    public void OnCollisionEnter(Collision collision)
    {
        if (collision.collider.TryGetComponent(out CustomFirstPersonController controller))
        {
            musicEventToPlay.Post(gameObject);
        }
    }
}
