/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorUtilityWidget") extern class EditorUtilityWidget extends unreal.UserWidget {
	/**
		(bool):  [Read-Only] Should this blueprint automatically run OnDefaultActionClicked, or should it open up a details panel to edit properties and/or offer multiple buttons
	**/
	public var auto_run_default_action : Bool;
	/**
		(str):  [Read-Write] Help Text
	**/
	public var help_text : String;
	/**
		deprecated: 'on_default_action_clicked' was renamed to 'run'.
	**/
	@:deprecated
	public function on_default_action_clicked():Void;
	/**
		x.run() -> None
		The default action called when the widget is invoked if bAutoRunDefaultAction=true (it is never called otherwise)
	**/
	public function run():Void;
}