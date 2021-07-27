/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzTimeSignature") extern class QuartzTimeSignature extends unreal.StructBase {
	/**
		(QuartzTimeSignatureQuantization):  [Read-Write] denominator
	**/
	public var beat_type : unreal.QuartzTimeSignatureQuantization;
	/**
		(int32):  [Read-Write] numerator
	**/
	public var num_beats : Int;
	/**
		(Array(QuartzPulseOverrideStep)):  [Read-Write] beat override
	**/
	public var optional_pulse_override : Array<Dynamic>;
}