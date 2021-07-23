/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuEntryExtensions") extern class ToolMenuEntryExtensions extends unreal.Object {
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
		X.get_label(target) -> Text
		Get Label
		
		Args:
		    target (ToolMenuEntry): 
		
		Returns:
		    Text:
	**/
	static public function get_label(target:Dynamic):unreal.Text;
	/**
		X.get_tool_tip(target) -> Text
		Get Tool Tip
		
		Args:
		    target (ToolMenuEntry): 
		
		Returns:
		    Text:
	**/
	static public function get_tool_tip(target:Dynamic):unreal.Text;
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
	static public function init_menu_entry(owner:Dynamic, name:Dynamic, label:Dynamic, tool_tip:Dynamic, command_type:Dynamic, custom_command_type:Dynamic, command_string:Dynamic):unreal.ToolMenuEntry;
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
	static public function set_icon(target:Dynamic, style_set_name:Dynamic, style_name:Dynamic, small_style_name:Dynamic):unreal.ToolMenuEntry;
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
	static public function set_label(target:Dynamic, label:Dynamic):unreal.ToolMenuEntry;
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
	static public function set_string_command(target:Dynamic, type:Dynamic, custom_type:Dynamic, string:Dynamic):unreal.ToolMenuEntry;
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
	static public function set_tool_tip(target:Dynamic, tool_tip:Dynamic):unreal.ToolMenuEntry;
}