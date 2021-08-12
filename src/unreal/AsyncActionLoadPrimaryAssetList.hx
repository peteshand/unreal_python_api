/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AsyncActionLoadPrimaryAssetList") extern class AsyncActionLoadPrimaryAssetList extends unreal.AsyncActionLoadPrimaryAssetBase {
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
		(OnPrimaryAssetListLoaded):  [Read-Write] Completed
	**/
	public var completed : unreal.OnPrimaryAssetListLoaded;
}