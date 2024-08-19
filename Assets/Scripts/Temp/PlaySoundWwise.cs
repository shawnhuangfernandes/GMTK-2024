using UnityEngine;

public class PlaySoundWwise : MonoBehaviour
{
    [Tooltip("The audio event to play for this sound")]
    [SerializeField] private AK.Wwise.Event audioEventToPlay;

    public void PlayAudioEvent()
    {
        audioEventToPlay.Post(gameObject);
    }
}
