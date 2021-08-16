/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WaveOscillatorCameraShakePattern") extern class WaveOscillatorCameraShakePattern extends unreal.SimpleCameraShakePattern {
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
		(WaveOscillator):  [Read-Write] FOV oscillation.
	**/
	public var fov : unreal.WaveOscillator;
	/**
		(float):  [Read-Write] Amplitude multiplier for all location oscillation
	**/
	public var location_amplitude_multiplier : Float;
	/**
		(float):  [Read-Write] Frequency multiplier for all location oscillation
	**/
	public var location_frequency_multiplier : Float;
	/**
		(WaveOscillator):  [Read-Write] Pitch oscillation.
	**/
	public var pitch : unreal.WaveOscillator;
	/**
		(WaveOscillator):  [Read-Write] Roll oscillation.
	**/
	public var roll : unreal.WaveOscillator;
	/**
		(float):  [Read-Write] Amplitude multiplier for all rotation oscillation
	**/
	public var rotation_amplitude_multiplier : Float;
	/**
		(float):  [Read-Write] Frequency multiplier for all rotation oscillation
	**/
	public var rotation_frequency_multiplier : Float;
	/**
		(WaveOscillator):  [Read-Write] Oscillation in the X axis.
	**/
	public var x : unreal.WaveOscillator;
	/**
		(WaveOscillator):  [Read-Write] Oscillation in the Y axis.
	**/
	public var y : unreal.WaveOscillator;
	/**
		(WaveOscillator):  [Read-Write] Yaw oscillation.
	**/
	public var yaw : unreal.WaveOscillator;
	/**
		(WaveOscillator):  [Read-Write] Oscillation in the Z axis.
	**/
	public var z : unreal.WaveOscillator;
}