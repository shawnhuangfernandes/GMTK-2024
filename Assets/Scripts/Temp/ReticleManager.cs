using UnityEngine;

// Author: Shawn Huang Fernandes
// Description: This script manages a viewing reticle for the player

public class ReticleManager : MonoBehaviour
{
    private Reticle reticle => _reticle == null ? GetComponentInChildren<Reticle>() : _reticle;
    private Reticle _reticle;
}
