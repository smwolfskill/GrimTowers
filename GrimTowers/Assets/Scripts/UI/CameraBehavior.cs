using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEditor;
using System;

public class CameraBehavior : MonoBehaviour {
	/* percent of screen along each axis that is within the border 
	   (outside the region will affect camera position through mouse movement) */
	public float screenBorderFactor = 0.6f;    //if outside range (0, 1), camera movement will not be possible
	public float horizontalSensitivity = 0.3f; //scaling factor to horizontal camera movement
	public float horizontalPower = 1.8f;	   //exponent to raise the movement to, before multiplying by horizontalSensitivity.
	public float verticalSensitivity = 0.3f;   //scaling factor to vertical camera movement
	public float verticalPower = 1.8f;		   //exponent to raise the movement to, before multiplying by verticalSensitivity.
	public float zoomSensitivity = 3.0f; 	   //scaling factor to zoom
	public float minZoom = 1.0f; 			   //lowest y-value the camera can have (closest zoom in)
	public float maxZoom = 20.0f; 			   //greatest y-value the camera can have (farthest zoom out)
	//public Map gameMap = null; //TODO

	private class MouseBorderInfo {
		//how far (percent %) out of the border the mouse is. 
		//1.0 is at screen edge, 0.0 right at the border, and < 0 means it is not outside that border.
		public float percentOutsideBorder_start; //left or bottom
		public float percentOutsideBorder_end;   //right or top

		/// <summary>
		/// Determines whether the mouse is outside of the border of the screen along a given axis.
		/// </summary>
		/// <returns><c>true</c> if the mouse is outside of the border of the screen, otherwise <c>false</c>.</returns>
		/// <param name="mousePosition">Mouse position along an axis.</param>
		/// <param name="axisLength">Length of that same axis (screen width or height).</param>
		public MouseBorderInfo(float mousePosition, int axisLength, float screenBorderFactor) {
			float startFactor = (1.0f - screenBorderFactor) / 2.0f;
			float border_start = startFactor * axisLength;
			float border_end = (screenBorderFactor + startFactor) * axisLength;
			percentOutsideBorder_start = 1.0f - (mousePosition / border_start);
			if(mousePosition < 0.0f) { //out-of-bounds from screen considered not outside border
				percentOutsideBorder_start = -1.0f;
			}
			percentOutsideBorder_end = (mousePosition - border_end) / border_start;
			if(mousePosition > axisLength) { //out-of-bounds from screen considered not outside border
				percentOutsideBorder_end = -1.0f;
			}
		}

		public bool IsOutsideBorder() {
			return IsOutsideBorder_start() || IsOutsideBorder_end();
		}

		public bool IsOutsideBorder_start() {
			return percentOutsideBorder_start >= 0.0f;
		}

		public bool IsOutsideBorder_end() {
			return percentOutsideBorder_end >= 0.0f;
		}
	}

	// Use this for initialization
	void Start () {
		Debug.Log(Cursor.lockState.ToString());
	}
	
	// Update is called once per frame
	void Update () {
		//1. Zoom
		//Better zoom idea: zoom in on point of map that mouse is looking at, using raycast?
		float zoom = Input.GetAxis("Mouse ScrollWheel");
		IncrementCameraHeight(-1.0f * zoomSensitivity * zoom);
		if(gameObject.transform.position.y < minZoom) {
			SetCameraHeight(minZoom);
		} else if(gameObject.transform.position.y > maxZoom) {
			SetCameraHeight(maxZoom);
		}
		//
		//Debug.Log(Input.mousePosition.ToString() + "; out of (" + Screen.width.ToString() + ", " + Screen.height.ToString() + ")");
		Vector3 mousePos = Input.mousePosition;
		//2. Horizontal movement (X)
		MouseBorderInfo mouseBorderInfoX = new MouseBorderInfo(mousePos.x, Screen.width, screenBorderFactor);
		if(mouseBorderInfoX.IsOutsideBorder()) {
			float movementX = Input.GetAxis("Mouse X");
			//Only change camera position if mouse is moving in direction towards the edge of the screen or still
			if(mouseBorderInfoX.IsOutsideBorder_start() && movementX <= 0.0f) {
				IncrementCameraX(-1.0f * horizontalSensitivity * Mathf.Pow(mouseBorderInfoX.percentOutsideBorder_start, horizontalPower));
			} else if(mouseBorderInfoX.IsOutsideBorder_end() && movementX >= 0.0f) {
				IncrementCameraX(horizontalSensitivity * Mathf.Pow(mouseBorderInfoX.percentOutsideBorder_end, horizontalPower));
			}
			//TODO: have movement constrained by map's horizontal bounds
		}
		//3. Vertical movement (Z)
		MouseBorderInfo mouseBorderInfoZ = new MouseBorderInfo(mousePos.y, Screen.height, screenBorderFactor);
		if(mouseBorderInfoZ.IsOutsideBorder()) {
			float movementZ = Input.GetAxis("Mouse Y");
			//Only change camera position if mouse is moving in direction towards the edge of the screen or still
			if(mouseBorderInfoZ.IsOutsideBorder_start() && movementZ <= 0.0f) {
				IncrementCameraZ(-1.0f * verticalSensitivity * Mathf.Pow(mouseBorderInfoZ.percentOutsideBorder_start, verticalPower));
			} else if(mouseBorderInfoZ.IsOutsideBorder_end() && movementZ >= 0.0f) {
				IncrementCameraZ(verticalSensitivity * Mathf.Pow(mouseBorderInfoZ.percentOutsideBorder_end, verticalPower));
			}
			//TODO: have movement constrained by map's horizontal bounds
		}
	}

	public void SetCameraHeight(float height) {
		gameObject.transform.position = new Vector3(gameObject.transform.position.x, height, gameObject.transform.position.z);
	}

	public void IncrementCameraHeight(float incrementHeight) {
		gameObject.transform.position = new Vector3(gameObject.transform.position.x, 
													gameObject.transform.position.y + incrementHeight,
													gameObject.transform.position.z);
	}

	public void IncrementCameraX(float incrementX) {
		gameObject.transform.position = new Vector3(gameObject.transform.position.x + incrementX, 
													gameObject.transform.position.y,
													gameObject.transform.position.z);
	}

	public void IncrementCameraZ(float incrementZ) {
		gameObject.transform.position = new Vector3(gameObject.transform.position.x, 
													gameObject.transform.position.y,
													gameObject.transform.position.z + incrementZ);
	}
		
}
