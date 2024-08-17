using System.Diagnostics;
using UnityEngine;

public class WaypointGlow : MonoBehaviour
{
    public GameObject player; // Assign the player object in the inspector
    public float activationRange = 5f; // Distance at which the marker starts glowing
    public Color glowColor = Color.yellow; // Glow color
    public float activationPercent = 0f;
    private Material waypointMaterial;
    public float glowIntensity = 0f;

    void Start()
    {
        waypointMaterial = GetComponent<Renderer>().material;
        waypointMaterial.SetColor("_EmissionColor", glowColor * 1.0f); // Full intensity
        DynamicGI.SetEmissive(GetComponent<Renderer>(), waypointMaterial.GetColor("_EmissionColor"));
    }


    void Update()
    {
        float distance = Vector3.Distance(player.transform.position, transform.position);
        UnityEngine.Debug.Log("Distance to waypoint: " + distance);

        if (distance <= activationRange)
        {
            glowIntensity = Mathf.Lerp(0, 1, 1 - (distance / activationRange));
            activationPercent = glowIntensity;
            waypointMaterial.SetColor("_EmissionColor", glowColor * glowIntensity);
        }
        else
        {
            waypointMaterial.SetColor("_EmissionColor", Color.black);
        }

        DynamicGI.SetEmissive(GetComponent<Renderer>(), waypointMaterial.GetColor("_EmissionColor"));
    }
}
