/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationEditorTask") extern class AutomationEditorTask extends unreal.Object {
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
		x.is_task_done() -> bool
		Query if the Editor task is done
		
		Returns:
		    bool:
	**/
	public function is_task_done():Bool;
	/**
		x.is_valid_task() -> bool
		Query if a task was setup
		
		Returns:
		    bool:
	**/
	public function is_valid_task():Bool;
}