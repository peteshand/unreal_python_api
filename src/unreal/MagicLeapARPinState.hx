/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapARPinState") extern class MagicLeapARPinState extends unreal.StructBase {
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
		(float):  [Read-Only] A confidence value [0,1] representing the confidence in the error levels given below (within the valid radius).
	**/
	public var confidence : Float;
	/**
		(MagicLeapARPinType):  [Read-Only] Pin Type
	**/
	public var pin_type : unreal.MagicLeapARPinType;
	/**
		(float):  [Read-Only] Rotational error (in degrees).
	**/
	public var rotation_error : Float;
	/**
		x.state_to_string() -> str
		Get ARPin State to String
		
		Returns:
		    str:
	**/
	public function state_to_string():String;
	/**
		(float):  [Read-Only] Translation error (in centimeters).
	**/
	public var translation_error : Float;
	/**
		(float):  [Read-Only] The radius (in centimeters) in which the confidence value is valid.
	**/
	public var valid_radius : Float;
}