/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuitMatchCallbackProxy") extern class QuitMatchCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
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
		(EmptyOnlineDelegate):  [Read-Write] Called when there is an unsuccessful query
	**/
	public var on_failure : unreal.EmptyOnlineDelegate;
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when there is a successful query
	**/
	public var on_success : unreal.EmptyOnlineDelegate;
}