/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DestroySessionCallbackProxy") extern class DestroySessionCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when there is an unsuccessful destroy
	**/
	public var on_failure : unreal.EmptyOnlineDelegate;
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when there is a successful destroy
	**/
	public var on_success : unreal.EmptyOnlineDelegate;
}