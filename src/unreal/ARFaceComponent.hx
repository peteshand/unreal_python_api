/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARFaceComponent") extern class ARFaceComponent extends unreal.ARComponent {
	/**
		(bool):  [Read-Only] Whether the mesh should be rotated so that it's facing out of the screen.
	**/
	public var face_out_of_screen : Bool;
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARFaceUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARFaceUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARFaceUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARFaceUpdatePayload):Void;
	/**
		(ARFaceUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARFaceUpdatePayload;
	/**
		X.set_face_component_debug_mode(new_debug_mode) -> None
		Set Face Component Debug Mode
		
		Args:
		    new_debug_mode (FaceComponentDebugMode):
	**/
	static public function set_face_component_debug_mode(new_debug_mode:unreal.FaceComponentDebugMode):Void;
	/**
		(ARFaceTransformMixing):  [Read-Only] Determines how the transform from tracking data and the component's transform are mixed together.
	**/
	public var transform_setting : unreal.ARFaceTransformMixing;
	/**
		(bool):  [Read-Only] Whether to automatically update the vertex normal when the mesh is updated.
	**/
	public var update_vertex_normal : Bool;
}