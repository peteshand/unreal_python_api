/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenu") extern class ToolMenu extends unreal.ToolMenuBase {
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
		x.add_dynamic_section(section_name, object) -> None
		Add Dynamic Section Script
		
		Args:
		    section_name (Name): 
		    object (ToolMenuSectionDynamic):
	**/
	public function add_dynamic_section(section_name:unreal.Name, object:unreal.ToolMenuSectionDynamic):Void;
	/**
		x.add_menu_entry(section_name, args) -> None
		Add Menu Entry
		
		Args:
		    section_name (Name): 
		    args (ToolMenuEntry):
	**/
	public function add_menu_entry(section_name:unreal.Name, args:unreal.ToolMenuEntry):Void;
	/**
		x.add_menu_entry_object(object) -> None
		Add Menu Entry Object
		
		Args:
		    object (ToolMenuEntryScript):
	**/
	public function add_menu_entry_object(object:unreal.ToolMenuEntryScript):Void;
	/**
		x.add_section(section_name, label="", insert_name="None", insert_type=ToolMenuInsertType.DEFAULT) -> None
		Add Section Script
		
		Args:
		    section_name (Name): 
		    label (Text): 
		    insert_name (Name): 
		    insert_type (ToolMenuInsertType):
	**/
	public function add_section(section_name:unreal.Name, ?label:unreal.Text, ?insert_name:unreal.Name, ?insert_type:unreal.ToolMenuInsertType):Void;
	/**
		x.add_sub_menu(owner, section_name, name, label, tool_tip="") -> ToolMenu
		Add Sub Menu Script
		
		Args:
		    owner (Name): 
		    section_name (Name): 
		    name (Name): 
		    label (Text): 
		    tool_tip (Text): 
		
		Returns:
		    ToolMenu:
	**/
	public function add_sub_menu(owner:unreal.Name, section_name:unreal.Name, name:unreal.Name, label:unreal.Text, ?tool_tip:unreal.Text):unreal.ToolMenu;
	/**
		(bool):  [Read-Write] Close Self Only
	**/
	public var close_self_only : Bool;
	/**
		x.init_menu(owner, name, parent="None", type=MultiBoxType.MENU) -> None
		Init Menu
		
		Args:
		    owner (ToolMenuOwner): 
		    name (Name): 
		    parent (Name): 
		    type (MultiBoxType):
	**/
	public function init_menu(owner:unreal.ToolMenuOwner, name:unreal.Name, ?parent:unreal.Name, ?type:unreal.MultiBoxType):Void;
	/**
		(Name):  [Read-Write] Menu Name
	**/
	public var menu_name : unreal.Name;
	/**
		(ToolMenuOwner):  [Read-Write] Menu Owner
	**/
	public var menu_owner : unreal.ToolMenuOwner;
	/**
		(Name):  [Read-Write] Menu Parent
	**/
	public var menu_parent : unreal.Name;
	/**
		(MultiBoxType):  [Read-Write] Menu Type
	**/
	public var menu_type : unreal.MultiBoxType;
	/**
		(bool):  [Read-Write] Prevent menu from being customized
	**/
	public var prevent_customization : Bool;
	/**
		(bool):  [Read-Write] Searchable
	**/
	public var searchable : Bool;
	/**
		(bool):  [Read-Write] Should Close Window After Menu Selection
	**/
	public var should_close_window_after_menu_selection : Bool;
	/**
		(Name):  [Read-Write] Style Name
	**/
	public var style_name : unreal.Name;
	/**
		(bool):  [Read-Write] Tool Bar Force Small Icons
	**/
	public var tool_bar_force_small_icons : Bool;
	/**
		(bool):  [Read-Write] Tool Bar Is Focusable
	**/
	public var tool_bar_is_focusable : Bool;
	/**
		(Name):  [Read-Write] Tutorial Highlight Name
	**/
	public var tutorial_highlight_name : unreal.Name;
}