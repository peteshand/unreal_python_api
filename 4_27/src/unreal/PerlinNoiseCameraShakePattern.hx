/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PerlinNoiseCameraShakePattern") extern class PerlinNoiseCameraShakePattern extends unreal.SimpleCameraShakePattern {
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
		(PerlinNoiseShaker):  [Read-Write] FOV shake.
	**/
	public var fov : unreal.PerlinNoiseShaker;
	/**
		(float):  [Read-Write] Amplitude multiplier for all location shake
	**/
	public var location_amplitude_multiplier : Float;
	/**
		(float):  [Read-Write] Frequency multiplier for all location shake
	**/
	public var location_frequency_multiplier : Float;
	/**
		(PerlinNoiseShaker):  [Read-Write] Pitch shake.
	**/
	public var pitch : unreal.PerlinNoiseShaker;
	/**
		(PerlinNoiseShaker):  [Read-Write] Roll shake.
	**/
	public var roll : unreal.PerlinNoiseShaker;
	/**
		(float):  [Read-Write] Amplitude multiplier for all rotation shake
	**/
	public var rotation_amplitude_multiplier : Float;
	/**
		(float):  [Read-Write] Frequency multiplier for all rotation shake
	**/
	public var rotation_frequency_multiplier : Float;
	/**
		(PerlinNoiseShaker):  [Read-Write] Shake in the X axis.
	**/
	public var x : unreal.PerlinNoiseShaker;
	/**
		(PerlinNoiseShaker):  [Read-Write] Shake in the Y axis.
	**/
	public var y : unreal.PerlinNoiseShaker;
	/**
		(PerlinNoiseShaker):  [Read-Write] Yaw shake.
	**/
	public var yaw : unreal.PerlinNoiseShaker;
	/**
		(PerlinNoiseShaker):  [Read-Write] Shake in the Z axis.
	**/
	public var z : unreal.PerlinNoiseShaker;
}