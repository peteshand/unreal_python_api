/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AsyncTaskDownloadImage") extern class AsyncTaskDownloadImage extends unreal.BlueprintAsyncActionBase {
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
		(DownloadImageDelegate):  [Read-Write] On Fail
	**/
	public var on_fail : unreal.DownloadImageDelegate;
	/**
		(DownloadImageDelegate):  [Read-Write] On Success
	**/
	public var on_success : unreal.DownloadImageDelegate;
}