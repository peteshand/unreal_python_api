/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MonoWaveTableSynthPreset") extern class MonoWaveTableSynthPreset extends unreal.Object {
	/**
		(int32):  [Read-Only] How many evenly-spaced keyframes to use when LockKeyframesToGrid is true
	**/
	public var lock_keyframes_to_grid : Int;
	/**
		(bool):  [Read-Only] Lock wavetables to evenly spaced keyframes that can be edited vertically only (will re-sample)
	**/
	public var lock_keyframes_to_grid_bool : Bool;
	/**
		(bool):  [Read-Write] Normalize the WaveTable data? False will allow clipping, True will normalize the tables when sent to the synth for rendering
	**/
	public var normalize_wave_tables : Bool;
	/**
		(str):  [Read-Write] Name the preset
	**/
	public var preset_name : String;
	/**
		(Array(RuntimeFloatCurve)):  [Read-Only] Wave Table Editor
	**/
	public var wave_table : Array<Dynamic>;
	/**
		(int32):  [Read-Only] How many samples will be taken of the curve from time = [0.0, 1.0]
	**/
	public var wave_table_resolution : Int;
}