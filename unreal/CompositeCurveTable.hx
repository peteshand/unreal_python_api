/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositeCurveTable") extern class CompositeCurveTable extends unreal.CurveTable {
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
		(Array(CurveTable)):  [Read-Only] Parent tables
		Tables with higher indices override data in tables with lower indices
	**/
	public var parent_tables : Array<Dynamic>;
}