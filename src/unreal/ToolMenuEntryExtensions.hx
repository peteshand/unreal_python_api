/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuEntryExtensions") extern class ToolMenuEntryExtensions extends unreal.Object {
	/**
		X.get_label(target) -> Text
		Get Label
		
		Args:
		    target (ToolMenuEntry): 
		
		Returns:
		    Text:
	**/
	static public function get_label(target:unreal.ToolMenuEntry):unreal.Text;
	/**
		X.get_tool_tip(target) -> Text
		Get Tool Tip
		
		Args:
		    target (ToolMenuEntry): 
		
		Returns:
		    Text:
	**/
	static public function get_tool_tip(target:unreal.ToolMenuEntry):unreal.Text;
	/**
		X.init_menu_entry(owner, name, label, tool_tip, command_type, custom_command_type, command_string) -> ToolMenuEntry
		Init Menu Entry
		
		Args:
		    owner (Name): 
		    name (Name): 
		    label (Text): 
		    tool_tip (Text): 
		    command_type (ToolMenuStringCommandType): 
		    custom_command_type (Name): 
		    command_string (str): 
		
		Returns:
		    ToolMenuEntry:
	**/
	static public function init_menu_entry(owner:unreal.Name, name:unreal.Name, label:unreal.Text, tool_tip:unreal.Text, command_type:unreal.ToolMenuStringCommandType, custom_command_type:unreal.Name, command_string:String):unreal.ToolMenuEntry;
	/**
		X.set_icon(target, style_set_name, style_name="None", small_style_name="None") -> ToolMenuEntry
		Set Icon
		
		Args:
		    target (ToolMenuEntry): 
		    style_set_name (Name): 
		    style_name (Name): 
		    small_style_name (Name): 
		
		Returns:
		    ToolMenuEntry: 
		
		    target (ToolMenuEntry):
	**/
	static public function set_icon(target:unreal.ToolMenuEntry, style_set_name:unreal.Name, style_name:unreal.Name = "\"None\"", small_style_name:unreal.Name = "\"None\""):unreal.ToolMenuEntry;
	/**
		X.set_label(target, label) -> ToolMenuEntry
		Set Label
		
		Args:
		    target (ToolMenuEntry): 
		    label (Text): 
		
		Returns:
		    ToolMenuEntry: 
		
		    target (ToolMenuEntry):
	**/
	static public function set_label(target:unreal.ToolMenuEntry, label:unreal.Text):unreal.ToolMenuEntry;
	/**
		X.set_string_command(target, type, custom_type, string) -> ToolMenuEntry
		Set String Command
		
		Args:
		    target (ToolMenuEntry): 
		    type (ToolMenuStringCommandType): 
		    custom_type (Name): 
		    string (str): 
		
		Returns:
		    ToolMenuEntry: 
		
		    target (ToolMenuEntry):
	**/
	static public function set_string_command(target:unreal.ToolMenuEntry, type:unreal.ToolMenuStringCommandType, custom_type:unreal.Name, string:String):unreal.ToolMenuEntry;
	/**
		X.set_tool_tip(target, tool_tip) -> ToolMenuEntry
		Set Tool Tip
		
		Args:
		    target (ToolMenuEntry): 
		    tool_tip (Text): 
		
		Returns:
		    ToolMenuEntry: 
		
		    target (ToolMenuEntry):
	**/
	static public function set_tool_tip(target:unreal.ToolMenuEntry, tool_tip:unreal.Text):unreal.ToolMenuEntry;
}