/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScopedSlowTask") extern class ScopedSlowTask extends unreal.object {
	/**
		x.__enter__() -> self -- begin this slow task
	**/
	public function __enter__():Dynamic;
	/**
		x.__exit__(type, value, traceback) -> None -- end this slow task
	**/
	public function __exit__(type:Dynamic, value:Dynamic, traceback:Dynamic):Void;
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
		x.enter_progress_frame(work=1.0, desc=Text()) -> None -- indicate that we are to enter a frame that will take up the specified amount of work (completes any previous frames)
	**/
	public function enter_progress_frame(work:Dynamic, desc:Dynamic):Void;
	/**
		x.make_dialog(can_cancel=False, allow_in_pie=False) -> None -- creates a new dialog for this slow task, if there is currently not one open
	**/
	public function make_dialog(can_cancel:Dynamic, allow_in_pie:Dynamic):Void;
	/**
		x.make_dialog_delayed(delay, can_cancel=False, allow_in_pie=False) -> None -- creates a new dialog for this slow task after the given time threshold. If the task completes before this time, no dialog will be shown
	**/
	public function make_dialog_delayed(delay:Dynamic, can_cancel:Dynamic, allow_in_pie:Dynamic):Void;
	/**
		x.should_cancel() -> bool -- True if the user has requested that the slow task be canceled
	**/
	public function should_cancel():Bool;
}