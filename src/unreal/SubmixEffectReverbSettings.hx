/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectReverbSettings") extern class SubmixEffectReverbSettings extends unreal.StructBase {
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
		(float):  [Read-Write] Air Absorption - 0.0 < 0.994 < 1.0 - lower value means more absorption
	**/
	public var air_absorption_gain_hf : Float;
	/**
		(bool):  [Read-Write] Bypasses reverb
	**/
	public var bypass : Bool;
	/**
		(bool):  [Read-Write] Bypasses early reflections
	**/
	public var bypass_early_reflections : Bool;
	/**
		(bool):  [Read-Write] Bypasses late reflections.
	**/
	public var bypass_late_reflections : Bool;
	/**
		(float):  [Read-Write] Decay High Frequency Ratio - 0.1 < 0.83 < 2.0 - how much the quicker or slower the high frequencies decay relative to the lower frequencies.
	**/
	public var decay_hf_ratio : Float;
	/**
		(float):  [Read-Write] Decay Time - 0.1 < 1.49 < 20.0 Seconds - larger is more reverb
	**/
	public var decay_time : Float;
	/**
		(float):  [Read-Write] Density - 0.0 < 0.85 < 1.0 - Coloration of the late reverb - lower value is more grainy
	**/
	public var density : Float;
	/**
		(float):  [Read-Write] Diffusion - 0.0 < 0.85 < 1.0 - Echo density in the reverberation decay - lower is more grainy
	**/
	public var diffusion : Float;
	/**
		(float):  [Read-Write] Overall dry level of the reverb effect
	**/
	public var dry_level : Float;
	/**
		(float):  [Read-Write] Reverb Gain - 0.0 < 0.32 < 1.0 - overall reverb gain - master volume control
	**/
	public var gain : Float;
	/**
		(float):  [Read-Write] Reverb Gain High Frequency - 0.0 < 0.89 < 1.0 - attenuates the high frequency reflected sound
	**/
	public var gain_hf : Float;
	/**
		(float):  [Read-Write] Late Reverb Delay - 0.0 < 0.011 < 0.1 Seconds - time difference between late reverb and first reflections
	**/
	public var late_delay : Float;
	/**
		(float):  [Read-Write] Late Reverb Gain - 0.0 < 1.26 < 10.0 - gain of the late reverb
	**/
	public var late_gain : Float;
	/**
		(float):  [Read-Write] Reflections Delay - 0.0 < 0.007 < 0.3 Seconds - the time between the listener receiving the direct path sound and the first reflection
	**/
	public var reflections_delay : Float;
	/**
		(float):  [Read-Write] Reflections Gain - 0.0 < 0.05 < 3.16 - controls the amount of initial reflections
	**/
	public var reflections_gain : Float;
	/**
		(float):  [Read-Write] Overall wet level of the reverb effect
	**/
	public var wet_level : Float;
}