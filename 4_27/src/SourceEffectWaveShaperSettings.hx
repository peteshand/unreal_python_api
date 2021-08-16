/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectWaveShaperSettings") extern class SourceEffectWaveShaperSettings extends unreal.StructBase {
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
		(float):  [Read-Write] The amount of wave shaping. 0.0 = no wave shaping.
	**/
	public var amount : Float;
	/**
		(float):  [Read-Write] The amount of wave shaping. 0.0 = no wave shaping.
	**/
	public var output_gain_db : Float;
}