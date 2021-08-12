/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTask_WaitDelay") extern class GameplayTask_WaitDelay extends unreal.GameplayTask {
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
		(TaskDelayDelegate):  [Read-Write] On Finish
	**/
	public var on_finish : unreal.TaskDelayDelegate;
}