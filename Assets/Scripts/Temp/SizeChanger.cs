using DG.Tweening;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SizeChanger : MonoBehaviour
{
    [Tooltip("The size setting to change the player to")]
    [SerializeField] private SizeSetting sizeSettingToAdjustPlayer;

    public void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            sizeSettingToAdjustPlayer.ScaleTarget(other.transform);
        }
    }
}
