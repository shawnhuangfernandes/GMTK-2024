using UnityEngine;
using UnityEngine.UI;

// Author: Shawn Huang Fernandes
// Description: This script manages the visuals for a UI reticle on the player's HUD

public class Reticle : MonoBehaviour
{
    private Image icon => _icon == null ? GetComponent<Image>() : _icon;
    private Image _icon;

    
}
