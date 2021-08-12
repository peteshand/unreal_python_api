/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARGeoAnchorUpdatePayload") extern class ARGeoAnchorUpdatePayload extends unreal.StructBase {
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
		(float):  [Read-Only] Altitude Meters
	**/
	public var altitude_meters : Float;
	/**
		(ARAltitudeSource):  [Read-Only] Altitude Source
	**/
	public var altitude_source : unreal.ARAltitudeSource;
	/**
		(str):  [Read-Only] Anchor Name
	**/
	public var anchor_name : String;
	/**
		(float):  [Read-Only] Latitude
	**/
	public var latitude : Float;
	/**
		(float):  [Read-Only] Longitude
	**/
	public var longitude : Float;
	/**
		(ARSessionPayload):  [Read-Only] Session Payload
	**/
	public var session_payload : unreal.ARSessionPayload;
	/**
		(Transform):  [Read-Write] World Transform
	**/
	public var world_transform : unreal.Transform;
}