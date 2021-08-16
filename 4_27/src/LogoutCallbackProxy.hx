/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LogoutCallbackProxy") extern class LogoutCallbackProxy extends unreal.BlueprintAsyncActionBase {
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
		(OnlineLogoutResult):  [Read-Write] Called when the logout completed unsuccessfully
	**/
	public var on_failure : unreal.OnlineLogoutResult;
	/**
		(OnlineLogoutResult):  [Read-Write] Called when the logout completed successfully
	**/
	public var on_success : unreal.OnlineLogoutResult;
}