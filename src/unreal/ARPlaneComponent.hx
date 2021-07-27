/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPlaneComponent") extern class ARPlaneComponent extends unreal.ARComponent {
	/**
		X.get_object_classification_debug_colors() -> Map(ARObjectClassification, LinearColor)
		Get Object Classification Debug Colors
		
		Returns:
		    Map(ARObjectClassification, LinearColor):
	**/
	static public function get_object_classification_debug_colors():Dynamic;
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARPlaneUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARPlaneUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARPlaneUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARPlaneUpdatePayload):Void;
	/**
		(ARPlaneUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARPlaneUpdatePayload;
	/**
		X.set_object_classification_debug_colors(colors) -> None
		Set Object Classification Debug Colors
		
		Args:
		    colors (Map(ARObjectClassification, LinearColor)):
	**/
	static public function set_object_classification_debug_colors(colors:unreal.Map):Void;
	/**
		X.set_plane_component_debug_mode(new_debug_mode) -> None
		Set Plane Component Debug Mode
		
		Args:
		    new_debug_mode (PlaneComponentDebugMode):
	**/
	static public function set_plane_component_debug_mode(new_debug_mode:unreal.PlaneComponentDebugMode):Void;
}