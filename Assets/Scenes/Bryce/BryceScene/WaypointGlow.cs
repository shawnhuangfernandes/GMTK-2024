using System.Diagnostics;
using UnityEngine;

public class WaypointGlow : MonoBehaviour
{
    public AnimationCurve intensityOverDistance;
    public AnimationCurve intensityOverLookAngleDeflection;
    public Gradient colorOverIntensity;
    public Color glowColor = Color.yellow; // Glow color
    public ParticleSystem particleRenderer;
    private Material waypointMaterial;
    public float glowIntensity { get; private set; } = 0f;

    [field: SerializeField, HideInInspector]
    private GameObject player; // Assign the player object in the inspector

    void Start()
    {
        //waypointMaterial = GetComponent<Renderer>().material;
        //waypointMaterial.SetColor("_EmissionColor", glowColor * 1.0f); // Full intensity
        //DynamicGI.SetEmissive(GetComponent<Renderer>(), waypointMaterial.GetColor("_EmissionColor"));

        player = FindObjectOfType<CustomFirstPersonController>().gameObject;
    }


    void Update()
    {
        float distance = Vector3.Distance(player.transform.position, transform.position);
        float lookAngleDeflection = AngleBetweenAroundAxis(transform.position - player.transform.position, player.transform.forward, Vector3.up);

        glowIntensity = intensityOverDistance.Evaluate(distance) * intensityOverLookAngleDeflection.Evaluate(lookAngleDeflection);
        
        var particleColor = colorOverIntensity.Evaluate(glowIntensity);
        var colorOverLifetime = particleRenderer.colorOverLifetime;
        var color = colorOverLifetime.color;
        color.gradient.colorKeys = new[]{ new GradientColorKey(particleColor, 0f) };
        colorOverLifetime.color = color;

        //waypointMaterial.SetColor("_EmissionColor", glowColor * glowIntensity);
        //DynamicGI.SetEmissive(GetComponent<Renderer>(), waypointMaterial.GetColor("_EmissionColor"));
    }

    private float AngleBetweenAroundAxis(Vector3 a, Vector3 b, Vector2 axis)
	{
        a = Vector3.ProjectOnPlane(a, axis);
        b = Vector3.ProjectOnPlane(b, axis);
        return Vector3.Angle(a, b);
    }
}
