/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TraceQueryTestResultsInnerMost") extern class TraceQueryTestResultsInnerMost extends unreal.StructBase {
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
		(Array(HitResult)):  [Read-Write] Result from doing a multi sweep
	**/
	public var multi_hits : Array<Dynamic>;
	/**
		(Array(TraceQueryTestNames)):  [Read-Write] Names found from doing a multi sweep
	**/
	public var multi_names : Array<Dynamic>;
	/**
		(bool):  [Read-Write] The true/false value returned from the multi sweep
	**/
	public var multi_result : Bool;
	/**
		(HitResult):  [Read-Write] Result from doing a single sweep
	**/
	public var single_hit : unreal.HitResult;
	/**
		(TraceQueryTestNames):  [Read-Write] Names found from doing a single sweep
	**/
	public var single_names : unreal.TraceQueryTestNames;
	/**
		(bool):  [Read-Write] The true/false value returned from the single sweep
	**/
	public var single_result : Bool;
}