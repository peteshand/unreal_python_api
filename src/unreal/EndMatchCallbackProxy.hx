/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EndMatchCallbackProxy") extern class EndMatchCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when ending the match fails
	**/
	public var on_failure : unreal.EmptyOnlineDelegate;
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when the match ends successfully
	**/
	public var on_success : unreal.EmptyOnlineDelegate;
}