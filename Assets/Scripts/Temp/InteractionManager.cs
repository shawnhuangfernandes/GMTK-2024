using System.Collections.Generic;
using UnityEngine;

// Author: Shawn Huang Fernandes
// Description: This script manages a viewing reticle for the player

public class InteractionManager : MonoBehaviour
{
    [Tooltip("The transform's forward direction to use to fire off the interaction")]
    [SerializeField] private Transform interactionRootXFRM;

    private IInteractable nearestAvailableInteractable;

    // Update is called once per frame
    void Update()
    {
        CheckForInteractable();
    }

    public void CheckForInteractable()
    {
        Ray ray = new Ray(interactionRootXFRM.position, interactionRootXFRM.forward);
        RaycastHit[] hits = Physics.RaycastAll(ray);

        if (hits.Length == 0)
            return;

        IInteractable closestInteractable = GetClosestInteractable(hits);
        
        if (closestInteractable != nearestAvailableInteractable)
        {
            if (nearestAvailableInteractable != null)
                nearestAvailableInteractable.InteractPromptEnd(this);

            nearestAvailableInteractable = closestInteractable;

            if (closestInteractable == null)
                return;

            nearestAvailableInteractable.InteractPromptStart(this);
        }
    }

    public IInteractable GetClosestInteractable(RaycastHit[] hits)
    {
        RaycastHit closestHit = new RaycastHit();
        float closestDistance = 0F;

        foreach (RaycastHit hit in hits)
        {
            if (hit.collider.TryGetComponent(out IInteractable interactable) == true)
            {
                if (closestDistance == 0F)
                {
                    closestHit = hit;
                    closestDistance = hit.distance;
                }

                if (hit.distance < closestDistance)
                {
                    closestHit = hit;
                    closestDistance = hit.distance;
                }
            }
        }

        if (closestDistance == 0F)
            return null;

        return closestHit.collider.GetComponent<IInteractable>();
    }
}
