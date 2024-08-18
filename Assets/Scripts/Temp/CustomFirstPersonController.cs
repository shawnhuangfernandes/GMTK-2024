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

    [Tooltip("The acceleration of the character while grounded")]
    public float groundedAcceleration = 60f;
    [Tooltip("The acceleration of the character while airborne")]
    public float airborneAcceleration = 15f;

    [Tooltip("The height this character will jump from a standstill.")]
    public float jumpHeight = 1.25f;

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
    [Tooltip("When grinding below the minimum grind speed, the acceleration with which to approach the minimum grind speed.")]
    public float grindAcceleration = 5f;
    public float minGrindSpeed = 5;
    public float maxGrindSpeed = 15;
    [Tooltip("When snapping to the current rail, the fraction of the distance to the rail this character covers in 1 second")]
    public float snapToRailLerpRate = 0.9f;

    private CharacterController characterController;
    private Vector3 velocity;
    /// <summary> The movement mode this character should surrently be following. </summary>
    [field: SerializeField(), HideInInspector]
    public MotionState motionState { get; private set; }
    
    private float rotationX = 0;
    private Rail? currentRail;

    [HideInInspector] public float rootWalkSpeed = 0F;
    [HideInInspector] public float rootRunSpeed = 0F;
    [HideInInspector] public float rootJumpHeight = 0F;
    [HideInInspector] public float rootGroundCheckDistance = 0F;
    [HideInInspector] public float rootCharacterControllerRadius = 0F;
    [HideInInspector] public float rootCharacterControllerSkinWidth = 0F;
    [HideInInspector] public float rootCharacterControllerStepOffset = 0F;
    [HideInInspector] public float rootgrindAcceleration;
    [HideInInspector] public float rootminGrindSpeed;
    [HideInInspector] public float rootmaxGrindSpeed;
    /// <summary> The current radius of characterController, accounting for this character's localScale. </summary>
    private float CharacterRadius => transform.localScale.x * characterController.radius;

	public void ResetState()
	{
		velocity = Vector3.zero;
        motionState = MotionState.Airborne;
        rotationX = 0f;
        currentRail = null;
	}

	public enum MotionState {
        /// <summary> Move according to player input, and stick to the ground. </summary>
        Grounded,
        /// <summary> Move according to player input and the force of gravity. </summary>
        Airborne,
        /// <summary> Move along the current rail until this character reaches the end or jumps off. </summary>
        Grinding,
    }

    private void Awake()
    {
        characterController = GetComponent<CharacterController>();

        rootWalkSpeed = walkSpeed;
        rootRunSpeed = runSpeed;
        rootJumpHeight = jumpHeight;
        rootGroundCheckDistance = groundCheckDistance;
        rootCharacterControllerRadius = characterController.radius;
        rootCharacterControllerSkinWidth = characterController.skinWidth;
        rootCharacterControllerStepOffset = characterController.stepOffset;
        rootgrindAcceleration = grindAcceleration;
        rootminGrindSpeed = minGrindSpeed;
        rootmaxGrindSpeed = maxGrindSpeed;
    }

    void Start()
    {
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

        Debug.Log(motionState);
    }

    void HandleMovement()
	{
		// If able, apply player movement input.
		switch (motionState)
		{
            case MotionState.Grounded:
                ApplyMovementInput(groundedAcceleration, true);
                break;

            case MotionState.Airborne:
		        ApplyMovementInput(airborneAcceleration, false);
                break;

            case MotionState.Grinding:
                // No directional control while grinding.
                break;
		}

		// Jumping
		switch (motionState)
		{
			case MotionState.Grounded:
            case MotionState.Grinding:
			    if (Input.GetButtonDown("Jump"))
                {
                    JumpAndBecomeAirborne();
                }
                break;
        }

        switch(motionState)
		{
            case MotionState.Grounded:
                velocity.y = 0;
                break;

            case MotionState.Airborne:
                // Apply gravity
                AddForce(Physics.gravity, ForceMode.Acceleration);
                Debug.Log("Moving Down");
                break;

            case MotionState.Grinding:
                // Then, align velocity to the current rail.
                float speed = velocity.magnitude;
                Vector3 direction = railHandle.result.forward;

                // Apply gravity.
                float speedChangeDueToGravity = Vector3.Dot(Physics.gravity*Time.deltaTime, direction);
                if (speedChangeDueToGravity > 0 || speed >= minGrindSpeed)
                    speed += speedChangeDueToGravity;

                // Enforce min and max speed.
                if(speed < minGrindSpeed)
                    speed += grindAcceleration * Time.deltaTime;
                speed = Mathf.Clamp(speed, 0, maxGrindSpeed);
                velocity = speed * direction;
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
                Vector3 goalPosition = railHandle.result.position + (railHandle.result.up + Vector3.down) * CharacterRadius;
                displacement += (goalPosition - railHandle.transform.position) * nudgeFactor;
                break;
        }

        // Finally, move this character.
        characterController.Move(displacement);
    }

    /// <summary> If able, search for nearby rails and start grinding. If grinding, stop if needed. </summary>
    private void InteractWithRails()
	{
        void SnapToNearbyRail(float searchRadius)
		{
            foreach (Collider otherCollider in Physics.OverlapSphere(railHandle.transform.position, searchRadius * transform.localScale.x))
            {
                Rail otherRail = otherCollider.GetComponentInParent<Rail>();
                if (otherRail == null)
                    continue;

                // Found a rail! Snap to it.
                railHandle.spline = otherRail.spline;
                if(railHandle.result.percent < 1f)
				{
                    motionState = MotionState.Grinding;
                    currentRail = otherRail;
                    break;
				}
            }
        }

		switch (motionState)
		{
            case MotionState.Grounded:
                SnapToNearbyRail(0.1f);
                break;

            case MotionState.Airborne:
                if(velocity.y < 0)
                    SnapToNearbyRail(0.6f);
                break;

            case MotionState.Grinding:
                // Leaving the rail:
                // Leave the rail when this character reaches the end.
                if (railHandle.result.percent >= 1f)
                    motionState = MotionState.Airborne;
                break;
        }
	}

    private void InteractWithGround()
    {
        RaycastHit hit;
        float spherecastRadius = 0.99f * CharacterRadius;
        bool isTouchingGround = Physics.SphereCast(new Ray(transform.position, Vector3.down), spherecastRadius, out hit, groundCheckDistance-spherecastRadius);
        isTouchingGround &= Vector3.Angle(Vector3.up, hit.normal) <= characterController.slopeLimit;

        Debug.Log(isTouchingGround);

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
        Debug.Log(Input.GetAxis("Mouse Y") + "           " + Input.GetAxis("Mouse X"));
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

    public void OnDrawGizmos()
    {
        Gizmos.color = Color.red;
        Gizmos.DrawLine(transform.position, transform.position + Vector3.down * groundCheckDistance);

        Gizmos.color = Color.blue;
        Gizmos.DrawRay(transform.position, velocity);

        Gizmos.color = Color.green;
        Gizmos.DrawRay(transform.position, 2 * (transform.right* Input.GetAxis("Horizontal") + transform.forward * Input.GetAxis("Vertical")));
    }

    /// <summary> Poll directional input and update this character's velocity accordingly. </summary>
    /// <param name="acceleration"></param>
    /// <param name="shouldStopAutomatically">True if this character should try to stop while no directional input is held. False if it should keep moving.</param>
    private void ApplyMovementInput(float acceleration, bool shouldStopAutomatically)
	{
        acceleration *= transform.localScale.x;

        float speed = Input.GetKey(KeyCode.LeftShift) ? runSpeed : walkSpeed;
        Vector3 moveDirection = transform.right * Input.GetAxis("Horizontal") + transform.forward * Input.GetAxis("Vertical");
        moveDirection = Vector3.ClampMagnitude(moveDirection, 1f);
        moveDirection *= speed;
        
        if(!shouldStopAutomatically && moveDirection == Vector3.zero)
            return;

        // If not slowing down automatically AND not trying to reverse direction, don't slow down.
        Vector3 horizontalVelocity = new Vector3(velocity.x, 0, velocity.z);
        if (!shouldStopAutomatically && Vector3.Dot(moveDirection, horizontalVelocity) >= 0 && moveDirection.magnitude < horizontalVelocity.magnitude)
            moveDirection = moveDirection.normalized * horizontalVelocity.magnitude;

        Vector3 goalVelocity = new Vector3(moveDirection.x, velocity.y, moveDirection.z);

        // Applying movement to the velocity.
        velocity = Vector3.MoveTowards(velocity, goalVelocity, acceleration * Time.deltaTime);
    }

    private void JumpAndBecomeAirborne()
	{
        float jumpSpeed = Mathf.Sqrt(jumpHeight * 2 * Physics.gravity.magnitude);
        AddForce(Vector3.up * jumpSpeed, ForceMode.VelocityChange);
        motionState = MotionState.Airborne;
    }
}