using System.Diagnostics;
using UnityEngine;

public class ParticleColorManager : MonoBehaviour
{
    public WaypointGlow waypointGlow; // Reference to the WaypointGlow 
    public ParticleSystem ParticleSystem { get => particleSystem; set => particleSystem = value; }

    void Start()
    {
        if (waypointGlow == null)
        {
            UnityEngine.Debug.LogError("WaypointGlow script not assigned.");
            return;
        }

        ParticleSystem = GetComponent<ParticleSystem>();
        if (ParticleSystem == null)
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
        if (ParticleSystem == null)
        {
            UnityEngine.Debug.LogError("Particle System not assigned.");
            return;
        }

        // Get the Main module of the Particle System
        var main = ParticleSystem.main;

        // Get the current start color
        Color currentColor = main.startColor.color;

        // Set the alpha value of the start color
        Color newColor = new Color(currentColor.r, currentColor.g, currentColor.b, alphaValue);
        main.startColor = newColor;
    }
}
