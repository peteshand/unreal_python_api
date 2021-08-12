/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARGeoTrackingStateReason") extern class ARGeoTrackingStateReason extends unreal.EnumBase {
	static public var DEVICE_POINTED_TOO_LOW : Dynamic;
	static public var GEO_DATA_NOT_LOADED : Dynamic;
	static public var NEED_LOCATION_PERMISSIONS : Dynamic;
	static public var NONE : Dynamic;
	static public var NOT_AVAILABLE_AT_LOCATION : Dynamic;
	static public var VISUAL_LOCALIZATION_FAILED : Dynamic;
	static public var WAITING_FOR_AVAILABILITY_CHECK : Dynamic;
	static public var WAITING_FOR_LOCATION : Dynamic;
	static public var WORLD_TRACKING_UNSTABLE : Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
}