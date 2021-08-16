/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TraceQueryTestResultsInner") extern class TraceQueryTestResultsInner extends unreal.StructBase {
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
		(TraceQueryTestResultsInnerMost):  [Read-Write] The results associated with the box
	**/
	public var box_results : unreal.TraceQueryTestResultsInnerMost;
	/**
		(TraceQueryTestResultsInnerMost):  [Read-Write] The results associated with the capsule
	**/
	public var capsule_results : unreal.TraceQueryTestResultsInnerMost;
	/**
		(TraceQueryTestResultsInnerMost):  [Read-Write] The results associated with the line trace
	**/
	public var line_results : unreal.TraceQueryTestResultsInnerMost;
	/**
		(TraceQueryTestResultsInnerMost):  [Read-Write] The results associated with the sphere
	**/
	public var sphere_results : unreal.TraceQueryTestResultsInnerMost;
}