/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARGeoAnchorComponent") extern class ARGeoAnchorComponent extends unreal.ARComponent {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARGeoAnchorUpdatePayload):
	**/
	public function receive_add(payload:Dynamic):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARGeoAnchorUpdatePayload):
	**/
	public function receive_update(payload:Dynamic):Void;
	/**
		(ARGeoAnchorUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARGeoAnchorUpdatePayload;
	/**
		X.set_geo_anchor_component_debug_mode(new_debug_mode) -> None
		Set Geo Anchor Component Debug Mode
		
		Args:
		    new_debug_mode (GeoAnchorComponentDebugMode):
	**/
	static public function set_geo_anchor_component_debug_mode(new_debug_mode:Dynamic):Void;
}