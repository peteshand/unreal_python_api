/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorUtilityTask") extern class EditorUtilityTask extends unreal.Object {
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
		x.finish_executing_task() -> None
		Finish Executing Task
	**/
	public function finish_executing_task():Void;
	/**
		x.receive_begin_execution() -> None
		Receive Begin Execution
	**/
	public function receive_begin_execution():Void;
	/**
		x.set_task_notification_text(text) -> None
		Set Task Notification Text
		
		Args:
		    text (Text):
	**/
	public function set_task_notification_text(text:Dynamic):Void;
}