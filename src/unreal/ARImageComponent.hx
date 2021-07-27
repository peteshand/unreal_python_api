/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARImageComponent") extern class ARImageComponent extends unreal.ARComponent {
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARImageUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARImageUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARImageUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARImageUpdatePayload):Void;
	/**
		(ARImageUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARImageUpdatePayload;
	/**
		X.set_image_component_debug_mode(new_debug_mode) -> None
		Set Image Component Debug Mode
		
		Args:
		    new_debug_mode (ImageComponentDebugMode):
	**/
	static public function set_image_component_debug_mode(new_debug_mode:unreal.ImageComponentDebugMode):Void;
}