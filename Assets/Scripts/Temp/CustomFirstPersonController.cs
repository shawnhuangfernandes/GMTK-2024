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

    private CharacterController characterController;
    private Vector3 velocity;
    public MotionState motionState { get; private set; }
    
    private float rotationX = 0;

    [HideInInspector] public float rootWalkSpeed = 0F;
    [HideInInspector] public float rootRunSpeed = 0F;
    [HideInInspector] public float rootJumpForce = 0F;
    [HideInInspector] public float rootGroundCheckDistance = 0F;
    [HideInInspector] public float rootCharacterControllerRadius = 0F;


	public enum MotionState {
        /// <summary> Move according to player input, and stick to the ground. </summary>
        Grounded,
        /// <summary> Move according to player input and the force of gravity. </summary>
        Airborne,
    }

    private void Awake()
    {
        characterController = GetComponent<CharacterController>();
        rootWalkSpeed = walkSpeed;
        rootRunSpeed = runSpeed;
        rootJumpForce = jumpForce;
        rootGroundCheckDistance = groundCheckDistance;
        rootCharacterControllerRadius = characterController.radius;
    }

    void Start()
    {
        
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    void Update()
    {
        HandleMovement();
        // After all movement, decide how this character should respond to the ground.
        InteractWithGround();
        HandleCameraRotation();

        Debug.Log(motionState);
    }

    void HandleMovement()
    {
        float speed = Input.GetKey(KeyCode.LeftShift) ? runSpeed : walkSpeed;
        Vector3 moveDirection = transform.right * Input.GetAxis("Horizontal") + transform.forward * Input.GetAxis("Vertical");
        moveDirection *= speed;

        // Applying movement to the velocity.
        velocity = new Vector3(moveDirection.x, velocity.y, moveDirection.z);

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
                Debug.Log("Moving Down");
                break;
		}

        // Finally, move this character.
        characterController.Move(velocity * Time.deltaTime);
    }

    private void InteractWithGround()
    {
        RaycastHit hit;
        float spherecastRadius = 0.99f * characterController.radius;
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
    }
}