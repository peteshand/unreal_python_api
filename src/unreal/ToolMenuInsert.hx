/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuInsert") extern class ToolMenuInsert extends unreal.StructBase {
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
		(Name):  [Read-Write] Where to insert
	**/
	public var name : unreal.Name;
	/**
		(ToolMenuInsertType):  [Read-Write] How to insert
	**/
	public var position : unreal.ToolMenuInsertType;
}