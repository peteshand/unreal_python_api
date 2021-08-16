/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AsyncActionHandleSaveGame") extern class AsyncActionHandleSaveGame extends unreal.BlueprintAsyncActionBase {
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
		(OnAsyncHandleSaveGame):  [Read-Write] Delegate called when the save/load completes
	**/
	public var completed : unreal.OnAsyncHandleSaveGame;
}