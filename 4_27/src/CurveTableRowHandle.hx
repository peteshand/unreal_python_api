/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveTableRowHandle") extern class CurveTableRowHandle extends unreal.StructBase {
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
		(CurveTable):  [Read-Write] Pointer to table we want a row from
	**/
	public var curve_table : unreal.CurveTable;
	/**
		(Name):  [Read-Write] Name of row in the table that we want
	**/
	public var row_name : unreal.Name;
}