/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CreateSessionCallbackProxy") extern class CreateSessionCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when there was an error creating the session
	**/
	public var on_failure : unreal.EmptyOnlineDelegate;
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when the session was created successfully
	**/
	public var on_success : unreal.EmptyOnlineDelegate;
}