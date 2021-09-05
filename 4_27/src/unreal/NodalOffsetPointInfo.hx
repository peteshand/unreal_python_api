/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NodalOffsetPointInfo") extern class NodalOffsetPointInfo extends unreal.DataTablePointInfoBase {
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
		(NodalPointOffset):  [Read-Write] Nodal Point parameter
	**/
	public var nodal_point_offset : unreal.NodalPointOffset;
}