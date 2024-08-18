using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "Size Setting")]
public class SizeSetting : ScriptableObject
{
    [Tooltip("The scale to adjust the object by")]
    [SerializeField] public float targetScale = 1;
}
