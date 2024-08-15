using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// Author: Shawn Huang Fernandes
// Description: This interface outlines behavior for a simple interactable object for triggering prompts and driving interactions
public interface IInteractable
{
    public virtual void Interact(InteractionManager interactor) { }

    public virtual void InteractPromptStart(InteractionManager interactor) { }

    public virtual void InteractPromptEnd(InteractionManager interactor) { }
}
