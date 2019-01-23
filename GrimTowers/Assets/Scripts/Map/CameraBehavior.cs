using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using System;

public class CameraBehavior : MonoBehaviour
{
	/* percent of screen along each axis that is within the border 
	   (outside the region will affect camera position through mouse movement) */
	public bool enableScrolling = true;
	public float screenBorderFactor = 0.6f; 	//if outside range (0, 1), camera movement will not be possible
	public float horizontalSensitivity = 0.3f; 	//scaling factor to horizontal camera movement
	public float horizontalPower = 1.8f; 		//exponent to raise the movement to, before multiplying by horizontalSensitivity.
	public float verticalSensitivity = 0.3f; 	//scaling factor to vertical camera movement
	public float verticalPower = 1.8f;			//exponent to raise the movement to, before multiplying by verticalSensitivity.
	public float zoomSensitivity = 3.0f; 		//scaling factor to zoom
	public float minZoom = 1.0f; 				//lowest y-value the camera can have (closest zoom in)
	public float maxZoom = 20.0f; 				//greatest y-value the camera can have (farthest zoom out)
	public float rotationSensitivity = 1.5f; 	//sensitivity to camera rotation over y-axis

	private int colliderCount = 0; 				//number of other colliders the camera is currently bumping into
	//public Map gameMap = null; //TODO

	private class MouseBorderInfo
	{
		//how far (percent %) out of the border the mouse is.
		//1.0 is at screen edge, 0.0 right at the border, and < 0 means it is not outside that border.
		public float percentOutsideBorder_start; //left or bottom
		public float percentOutsideBorder_end; 	 //right or top

		/// <summary>
		/// Determines whether the mouse is outside of the border of the screen along a given axis.
		/// </summary>
		/// <returns><c>true</c> if the mouse is outside of the border of the screen, otherwise <c>false</c>.</returns>
		/// <param name="mousePosition">Mouse position along an axis.</param>
		/// <param name="axisLength">Length of that same axis (screen width or height).</param>
		public MouseBorderInfo (float mousePosition, int axisLength, float screenBorderFactor)
		{
			float startFactor = (1.0f - screenBorderFactor) / 2.0f;
			float border_start = startFactor * axisLength;
			float border_end = (screenBorderFactor + startFactor) * axisLength;
			percentOutsideBorder_start = 1.0f - (mousePosition / border_start);
			percentOutsideBorder_end = (mousePosition - border_end) / border_start;

			//if mouse is out-of-bounds from screen, considered not outside border
			if (mousePosition < 0.0f) { 
				percentOutsideBorder_start = -1.0f;
			}
			if (mousePosition > axisLength) {
				percentOutsideBorder_end = -1.0f;
			}
		}

		public bool IsOutsideBorder ()
		{
			return IsOutsideBorder_start () || IsOutsideBorder_end ();
		}

		public bool IsOutsideBorder_start ()
		{
			return percentOutsideBorder_start >= 0.0f;
		}

		public bool IsOutsideBorder_end ()
		{
			return percentOutsideBorder_end >= 0.0f;
		}
	}

	void Start ()
	{
		
	}

	void Update ()
	{
		//1. Camera rotation
		float cameraRotation = Input.GetAxis ("CameraRotate");
		float resetRotation = Input.GetAxis ("ResetCameraRotation");
		Vector3 eulerRotation = gameObject.transform.rotation.eulerAngles;
		if (resetRotation != 0.0f) {
			eulerRotation.y = 0.0f;
		}
		eulerRotation.y += cameraRotation * rotationSensitivity;
		gameObject.transform.rotation = Quaternion.Euler (eulerRotation.x, eulerRotation.y, eulerRotation.z);

		//2. Zoom
		//Better zoom idea: zoom in on point of map that mouse is looking at, using raycast?
		float zoom = Input.GetAxis ("Mouse ScrollWheel");
		if (colliderCount == 0 || zoom < 0.0f) {
			Vector3 movement = gameObject.transform.forward * zoomSensitivity * zoom;
			if (zoom >= 0.0f || gameObject.transform.position.y < maxZoom) {
				gameObject.transform.position += movement;
			}
			if (gameObject.transform.position.y > maxZoom) {
				SetCameraHeight (maxZoom);
			}
		}

		//3. horizontal and vertical camera movement 
		if (enableScrolling) {
			Vector3 mousePos = Input.mousePosition;

			//3.1 Horizontal movement (X)    TODO: have movement constrained by map's horizontal bounds
			MouseBorderInfo mouseBorderInfoX = new MouseBorderInfo (mousePos.x, Screen.width, screenBorderFactor);
			if (mouseBorderInfoX.IsOutsideBorder()) {
				float movementX = Input.GetAxis ("Mouse X");
				//Only change camera position if mouse is moving in direction towards the edge of the screen or still
				if (mouseBorderInfoX.IsOutsideBorder_start() && movementX <= 0.0f) {
					MoveRight (-1.0f * horizontalSensitivity * Mathf.Pow (mouseBorderInfoX.percentOutsideBorder_start, horizontalPower));
				} else if (mouseBorderInfoX.IsOutsideBorder_end() && movementX >= 0.0f) {
					MoveRight (horizontalSensitivity * Mathf.Pow (mouseBorderInfoX.percentOutsideBorder_end, horizontalPower));
				}
			}

			//3.2 Vertical movement (Z)     TODO: have movement constrained by map's vertical bounds
			MouseBorderInfo mouseBorderInfoZ = new MouseBorderInfo (mousePos.y, Screen.height, screenBorderFactor);
			if (mouseBorderInfoZ.IsOutsideBorder()) {
				float movementZ = Input.GetAxis ("Mouse Y");
				//Only change camera position if mouse is moving in direction towards the edge of the screen or still
				if (mouseBorderInfoZ.IsOutsideBorder_start() && movementZ <= 0.0f) {
					MoveForward (-1.0f * verticalSensitivity * Mathf.Pow (mouseBorderInfoZ.percentOutsideBorder_start, verticalPower));
				} else if (mouseBorderInfoZ.IsOutsideBorder_end() && movementZ >= 0.0f) {
					MoveForward (verticalSensitivity * Mathf.Pow (mouseBorderInfoZ.percentOutsideBorder_end, verticalPower));
				}
			}
		}
	}

	void OnTriggerEnter (Collider other)
	{
		if (other.gameObject.tag != "TowerRange") {
			colliderCount += 1;
		}
	}

	void OnTriggerExit (Collider other)
	{
		if (other.gameObject.tag != "TowerRange") {
			colliderCount -= 1;
		}
	}

	public void SetCameraHeight (float height)
	{
		gameObject.transform.position = new Vector3 (gameObject.transform.position.x, height, gameObject.transform.position.z);

	}

	public void MoveRight (float multiplier)
	{
		Vector3 forward = gameObject.transform.forward;
		forward.y = 0.0f;
		forward.Normalize ();
		Vector3 movement = new Vector3 (forward.z, 0.0f, -1.0f * forward.x); //perpendicular to forward on (x,z) plane
		movement.Normalize ();
		movement *= multiplier;
		gameObject.transform.position += movement;
	}

	public void MoveForward (float multiplier)
	{
		Vector3 movement = gameObject.transform.forward;
		movement.y = 0.0f; //no change to camera height
		movement.Normalize ();
		movement *= multiplier;
		gameObject.transform.position += movement;
	}

	/*public void IncrementCameraX(float incrementX) {
		gameObject.transform.position = new Vector3(gameObject.transform.position.x + incrementX, 
													gameObject.transform.position.y,
													gameObject.transform.position.z);
	}*/

	/*public void IncrementCameraZ(float incrementZ) {
		gameObject.transform.position = new Vector3(gameObject.transform.position.x, 
													gameObject.transform.position.y,
													gameObject.transform.position.z + incrementZ);
	}*/
		
}
