/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARImageUpdatePayload") extern class ARImageUpdatePayload extends unreal.StructBase {
	/**
		(ARCandidateImage):  [Read-Only] Detected Image
	**/
	public var detected_image : unreal.ARCandidateImage;
	/**
		(Vector2D):  [Read-Only] Estimated Size
	**/
	public var estimated_size : unreal.Vector2D;
	/**
		(ARSessionPayload):  [Read-Only] Session Payload
	**/
	public var session_payload : unreal.ARSessionPayload;
	/**
		(Transform):  [Read-Only] World Transform
	**/
	public var world_transform : unreal.Transform;
}