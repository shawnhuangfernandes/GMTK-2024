using UnityEngine;

// Author: Shawn Huang Fernandes
// Description: This script moves a physics based character along the XZ axis

[RequireComponent(typeof(CharacterController))]
public class CustomFirstPersonController : MonoBehaviour
{
    [Tooltip("The walk speed of the character")]
    public float walkSpeed = 6.0f;

    [Tooltip("The running speed of the character")]
    public float runSpeed = 12.0f;

    [Tooltip("The jumping force of the character")]
    public float jumpForce = 5.0f;

    [Tooltip("The look speed of the character (driven by the mouse)")]
    public float lookSpeed = 2.0f;

    [Tooltip("The limit of the character's pitch")]
    public float lookXLimit = 90.0f;

    [Tooltip("The distance that the character will check for if they are grounded")]
    public float groundCheckDistance = 1.1f;

    [Tooltip("The camera XFRM to control")]
    public Transform cameraXFRM;

    [Header("Rail Grinding")]
    [Tooltip("The object at whose position this character should attach to rails while grinding.")]
    public Dreamteck.Splines.SplineProjector railHandle;
    public float minGrindSpeed = 5;
    public float maxGrindSpeed = 15;
    public float snapToRailLerpRate = 0.9f;

    private CharacterController characterController;
    private Vector3 velocity;
    /// <summary> The movement mode this character should surrently be following. </summary>
    [field: SerializeField()]
    public MotionState motionState { get; private set; }
    
    private float rotationX = 0;
    private Rail? currentRail;

	public enum MotionState {
        /// <summary> Move according to player input, and stick to the ground. </summary>
        Grounded,
        /// <summary> Move according to player input and the force of gravity. </summary>
        Airborne,
        /// <summary> Move along the current rail until this character reaches the end or jumps off. </summary>
        Grinding,
    }


	void Start()
    {
        characterController = GetComponent<CharacterController>();
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    void Update()
    {
        HandleMovement();
        InteractWithRails();
        // After all movement, decide how this character should respond to the ground.
        InteractWithGround();
        HandleCameraRotation();
    }

    void HandleMovement()
	{
		// If able, apply player movement input.
		switch (motionState)
		{
            case MotionState.Grounded:
            case MotionState.Airborne:
		        float speed = Input.GetKey(KeyCode.LeftShift) ? runSpeed : walkSpeed;
                Vector3 moveDirection = transform.right * Input.GetAxis("Horizontal") + transform.forward * Input.GetAxis("Vertical");
                moveDirection *= speed;

                // Applying movement to the velocity.
                velocity = new Vector3(moveDirection.x, velocity.y, moveDirection.z);
                break;

            case MotionState.Grinding:
                // No directional control while grinding.
                break;
        }

        switch(motionState)
		{
            case MotionState.Grounded:
                velocity.y = 0;

                // Jumping
                if (Input.GetButtonDown("Jump"))
                {
                    AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
                    motionState = MotionState.Airborne;
                }
                break;

            case MotionState.Airborne:
                // Apply gravity
                AddForce(Physics.gravity, ForceMode.Acceleration);
                break;

            case MotionState.Grinding:
                // First, apply gravity.
                AddForce(Physics.gravity, ForceMode.Acceleration);

                // Then, align velocity to the current rail.
                velocity = velocity.magnitude * railHandle.result.forward;
                break;
		}

        // Calculate the upcoming displacement based on this character's current velocity.
        Vector3 displacement = velocity * Time.deltaTime;

        // Nudge this character's position.
        switch (motionState)
		{
            case MotionState.Grinding:
                // Snap to the current rail.
                float nudgeFactor = (1f - Mathf.Pow(1f-snapToRailLerpRate, Time.deltaTime));
                displacement += (railHandle.result.position - railHandle.transform.position) * nudgeFactor;
                break;
        }

        // Finally, move this character.
        characterController.Move(displacement);
    }

    /// <summary> If able, search for nearby rails and start grinding. </summary>
    private void InteractWithRails()
	{
		switch (motionState)
		{
            case MotionState.Grounded:
            case MotionState.Airborne:
                foreach (Collider otherCollider in Physics.OverlapSphere(transform.position, 1.5f))
                {
                    Rail otherRail = GetComponent<Rail>();
                    if (otherRail == null)
                        continue;

                    // Found a rail! Snap to it.
                    motionState = MotionState.Grinding;
                    currentRail = otherRail;
                    railHandle.spline = otherRail.spline;
                    break;
                }
                break;

            case MotionState.Grinding:
                // There's no need to interact with nearby rails if this character is already grinding.
                break;
        }
	}

    private void InteractWithGround()
    {
        RaycastHit hit;
        float spherecastRadius = 0.99f * characterController.radius;
        bool isTouchingGround = Physics.SphereCast(new Ray(transform.position, Vector3.down), spherecastRadius, out hit, groundCheckDistance-spherecastRadius);
        isTouchingGround &= Vector3.Angle(Vector3.up, hit.normal) <= characterController.slopeLimit;

        switch (motionState)
        {
            case MotionState.Grounded:
                // Stick to the ground.
                if (isTouchingGround)
                    characterController.Move(Vector3.down * characterController.stepOffset);
                
                if(!isTouchingGround)
                    motionState = MotionState.Airborne;
                break;

            case MotionState.Airborne:
                if(velocity.y < 0 && isTouchingGround)
                    motionState = MotionState.Grounded;
                break;
        }
    }

	void HandleCameraRotation()
    {
        rotationX += -Input.GetAxis("Mouse Y") * lookSpeed;
        rotationX = Mathf.Clamp(rotationX, -lookXLimit, lookXLimit);
        cameraXFRM.localRotation = Quaternion.Euler(rotationX, 0, 0);
        transform.rotation *= Quaternion.Euler(0, Input.GetAxis("Mouse X") * lookSpeed, 0);
    }

    public void AddForce(Vector3 force, ForceMode forceMode)
	{
		switch (forceMode)
		{
            case ForceMode.Acceleration:
            case ForceMode.Force:
                velocity += force * Time.deltaTime;
                break;

            case ForceMode.Impulse:
            case ForceMode.VelocityChange:
		        velocity += force;
                break;
        }
	}
}