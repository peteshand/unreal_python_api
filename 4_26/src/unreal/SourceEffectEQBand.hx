/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectEQBand") extern class SourceEffectEQBand extends unreal.StructBase {
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