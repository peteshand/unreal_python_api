/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolDynamicUIAction") extern class ToolDynamicUIAction extends unreal.StructBase {
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
		(ToolMenuDynamicCanExecuteAction):  [Read-Write] Can Execute Action
	**/
	public var can_execute_action : unreal.ToolMenuDynamicCanExecuteAction;
	/**
		(ToolMenuDynamicExecuteAction):  [Read-Write] Execute Action
	**/
	public var execute_action : unreal.ToolMenuDynamicExecuteAction;
	/**
		(ToolMenuDynamicGetActionCheckState):  [Read-Write] Get Action Check State
	**/
	public var get_action_check_state : unreal.ToolMenuDynamicGetActionCheckState;
	/**
		(ToolMenuDynamicIsActionButtonVisible):  [Read-Write] Is Action Visible Delegate
	**/
	public var is_action_visible_delegate : unreal.ToolMenuDynamicIsActionButtonVisible;
}