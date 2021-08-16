/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectFilterSettings") extern class SubmixEffectFilterSettings extends unreal.StructBase {
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
		(SubmixFilterAlgorithm):  [Read-Write] What type of filter algorithm to use for the submix filter effect
	**/
	public var filter_algorithm : unreal.SubmixFilterAlgorithm;
	/**
		(float):  [Read-Write] The output filter cutoff frequency (hz) [0.0, 20000.0]
	**/
	public var filter_frequency : Float;
	/**
		(float):  [Read-Write] The output filter resonance (Q) [0.5, 10]
	**/
	public var filter_q : Float;
	/**
		(SubmixFilterType):  [Read-Write] What type of filter to use for the submix filter effect
	**/
	public var filter_type : unreal.SubmixFilterType;
}