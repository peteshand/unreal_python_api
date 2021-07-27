/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzClockSettings") extern class QuartzClockSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] should the clock start Ticking
	**/
	public var ignore_level_change : Bool;
	/**
		(QuartzTimeSignature):  [Read-Write] Time Signature (defaults to 4/4)
	**/
	public var time_signature : unreal.QuartzTimeSignature;
}