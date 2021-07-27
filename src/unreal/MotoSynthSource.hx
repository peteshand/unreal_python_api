/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MotoSynthSource") extern class MotoSynthSource extends unreal.Object {
	/**
		(bool):  [Read-Write] Whether or not to convert this moto synth source to 8 bit on load to use less memory
	**/
	public var convert_to8_bit : Bool;
	/**
		(float):  [Read-Write] Amount to scale down the sample rate of the source
	**/
	public var down_sample_factor : Float;
	/**
		(float):  [Read-Write] Dynamics Knee Bandwidth
	**/
	public var dynamics_knee_bandwidth : Float;
	/**
		(float):  [Read-Write] Dynamics Processor Lookahead
	**/
	public var dynamics_processor_lookahead : Float;
	/**
		(RuntimeFloatCurve):  [Read-Write] A curve to define the RPM contour from the min and max estimated RPM
		Curve values are non-normalized and accurate to time
	**/
	public var rpm_curve : unreal.RuntimeFloatCurve;
	/**
		(float):  [Read-Write] Sets the volume of the RPM curve synth for testing RPM curve to source
	**/
	public var rpm_synth_volume : Float;
	/**
		(SoundWave):  [Read-Write] The source to use for the moto synth source
	**/
	public var sound_wave_source : unreal.SoundWave;
}