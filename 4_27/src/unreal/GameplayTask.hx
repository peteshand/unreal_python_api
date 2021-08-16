/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTask") extern class GameplayTask extends unreal.Object {
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
		x.end_task() -> None
		Called explicitly to end the task (usually by the task itself). Calls OnDestroy.
		NOTE:: you need to call EndTask before sending out any "on completed" delegates. If you don't the task will still be in an "active" state while the event receivers may assume it's already "finished"
	**/
	public function end_task():Void;
}