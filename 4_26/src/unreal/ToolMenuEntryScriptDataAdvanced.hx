/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuEntryScriptDataAdvanced") extern class ToolMenuEntryScriptDataAdvanced extends unreal.StructBase {
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
		(MultiBlockType):  [Read-Write] Entry Type
	**/
	public var entry_type : unreal.MultiBlockType;
	/**
		(bool):  [Read-Write] Is Sub Menu
	**/
	public var is_sub_menu : Bool;
	/**
		(bool):  [Read-Write] Open Sub Menu on Click
	**/
	public var open_sub_menu_on_click : Bool;
	/**
		(bool):  [Read-Write] Should Close Window After Menu Selection
	**/
	public var should_close_window_after_menu_selection : Bool;
	/**
		(bool):  [Read-Write] Simple Combo Box
	**/
	public var simple_combo_box : Bool;
	/**
		(Name):  [Read-Write] Tutorial Highlight
	**/
	public var tutorial_highlight : unreal.Name;
	/**
		(UserInterfaceActionType):  [Read-Write] User Interface Action Type
	**/
	public var user_interface_action_type : unreal.UserInterfaceActionType;
}