/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorFilterLibrary") extern class EditorFilterLibrary {
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
		X.by_actor_label(target_array, name_sub_string, string_match=EditorScriptingStringMatchType.CONTAINS, filter_type=EditorScriptingFilterType.INCLUDE, ignore_case=True) -> Array(Actor)
		Filter the array based on the Actor's label (what we see in the editor)
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    name_sub_string (str): The text the Actor's Label.
		    string_match (EditorScriptingStringMatchType): Contains the NameSubString OR matches with the wildcard *? OR exactly the same value.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		    ignore_case (bool): Determines case sensitivity options for string comparisons.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	public function by_actor_label(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.by_actor_tag(target_array, tag, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array by Tag the Actor contains
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    tag (Name): The exact name of the Tag the actor contains.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	public function by_actor_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.by_class(target_array, object_class, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Object)
		Filter the array based on the Object's class.
		
		Args:
		    target_array (Array(Object)): Array of Object to filter. The array will not change.
		    object_class (type(Class)): The Class of the object.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Object): The filtered list.
	**/
	public function by_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.by_id_name(target_array, name_sub_string, string_match=EditorScriptingStringMatchType.CONTAINS, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Object)
		Filter the array based on the Object's ID name.
		
		Args:
		    target_array (Array(Object)): Array of Object to filter. The array will not change.
		    name_sub_string (str): The text the Object's ID name.
		    string_match (EditorScriptingStringMatchType): Contains the NameSubString OR matches with the wildcard *? OR exactly the same value.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Object): The filtered list.
	**/
	public function by_id_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.by_layer(target_array, layer_name, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array by Layer the Actor belongs to.
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    layer_name (Name): The exact name of the Layer the actor belongs to.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	public function by_layer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.by_level_name(target_array, level_name, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array by Level the Actor belongs to.
		
		Args:
		    target_array (Array(Actor)): Array of Actor to filter. The array will not change.
		    level_name (Name): The name of the Level the actor belongs to (same name as in the ContentBrowser).
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	public function by_level_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.by_selection(target_array, filter_type=EditorScriptingFilterType.INCLUDE) -> Array(Actor)
		Filter the array based on Object's selection.
		
		Args:
		    target_array (Array(Actor)): Array of Object to filter. The array will not change.
		    filter_type (EditorScriptingFilterType): Should include or not the array's item if it respects the condition.
		
		Returns:
		    Array(Actor): The filtered list.
	**/
	public function by_selection(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}