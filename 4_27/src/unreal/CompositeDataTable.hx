/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositeDataTable") extern class CompositeDataTable extends unreal.DataTable {
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
		(Array(DataTable)):  [Read-Only] Parent tables
		Tables with higher indices override data in tables with lower indices
	**/
	public var parent_tables : Array<Dynamic>;
}