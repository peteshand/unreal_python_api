/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioComponentParam") extern class AudioComponentParam extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Value of the parameter when used as a boolean
	**/
	public var bool_param : Bool;
	/**
		(float):  [Read-Write] Value of the parameter when used as a float
	**/
	public var float_param : Float;
	/**
		(int32):  [Read-Write] Value of the parameter when used as an integer
	**/
	public var int_param : Int;
	/**
		(Name):  [Read-Write] Name of the parameter
	**/
	public var param_name : unreal.Name;
	/**
		(SoundWave):  [Read-Write] Value of the parameter when used as a sound wave
	**/
	public var sound_wave_param : unreal.SoundWave;
}