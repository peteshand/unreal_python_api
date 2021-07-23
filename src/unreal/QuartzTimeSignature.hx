/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzTimeSignature") extern class QuartzTimeSignature extends unreal.StructBase {
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