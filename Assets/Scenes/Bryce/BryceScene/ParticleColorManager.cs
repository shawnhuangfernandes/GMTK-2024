using System.Diagnostics;
using UnityEngine;

public class ParticleColorManager : MonoBehaviour
{
    public WaypointGlow waypointGlow; // Reference to the WaypointGlow script
    private ParticleSystem particleSystem;

    void Start()
    {
        if (waypointGlow == null)
        {
            UnityEngine.Debug.LogError("WaypointGlow script not assigned.");
            return;
        }

        particleSystem = GetComponent<ParticleSystem>();
        if (particleSystem == null)
        {
            UnityEngine.Debug.LogError("Particle System not found.");
            return;
        }
    }

    void Update()
    {
        if (waypointGlow != null)
        {
            float glowIntensity = waypointGlow.glowIntensity;
            SetAlpha(glowIntensity);
        }
    }

    void SetAlpha(float alphaValue)
    {
        if (particleSystem == null)
        {
            UnityEngine.Debug.LogError("Particle System not assigned.");
            return;
        }

        // Get the Main module of the Particle System
        var main = particleSystem.main;

        // Get the current start color
        Color currentColor = main.startColor.color;

        // Set the alpha value of the start color
        Color newColor = new Color(currentColor.r, currentColor.g, currentColor.b, alphaValue * 2);
        main.startColor = newColor;
    }
}
