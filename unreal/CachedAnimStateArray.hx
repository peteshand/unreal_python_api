/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CachedAnimStateArray") extern class CachedAnimStateArray extends unreal.StructBase {
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
		(Array(CachedAnimStateData)):  [Read-Only] Array of states
	**/
	public var states : Array<Dynamic>;
}