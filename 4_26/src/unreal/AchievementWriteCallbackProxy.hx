/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AchievementWriteCallbackProxy") extern class AchievementWriteCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
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
		(AchievementWriteDelegate):  [Read-Write] Called when there is an unsuccessful achievement write
	**/
	public var on_failure : unreal.AchievementWriteDelegate;
	/**
		(AchievementWriteDelegate):  [Read-Write] Called when there is a successful achievement write
	**/
	public var on_success : unreal.AchievementWriteDelegate;
}