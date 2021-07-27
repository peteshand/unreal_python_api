/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPoseComponent") extern class ARPoseComponent extends unreal.ARComponent {
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARPoseUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARPoseUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARPoseUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARPoseUpdatePayload):Void;
	/**
		(ARPoseUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARPoseUpdatePayload;
	/**
		X.set_pose_component_debug_mode(new_debug_mode) -> None
		Set Pose Component Debug Mode
		
		Args:
		    new_debug_mode (PoseComponentDebugMode):
	**/
	static public function set_pose_component_debug_mode(new_debug_mode:unreal.PoseComponentDebugMode):Void;
}