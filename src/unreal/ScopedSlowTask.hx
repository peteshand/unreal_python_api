/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScopedSlowTask") extern class ScopedSlowTask extends Dynamic {
	/**
		x.__enter__() -> self -- begin this slow task
	**/
	public function __enter__():Dynamic;
	/**
		x.__exit__(type, value, traceback) -> None -- end this slow task
	**/
	public function __exit__(type:Dynamic, value:Dynamic, traceback:Dynamic):Void;
	/**
		x.enter_progress_frame(work=1.0, desc=Text()) -> None -- indicate that we are to enter a frame that will take up the specified amount of work (completes any previous frames)
	**/
	public function enter_progress_frame(work:Float = 1.0, desc:String = null):Void;
	/**
		x.make_dialog(can_cancel=False, allow_in_pie=False) -> None -- creates a new dialog for this slow task, if there is currently not one open
	**/
	public function make_dialog(can_cancel:Bool = false, allow_in_pie:Bool = false):Void;
	/**
		x.make_dialog_delayed(delay, can_cancel=False, allow_in_pie=False) -> None -- creates a new dialog for this slow task after the given time threshold. If the task completes before this time, no dialog will be shown
	**/
	public function make_dialog_delayed(delay:Dynamic, can_cancel:Bool = false, allow_in_pie:Bool = false):Void;
	/**
		x.should_cancel() -> bool -- True if the user has requested that the slow task be canceled
	**/
	public function should_cancel():Bool;
}