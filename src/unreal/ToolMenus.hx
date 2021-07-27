/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenus") extern class ToolMenus extends unreal.Object {
	/**
		X.add_menu_entry_object(menu_entry_object) -> bool
		Registers menu entry object from blueprint/script
		
		Args:
		    menu_entry_object (ToolMenuEntryScript): 
		
		Returns:
		    bool:
	**/
	static public function add_menu_entry_object(menu_entry_object:unreal.ToolMenuEntryScript):Bool;
	/**
		x.extend_menu(name) -> ToolMenu
		Extends a menu without registering the menu or claiming ownership of it. Ok to call even if menu does not exist yet.
		
		Args:
		    name (Name): Name of the menu to extend
		
		Returns:
		    ToolMenu: ToolMenu        Menu object
	**/
	public function extend_menu(name:unreal.Name):unreal.ToolMenu;
	/**
		X.find_context(context, class_) -> Object
		Finds a context object of a given class if it exists
		
		Args:
		    context (ToolMenuContext): 
		    class_ (type(Class)): 
		
		Returns:
		    Object:
	**/
	static public function find_context(context:unreal.ToolMenuContext, class_:Class<Dynamic>):unreal.Object;
	/**
		x.find_menu(name) -> ToolMenu
		Finds an existing menu that has been registered or extended.
		
		Args:
		    name (Name): Name of the menu to find.
		
		Returns:
		    ToolMenu: ToolMenu        Menu object. Returns null if not found.
	**/
	public function find_menu(name:unreal.Name):unreal.ToolMenu;
	/**
		X.get() -> ToolMenus
		Get
		
		Returns:
		    ToolMenus:
	**/
	static public function get():unreal.ToolMenus;
	/**
		x.is_menu_registered(name) -> bool
		Determines if a menu has already been registered.
		
		Args:
		    name (Name): Name of the menu to find.
		
		Returns:
		    bool: bool    True if menu has already been registered.
	**/
	public function is_menu_registered(name:unreal.Name):Bool;
	/**
		x.refresh_all_widgets() -> None
		Rebuilds all currently generated widgets next tick.
	**/
	public function refresh_all_widgets():Void;
	/**
		x.refresh_menu_widget(name) -> bool
		Rebuilds all widgets generated from a specific menu.
		
		Args:
		    name (Name): 
		
		Returns:
		    bool:
	**/
	public function refresh_menu_widget(name:unreal.Name):Bool;
	/**
		x.register_menu(name, parent="None", type=MultiBoxType.MENU, warn_if_already_registered=True) -> ToolMenu
		Registers a menu by name
		
		Args:
		    name (Name): 
		    parent (Name): Optional name of a menu to layer on top of.
		    type (MultiBoxType): Type of menu that will be generated such as: ToolBar, VerticalToolBar, etc..
		    warn_if_already_registered (bool): Display warning if already registered
		
		Returns:
		    ToolMenu: ToolMenu        Menu object
	**/
	public function register_menu(name:unreal.Name, parent:unreal.Name = "\"None\"", type:unreal.MultiBoxType = MultiBoxType.MENU, warn_if_already_registered:Bool = true):unreal.ToolMenu;
	/**
		x.remove_entry(menu_name, section, name) -> None
		Removes a menu entry from a given menu and section
		
		Args:
		    menu_name (Name): 
		    section (Name): 
		    name (Name):
	**/
	public function remove_entry(menu_name:unreal.Name, section:unreal.Name, name:unreal.Name):Void;
	/**
		x.remove_menu(menu_name) -> None
		Unregisters a menu by name
		
		Args:
		    menu_name (Name):
	**/
	public function remove_menu(menu_name:unreal.Name):Void;
	/**
		x.remove_section(menu_name, section) -> None
		Removes a section from a given menu
		
		Args:
		    menu_name (Name): 
		    section (Name):
	**/
	public function remove_section(menu_name:unreal.Name, section:unreal.Name):Void;
	/**
		x.set_section_label(menu_name, section_name, label) -> None
		Sets a section's displayed label text.
		
		Args:
		    menu_name (Name): 
		    section_name (Name): 
		    label (Text):
	**/
	public function set_section_label(menu_name:unreal.Name, section_name:unreal.Name, label:unreal.Text):Void;
	/**
		x.set_section_position(menu_name, section_name, other_section_name, position_type) -> None
		Sets where to insert a section into a menu when generating relative to other section names.
		
		Args:
		    menu_name (Name): 
		    section_name (Name): 
		    other_section_name (Name): 
		    position_type (ToolMenuInsertType):
	**/
	public function set_section_position(menu_name:unreal.Name, section_name:unreal.Name, other_section_name:unreal.Name, position_type:unreal.ToolMenuInsertType):Void;
	/**
		x.unregister_owner_by_name(owner_name) -> None
		Removes all entries that were registered under a specific owner name
		
		Args:
		    owner_name (Name):
	**/
	public function unregister_owner_by_name(owner_name:unreal.Name):Void;
}