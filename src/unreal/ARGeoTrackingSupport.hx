/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARGeoTrackingSupport") extern class ARGeoTrackingSupport extends unreal.Object {
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
		x.add_geo_anchor_at_location(longitude, latitude, optional_anchor_name) -> bool
		
		
		Args:
		    longitude (float): 
		    latitude (float): 
		    optional_anchor_name (str): 
		
		Returns:
		    bool: add an Geo anchor at a specific location.
	**/
	public function add_geo_anchor_at_location(longitude:Float, latitude:Float, optional_anchor_name:String):Bool;
	/**
		x.add_geo_anchor_at_location_with_altitude(longitude, latitude, altitude_meters, optional_anchor_name) -> bool
		
		
		Args:
		    longitude (float): 
		    latitude (float): 
		    altitude_meters (float): 
		    optional_anchor_name (str): 
		
		Returns:
		    bool: add an Geo anchor at a specific location with an altitude (in meters).
	**/
	public function add_geo_anchor_at_location_with_altitude(longitude:Float, latitude:Float, altitude_meters:Float, optional_anchor_name:String):Bool;
	/**
		x.get_geo_tracking_accuracy() -> ARGeoTrackingAccuracy
		
		
		Returns:
		    ARGeoTrackingAccuracy: the current session's Geo tracking state accuracy.
	**/
	public function get_geo_tracking_accuracy():unreal.ARGeoTrackingAccuracy;
	/**
		x.get_geo_tracking_state() -> ARGeoTrackingState
		
		
		Returns:
		    ARGeoTrackingState: the current session's Geo tracking state.
	**/
	public function get_geo_tracking_state():unreal.ARGeoTrackingState;
	/**
		x.get_geo_tracking_state_reason() -> ARGeoTrackingStateReason
		
		
		Returns:
		    ARGeoTrackingStateReason: the current session's Geo tracking state reason.
	**/
	public function get_geo_tracking_state_reason():unreal.ARGeoTrackingStateReason;
	/**
		X.get_geo_tracking_support() -> ARGeoTrackingSupport
		
		
		Returns:
		    ARGeoTrackingSupport: the interface object to support Geo tracking, return null on platforms don't support the feature.
	**/
	static public function get_geo_tracking_support():unreal.ARGeoTrackingSupport;
}