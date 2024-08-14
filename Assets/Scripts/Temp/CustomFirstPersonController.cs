using UnityEngine;

// Author: Shawn Huang Fernandes
// Description: This script moves a physics based character along the XZ axis

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
    public float lookXLimit = 45.0f;

    [Tooltip("The distance that the character will check for if they are grounded")]
    public float groundCheckDistance = 1.1f;

    private Rigidbody rb;
    private Transform cameraTransform;
    private float rotationX = 0;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        rb.freezeRotation = true; // Prevent the Rigidbody from rotating automatically due to physics
        cameraTransform = Camera.main.transform;
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    void Update()
    {
        HandleMovement();
        HandleCameraRotation();
    }

    void HandleMovement()
    {
        float speed = Input.GetKey(KeyCode.LeftShift) ? runSpeed : walkSpeed;
        Vector3 moveDirection = transform.right * Input.GetAxis("Horizontal") + transform.forward * Input.GetAxis("Vertical");
        moveDirection *= speed;

        // Applying movement to the Rigidbody
        Vector3 velocity = new Vector3(moveDirection.x, rb.velocity.y, moveDirection.z);
        rb.velocity = velocity;

        // Jumping
        if (IsGrounded() && Input.GetButtonDown("Jump"))
        {
            rb.AddForce(Vector3.up * jumpForce, ForceMode.Impulse);
        }
    }

    void HandleCameraRotation()
    {
        rotationX += -Input.GetAxis("Mouse Y") * lookSpeed;
        rotationX = Mathf.Clamp(rotationX, -lookXLimit, lookXLimit);
        cameraTransform.localRotation = Quaternion.Euler(rotationX, 0, 0);
        transform.rotation *= Quaternion.Euler(0, Input.GetAxis("Mouse X") * lookSpeed, 0);
    }

    bool IsGrounded()
    {
        return Physics.Raycast(transform.position, Vector3.down, groundCheckDistance);
    }
}