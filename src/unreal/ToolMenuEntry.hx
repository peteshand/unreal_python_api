/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuEntry") extern class ToolMenuEntry extends unreal.StructBase {
	/**
		x.get_label() -> Text
		Get Label
		
		Returns:
		    Text:
	**/
	public function get_label():unreal.Text;
	/**
		x.get_tool_tip() -> Text
		Get Tool Tip
		
		Returns:
		    Text:
	**/
	public function get_tool_tip():unreal.Text;
	/**
		(ToolMenuInsert):  [Read-Write] Insert Position
	**/
	public var insert_position : unreal.ToolMenuInsert;
	/**
		(Name):  [Read-Write] Name
	**/
	public var name : unreal.Name;
	/**
		(ToolMenuOwner):  [Read-Write] Owner
	**/
	public var owner : unreal.ToolMenuOwner;
	/**
		(ToolMenuEntryScript):  [Read-Write] Script Object
	**/
	public var script_object : unreal.ToolMenuEntryScript;
	/**
		x.set_icon(style_set_name, style_name="None", small_style_name="None") -> None
		Set Icon
		
		Args:
		    style_set_name (Name): 
		    style_name (Name): 
		    small_style_name (Name):
	**/
	public function set_icon(style_set_name:unreal.Name, style_name:unreal.Name = "\"None\"", small_style_name:unreal.Name = "\"None\""):Void;
	/**
		x.set_label(label) -> None
		Set Label
		
		Args:
		    label (Text):
	**/
	public function set_label(label:unreal.Text):Void;
	/**
		x.set_string_command(type, custom_type, string) -> None
		Set String Command
		
		Args:
		    type (ToolMenuStringCommandType): 
		    custom_type (Name): 
		    string (str):
	**/
	public function set_string_command(type:unreal.ToolMenuStringCommandType, custom_type:unreal.Name, string:String):Void;
	/**
		x.set_tool_tip(tool_tip) -> None
		Set Tool Tip
		
		Args:
		    tool_tip (Text):
	**/
	public function set_tool_tip(tool_tip:unreal.Text):Void;
	/**
		(bool):  [Read-Write] Should Close Window After Menu Selection
	**/
	public var should_close_window_after_menu_selection : Bool;
	/**
		(Name):  [Read-Write] Tutorial Highlight Name
	**/
	public var tutorial_highlight_name : unreal.Name;
	/**
		(MultiBlockType):  [Read-Write] Type
	**/
	public var type : unreal.MultiBlockType;
	/**
		(UserInterfaceActionType):  [Read-Write] User Interface Action Type
	**/
	public var user_interface_action_type : unreal.UserInterfaceActionType;
}