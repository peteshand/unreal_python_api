/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TimedDataInputEvaluationData") extern class TimedDataInputEvaluationData extends unreal.StructBase {
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
		(float):  [Read-Write] Distance between evaluation time and newest sample in seconds
	**/
	public var distance_to_newest_sample_seconds : Float;
	/**
		(float):  [Read-Write] Distance between evaluation time and newest sample in seconds
	**/
	public var distance_to_oldest_sample_seconds : Float;
}