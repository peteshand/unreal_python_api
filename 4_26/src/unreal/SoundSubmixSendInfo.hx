/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSubmixSendInfo") extern class SoundSubmixSendInfo extends unreal.StructBase {
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
		(RuntimeFloatCurve):  [Read-Write] The custom reverb send curve to use for distance-based send level.
	**/
	public var custom_send_level_curve : unreal.RuntimeFloatCurve;
	/**
		(float):  [Read-Write] The max distance to send to the master
	**/
	public var max_send_distance : Float;
	/**
		(float):  [Read-Write] The amount to send to master when sound is located at a distance equal to value specified in the max send distance.
	**/
	public var max_send_level : Float;
	/**
		(float):  [Read-Write] The min distance to send to the master
	**/
	public var min_send_distance : Float;
	/**
		(float):  [Read-Write] The amount to send to master when sound is located at a distance equal to value specified in the min send distance.
	**/
	public var min_send_level : Float;
	/**
		(float):  [Read-Write] The amount of audio to send
	**/
	public var send_level : Float;
	/**
		(SendLevelControlMethod):  [Read-Write] Manual: Use Send Level only
		Linear: Interpolate between Min and Max Send Levels based on listener distance (between Distance Min and Distance Max)
		Custom Curve: Use the float curve to map Send Level to distance (0.0-1.0 on curve maps to Distance Min - Distance Max)
	**/
	public var send_level_control_method : unreal.SendLevelControlMethod;
	/**
		(SubmixSendStage):  [Read-Write] Defines at what mix stage the send should happen.
	**/
	public var send_stage : unreal.SubmixSendStage;
	/**
		(SoundSubmixBase):  [Read-Write] The submix to send the audio to
	**/
	public var sound_submix : unreal.SoundSubmixBase;
}