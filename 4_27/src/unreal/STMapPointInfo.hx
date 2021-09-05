/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "STMapPointInfo") extern class STMapPointInfo extends unreal.DataTablePointInfoBase {
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
		(STMapInfo):  [Read-Write] ST Map parameter
	**/
	public var st_map_info : unreal.STMapInfo;
}