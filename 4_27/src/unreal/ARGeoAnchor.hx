/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARGeoAnchor") extern class ARGeoAnchor extends unreal.ARTrackedGeometry {
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
		x.get_altitude_meters() -> float
		Get Altitude Meters
		
		Returns:
		    float:
	**/
	public function get_altitude_meters():Float;
	/**
		x.get_altitude_source() -> ARAltitudeSource
		Get Altitude Source
		
		Returns:
		    ARAltitudeSource:
	**/
	public function get_altitude_source():unreal.ARAltitudeSource;
	/**
		x.get_latitude() -> float
		Get Latitude
		
		Returns:
		    float:
	**/
	public function get_latitude():Float;
	/**
		x.get_longitude() -> float
		Get Longitude
		
		Returns:
		    float:
	**/
	public function get_longitude():Float;
}