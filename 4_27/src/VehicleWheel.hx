/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VehicleWheel") extern class VehicleWheel extends unreal.Object {
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
		x.get_rotation_angle() -> float
		Get Rotation Angle
		
		Returns:
		    float:
	**/
	public function get_rotation_angle():Float;
	/**
		x.get_steer_angle() -> float
		Get Steer Angle
		
		Returns:
		    float:
	**/
	public function get_steer_angle():Float;
	/**
		x.get_suspension_offset() -> float
		Get Suspension Offset
		
		Returns:
		    float:
	**/
	public function get_suspension_offset():Float;
	/**
		x.is_in_air() -> bool
		Is in Air
		
		Returns:
		    bool:
	**/
	public function is_in_air():Bool;
}