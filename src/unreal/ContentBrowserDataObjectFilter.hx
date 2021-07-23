/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserDataObjectFilter") extern class ContentBrowserDataObjectFilter extends unreal.StructBase {
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
		(Array(Name)):  [Read-Write] Array of object names that should be excluded from this query
	**/
	public var object_names_to_exclude : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] Array of object names that should be included in this query
	**/
	public var object_names_to_include : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Whether we should only include on-disk objects (ignoring those that exist only in memory)
	**/
	public var on_disk_objects_only : Bool;
}