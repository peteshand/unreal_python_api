/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTask_TimeLimitedExecution") extern class GameplayTask_TimeLimitedExecution extends unreal.GameplayTask {
	/**
		(TaskFinishDelegate):  [Read-Write] called when child task finishes execution before time runs out
	**/
	public var on_finished : unreal.TaskFinishDelegate;
	/**
		(TaskFinishDelegate):  [Read-Write] called when time runs out
	**/
	public var on_time_expired : unreal.TaskFinishDelegate;
}