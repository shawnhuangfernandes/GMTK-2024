using UnityEngine;

public class PlaySoundWwise : MonoBehaviour
{
    [Tooltip("The audio event to play for this sound")]
    public AK.Wwise.Event audioEventToPlay;
    [Tooltip("The audio switch to use for this sound, if any")]
    public AK.Wwise.Switch audioSwitchToUse;

    public void PlayAudioEvent()
    {
        if(audioSwitchToUse != null)
            audioSwitchToUse.SetValue(gameObject);

        audioEventToPlay.Post(gameObject);
    }
}
