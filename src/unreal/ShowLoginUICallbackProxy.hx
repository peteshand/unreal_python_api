/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ShowLoginUICallbackProxy") extern class ShowLoginUICallbackProxy extends unreal.BlueprintAsyncActionBase {
	/**
		(OnlineShowLoginUIResult):  [Read-Write] Called when there is an unsuccessful query
	**/
	public var on_failure : unreal.OnlineShowLoginUIResult;
	/**
		(OnlineShowLoginUIResult):  [Read-Write] Called when there is a successful query
	**/
	public var on_success : unreal.OnlineShowLoginUIResult;
}