/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserDataCollectionFilter") extern class ContentBrowserDataCollectionFilter extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether we should include child collections in this query
	**/
	public var include_child_collections : Bool;
}