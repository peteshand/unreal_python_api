/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuEntryScript") extern class ToolMenuEntryScript extends unreal.Object {
	/**
		x.can_execute(context) -> bool
		Can Execute
		
		Args:
		    context (ToolMenuContext): 
		
		Returns:
		    bool:
	**/
	public function can_execute(context:unreal.ToolMenuContext):Bool;
	/**
		x.construct_menu_entry(menu, section_name, context) -> None
		Construct Menu Entry
		
		Args:
		    menu (ToolMenu): 
		    section_name (Name): 
		    context (ToolMenuContext):
	**/
	public function construct_menu_entry(menu:unreal.ToolMenu, section_name:unreal.Name, context:unreal.ToolMenuContext):Void;
	/**
		(ToolMenuEntryScriptData):  [Read-Write] Data
	**/
	public var data : unreal.ToolMenuEntryScriptData;
	/**
		x.execute(context) -> None
		Execute
		
		Args:
		    context (ToolMenuContext):
	**/
	public function execute(context:unreal.ToolMenuContext):Void;
	/**
		x.get_check_state(context) -> CheckBoxState
		Get Check State
		
		Args:
		    context (ToolMenuContext): 
		
		Returns:
		    CheckBoxState:
	**/
	public function get_check_state(context:unreal.ToolMenuContext):unreal.CheckBoxState;
	/**
		x.get_icon(context) -> ScriptSlateIcon
		Get Icon
		
		Args:
		    context (ToolMenuContext): 
		
		Returns:
		    ScriptSlateIcon:
	**/
	public function get_icon(context:unreal.ToolMenuContext):unreal.ScriptSlateIcon;
	/**
		x.get_label(context) -> Text
		Get Label
		
		Args:
		    context (ToolMenuContext): 
		
		Returns:
		    Text:
	**/
	public function get_label(context:unreal.ToolMenuContext):unreal.Text;
	/**
		x.get_tool_tip(context) -> Text
		Get Tool Tip
		
		Args:
		    context (ToolMenuContext): 
		
		Returns:
		    Text:
	**/
	public function get_tool_tip(context:unreal.ToolMenuContext):unreal.Text;
	/**
		x.init_entry(owner_name, menu, section, name, label="", tool_tip="") -> None
		Init Entry
		
		Args:
		    owner_name (Name): 
		    menu (Name): 
		    section (Name): 
		    name (Name): 
		    label (Text): 
		    tool_tip (Text):
	**/
	public function init_entry(owner_name:unreal.Name, menu:unreal.Name, section:unreal.Name, name:unreal.Name, label:unreal.Text, tool_tip:unreal.Text):Void;
	/**
		x.is_visible(context) -> bool
		Is Visible
		
		Args:
		    context (ToolMenuContext): 
		
		Returns:
		    bool:
	**/
	public function is_visible(context:unreal.ToolMenuContext):Bool;
	/**
		x.register_menu_entry() -> None
		Register Menu Entry
	**/
	public function register_menu_entry():Void;
}