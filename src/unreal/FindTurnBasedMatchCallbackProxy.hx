/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FindTurnBasedMatchCallbackProxy") extern class FindTurnBasedMatchCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
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
		(OnlineTurnBasedMatchResult):  [Read-Write] Called when matchmaking failed
	**/
	public var on_failure : unreal.OnlineTurnBasedMatchResult;
	/**
		(OnlineTurnBasedMatchResult):  [Read-Write] Called when matchmaking succeeded.
	**/
	public var on_success : unreal.OnlineTurnBasedMatchResult;
}