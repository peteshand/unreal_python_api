/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenu") extern class ToolMenu {
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.add_dynamic_section(section_name, object) -> None
		Add Dynamic Section Script
		
		Args:
		    section_name (Name): 
		    object (ToolMenuSectionDynamic):
	**/
	public function add_dynamic_section(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_menu_entry(section_name, args) -> None
		Add Menu Entry
		
		Args:
		    section_name (Name): 
		    args (ToolMenuEntry):
	**/
	public function add_menu_entry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_menu_entry_object(object) -> None
		Add Menu Entry Object
		
		Args:
		    object (ToolMenuEntryScript):
	**/
	public function add_menu_entry_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_section(section_name, label="", insert_name="None", insert_type=ToolMenuInsertType.DEFAULT) -> None
		Add Section Script
		
		Args:
		    section_name (Name): 
		    label (Text): 
		    insert_name (Name): 
		    insert_type (ToolMenuInsertType):
	**/
	public function add_section(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function add_sub_menu(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Close Self Only
	**/
	public var close_self_only : Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.init_menu(owner, name, parent="None", type=MultiBoxType.MENU) -> None
		Init Menu
		
		Args:
		    owner (ToolMenuOwner): 
		    name (Name): 
		    parent (Name): 
		    type (MultiBoxType):
	**/
	public function init_menu(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Name):  [Read-Write] Menu Name
	**/
	public var menu_name : Dynamic;
	/**
		(ToolMenuOwner):  [Read-Write] Menu Owner
	**/
	public var menu_owner : Dynamic;
	/**
		(Name):  [Read-Write] Menu Parent
	**/
	public var menu_parent : Dynamic;
	/**
		(MultiBoxType):  [Read-Write] Menu Type
	**/
	public var menu_type : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Prevent menu from being customized
	**/
	public var prevent_customization : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Searchable
	**/
	public var searchable : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Should Close Window After Menu Selection
	**/
	public var should_close_window_after_menu_selection : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Name):  [Read-Write] Style Name
	**/
	public var style_name : Dynamic;
	/**
		(bool):  [Read-Write] Tool Bar Force Small Icons
	**/
	public var tool_bar_force_small_icons : Dynamic;
	/**
		(bool):  [Read-Write] Tool Bar Is Focusable
	**/
	public var tool_bar_is_focusable : Dynamic;
	/**
		(Name):  [Read-Write] Tutorial Highlight Name
	**/
	public var tutorial_highlight_name : Dynamic;
}