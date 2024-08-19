using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Windmill : MonoBehaviour
{
    [SerializeField] private float rotationSpeed = -10.0f;
    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        Vector3 rot = new Vector3(Time.deltaTime * rotationSpeed, 0.0f, 0.0f);
        transform.Rotate(rot, Space.Self);
    }
}
