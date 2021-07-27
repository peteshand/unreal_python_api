/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AchievementWriteCallbackProxy") extern class AchievementWriteCallbackProxy extends unreal.OnlineBlueprintCallProxyBase {
	/**
		(AchievementWriteDelegate):  [Read-Write] Called when there is an unsuccessful achievement write
	**/
	public var on_failure : unreal.AchievementWriteDelegate;
	/**
		(AchievementWriteDelegate):  [Read-Write] Called when there is a successful achievement write
	**/
	public var on_success : unreal.AchievementWriteDelegate;
}