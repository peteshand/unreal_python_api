/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenus") extern class ToolMenus {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.add_menu_entry_object(menu_entry_object) -> bool
		Registers menu entry object from blueprint/script
		
		Args:
		    menu_entry_object (ToolMenuEntryScript): 
		
		Returns:
		    bool:
	**/
	public function add_menu_entry_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.extend_menu(name) -> ToolMenu
		Extends a menu without registering the menu or claiming ownership of it. Ok to call even if menu does not exist yet.
		
		Args:
		    name (Name): Name of the menu to extend
		
		Returns:
		    ToolMenu: ToolMenu        Menu object
	**/
	public function extend_menu(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.find_context(context, class_) -> Object
		Finds a context object of a given class if it exists
		
		Args:
		    context (ToolMenuContext): 
		    class_ (type(Class)): 
		
		Returns:
		    Object:
	**/
	public function find_context(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_menu(name) -> ToolMenu
		Finds an existing menu that has been registered or extended.
		
		Args:
		    name (Name): Name of the menu to find.
		
		Returns:
		    ToolMenu: ToolMenu        Menu object. Returns null if not found.
	**/
	public function find_menu(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get() -> ToolMenus
		Get
		
		Returns:
		    ToolMenus:
	**/
	public function get(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_menu_registered(name) -> bool
		Determines if a menu has already been registered.
		
		Args:
		    name (Name): Name of the menu to find.
		
		Returns:
		    bool: bool    True if menu has already been registered.
	**/
	public function is_menu_registered(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.refresh_all_widgets() -> None
		Rebuilds all currently generated widgets next tick.
	**/
	public function refresh_all_widgets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.refresh_menu_widget(name) -> bool
		Rebuilds all widgets generated from a specific menu.
		
		Args:
		    name (Name): 
		
		Returns:
		    bool:
	**/
	public function refresh_menu_widget(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function register_menu(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_entry(menu_name, section, name) -> None
		Removes a menu entry from a given menu and section
		
		Args:
		    menu_name (Name): 
		    section (Name): 
		    name (Name):
	**/
	public function remove_entry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_menu(menu_name) -> None
		Unregisters a menu by name
		
		Args:
		    menu_name (Name):
	**/
	public function remove_menu(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_section(menu_name, section) -> None
		Removes a section from a given menu
		
		Args:
		    menu_name (Name): 
		    section (Name):
	**/
	public function remove_section(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_section_label(menu_name, section_name, label) -> None
		Sets a section's displayed label text.
		
		Args:
		    menu_name (Name): 
		    section_name (Name): 
		    label (Text):
	**/
	public function set_section_label(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_section_position(menu_name, section_name, other_section_name, position_type) -> None
		Sets where to insert a section into a menu when generating relative to other section names.
		
		Args:
		    menu_name (Name): 
		    section_name (Name): 
		    other_section_name (Name): 
		    position_type (ToolMenuInsertType):
	**/
	public function set_section_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unregister_owner_by_name(owner_name) -> None
		Removes all entries that were registered under a specific owner name
		
		Args:
		    owner_name (Name):
	**/
	public function unregister_owner_by_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
}