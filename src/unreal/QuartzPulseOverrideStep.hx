/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzPulseOverrideStep") extern class QuartzPulseOverrideStep extends unreal.StructBase {
	/**
		(int32):  [Read-Write] The number of pulses for this beat duration
	**/
	public var number_of_pulses : Int;
	/**
		(QuartzCommandQuantization):  [Read-Write] This Beat duration
	**/
	public var pulse_duration : unreal.QuartzCommandQuantization;
}