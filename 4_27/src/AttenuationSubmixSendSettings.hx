/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AttenuationSubmixSendSettings") extern class AttenuationSubmixSendSettings extends unreal.StructBase {
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
		(RuntimeFloatCurve):  [Read-Write] The custom Submix send curve to use for distance-based send level.
	**/
	public var custom_submix_send_curve : unreal.RuntimeFloatCurve;
	/**
		(float):  [Read-Write] The manual Submix send level to use. Doesn't change as a function of distance.
	**/
	public var manual_submix_send_level : Float;
	/**
		(SoundSubmixBase):  [Read-Write] Submix to send audio to based on distance.
	**/
	public var submix : unreal.SoundSubmixBase;
	/**
		(float):  [Read-Write] The max distance to send to the Submix.
	**/
	public var submix_send_distance_max : Float;
	/**
		(float):  [Read-Write] The min distance to send to the Submix.
	**/
	public var submix_send_distance_min : Float;
	/**
		(float):  [Read-Write] The amount to send to the Submix when the sound is located at a distance equal to value specified in the reverb max send distance.
	**/
	public var submix_send_level_max : Float;
	/**
		(float):  [Read-Write] The amount to send to the Submix when the sound is located at a distance equal to value specified in the submix send distance min.
	**/
	public var submix_send_level_min : Float;
	/**
		(SubmixSendMethod):  [Read-Write] What method to use to use for submix sends.
	**/
	public var submix_send_method : unreal.SubmixSendMethod;
}