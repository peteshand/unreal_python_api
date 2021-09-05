/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DataTablePointInfoBase") extern class DataTablePointInfoBase extends unreal.StructBase {
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
		(float):  [Read-Write] Point Focus Value
	**/
	public var focus : Float;
	/**
		(float):  [Read-Write] Point Zoom Value
	**/
	public var zoom : Float;
}