using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Interactable_Print : MonoBehaviour, IInteractable
{
    public void Interact(InteractionManager interactor) 
    {
        Debug.Log("Prompt interact!");
    }

    public void InteractPromptStart(InteractionManager interactor) 
    {
        Debug.Log("Prompt shown!");
    }

    public void InteractPromptEnd(InteractionManager interactor)
    {
        Debug.Log("Prompt hide!");
    }
}
