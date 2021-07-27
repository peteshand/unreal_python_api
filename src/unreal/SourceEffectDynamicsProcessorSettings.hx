/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectDynamicsProcessorSettings") extern class SourceEffectDynamicsProcessorSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Analog Mode
	**/
	public var analog_mode : Bool;
	/**
		(float):  [Read-Write] Attack Time Msec
	**/
	public var attack_time_msec : Float;
	/**
		(SourceEffectDynamicsProcessorType):  [Read-Write] Dynamics Processor Type
	**/
	public var dynamics_processor_type : unreal.SourceEffectDynamicsProcessorType;
	/**
		(float):  [Read-Write] Input Gain Db
	**/
	public var input_gain_db : Float;
	/**
		(float):  [Read-Write] Knee Bandwidth Db
	**/
	public var knee_bandwidth_db : Float;
	/**
		(float):  [Read-Write] Look Ahead Msec
	**/
	public var look_ahead_msec : Float;
	/**
		(float):  [Read-Write] Output Gain Db
	**/
	public var output_gain_db : Float;
	/**
		(SourceEffectDynamicsPeakMode):  [Read-Write] Peak Mode
	**/
	public var peak_mode : unreal.SourceEffectDynamicsPeakMode;
	/**
		(float):  [Read-Write] Ratio
	**/
	public var ratio : Float;
	/**
		(float):  [Read-Write] Release Time Msec
	**/
	public var release_time_msec : Float;
	/**
		(bool):  [Read-Write] Stereo Linked
	**/
	public var stereo_linked : Bool;
	/**
		(float):  [Read-Write] Threshold Db
	**/
	public var threshold_db : Float;
}