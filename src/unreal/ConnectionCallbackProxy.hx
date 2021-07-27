/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConnectionCallbackProxy") extern class ConnectionCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
	/**
		(OnlineConnectionResult):  [Read-Write] Called when there is an unsuccessful query
	**/
	public var on_failure : unreal.OnlineConnectionResult;
	/**
		(OnlineConnectionResult):  [Read-Write] Called when there is a successful query
	**/
	public var on_success : unreal.OnlineConnectionResult;
}