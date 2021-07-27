/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectEQBand") extern class SourceEffectEQBand extends unreal.StructBase {
	/**
		(float):  [Read-Write] The bandwidth (in octaves) of the band
	**/
	public var bandwidth : Float;
	/**
		(bool):  [Read-Write] Whether or not the band is enabled. Allows changing bands on the fly.
	**/
	public var enabled : Bool;
	/**
		(float):  [Read-Write] The cutoff frequency of the band
	**/
	public var frequency : Float;
	/**
		(float):  [Read-Write] The gain in decibels to apply to the eq band
	**/
	public var gain_db : Float;
}