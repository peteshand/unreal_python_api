/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTask_TimeLimitedExecution") extern class GameplayTask_TimeLimitedExecution extends unreal.GameplayTask {
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
		(TaskFinishDelegate):  [Read-Write] called when child task finishes execution before time runs out
	**/
	public var on_finished : unreal.TaskFinishDelegate;
	/**
		(TaskFinishDelegate):  [Read-Write] called when time runs out
	**/
	public var on_time_expired : unreal.TaskFinishDelegate;
}