/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshElementAttributeList") extern class MeshElementAttributeList extends unreal.StructBase {
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
		(Array(MeshElementAttributeData)):  [Read-Write] List of attributes to apply to a mesh element
	**/
	public var attributes : Array<Dynamic>;
}