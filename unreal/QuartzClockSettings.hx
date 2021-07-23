/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzClockSettings") extern class QuartzClockSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] should the clock start Ticking
	**/
	public var ignore_level_change : Bool;
	/**
		(QuartzTimeSignature):  [Read-Write] Time Signature (defaults to 4/4)
	**/
	public var time_signature : unreal.QuartzTimeSignature;
}