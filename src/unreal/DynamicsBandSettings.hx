/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DynamicsBandSettings") extern class DynamicsBandSettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] The amount of time to ramp into any dynamics processing effect in milliseconds.
	**/
	public var attack_time_msec : Float;
	/**
		(float):  [Read-Write] Frequency of the crossover between this band and the next. The last band will have this property ignored
	**/
	public var crossover_top_frequency : Float;
	/**
		(float):  [Read-Write] The input gain of the dynamics processor in dB
	**/
	public var input_gain_db : Float;
	/**
		(float):  [Read-Write] The knee bandwidth of the compressor to use in dB
	**/
	public var knee_bandwidth_db : Float;
	/**
		(float):  [Read-Write] The output gain of the dynamics processor in dB
	**/
	public var output_gain_db : Float;
	/**
		(float):  [Read-Write] The dynamics processor ratio -- has different meaning depending on the processor type.
	**/
	public var ratio : Float;
	/**
		(float):  [Read-Write] The amount of time to release the dynamics processing effect in milliseconds
	**/
	public var release_time_msec : Float;
	/**
		(float):  [Read-Write] The threshold at which to perform a dynamics processing operation
	**/
	public var threshold_db : Float;
}