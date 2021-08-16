/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DataTableCategoryHandle") extern class DataTableCategoryHandle extends unreal.StructBase {
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
		(Name):  [Read-Write] Name of column in the table that we want
	**/
	public var column_name : unreal.Name;
	/**
		(DataTable):  [Read-Write] Pointer to table we want a row from
	**/
	public var data_table : unreal.DataTable;
	/**
		(Name):  [Read-Write] Contents of rows in the table that we want
	**/
	public var row_contents : unreal.Name;
}