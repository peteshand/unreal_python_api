/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AchievementQueryCallbackProxy") extern class AchievementQueryCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when there is an unsuccessful query
	**/
	public var on_failure : unreal.EmptyOnlineDelegate;
	/**
		(EmptyOnlineDelegate):  [Read-Write] Called when there is a successful query
	**/
	public var on_success : unreal.EmptyOnlineDelegate;
}