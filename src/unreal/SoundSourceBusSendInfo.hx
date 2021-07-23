/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSourceBusSendInfo") extern class SoundSourceBusSendInfo extends unreal.StructBase {
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
		(RuntimeFloatCurve):  [Read-Write] The custom curve to use for distance-based bus send level.
	**/
	public var custom_send_level_curve : unreal.RuntimeFloatCurve;
	/**
		(float):  [Read-Write] The distance at which the max send level is sent to the bus
	**/
	public var max_send_distance : Float;
	/**
		(float):  [Read-Write] The amount to send to the bus when sound is located at a distance equal to value specified in the max send distance.
	**/
	public var max_send_level : Float;
	/**
		(float):  [Read-Write] The distance at which the min send Level is sent to the bus
	**/
	public var min_send_distance : Float;
	/**
		(float):  [Read-Write] The amount to send to the bus when sound is located at a distance equal to value specified in the min send distance.
	**/
	public var min_send_level : Float;
}