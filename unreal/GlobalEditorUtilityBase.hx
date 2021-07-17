/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GlobalEditorUtilityBase") extern class GlobalEditorUtilityBase {
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
		(bool):  [Read-Only] Should this blueprint automatically run OnDefaultActionClicked, or should it open up a details panel to edit properties and/or offer multiple buttons
	**/
	public var auto_run_default_action : Dynamic;
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
		x.clear_actor_selection_set() -> None
		Remove all actors from the selection set
	**/
	public function clear_actor_selection_set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.for_each_selected_actor() -> None
		Calls OnEachSelectedActor for each selected actor
	**/
	public function for_each_selected_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.for_each_selected_asset() -> None
		Calls OnEachSelectedAsset for each selected asset
	**/
	public function for_each_selected_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_reference(path_to_actor) -> Actor
		Attempts to find the actor specified by PathToActor in the current editor world
		
		Args:
		    path_to_actor (str): The path to the actor (e.g. PersistentLevel.PlayerStart)
		
		Returns:
		    Actor: A reference to the actor, or none if it wasn't found
	**/
	public function get_actor_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_editor_user_settings() -> EditorPerProjectUserSettings
		Get Editor User Settings
		
		Returns:
		    EditorPerProjectUserSettings:
	**/
	public function get_editor_user_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_selected_assets() -> Array(Object)
		Gets the set of currently selected assets
		
		Returns:
		    Array(Object):
	**/
	public function get_selected_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_selection_bounds() -> (origin=Vector, box_extent=Vector, sphere_radius=float)
		Get Selection Bounds
		
		Returns:
		    tuple: 
		
		    origin (Vector): 
		
		    box_extent (Vector): 
		
		    sphere_radius (float):
	**/
	public function get_selection_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_selection_set() -> Array(Actor)
		Get Selection Set
		
		Returns:
		    Array(Actor):
	**/
	public function get_selection_set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(str):  [Read-Write] Help Text
	**/
	public var help_text : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_default_action_clicked() -> None
		The default action called when the blutility is invoked if bAutoRunDefaultAction=true (it is never called otherwise)
	**/
	public function on_default_action_clicked(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(ForEachActorIteratorSignature):  [Read-Write] The method called for each selected actor when ForEachSelectedActor is called
	**/
	public var on_each_selected_actor : Dynamic;
	/**
		(ForEachAssetIteratorSignature):  [Read-Write] The method called for each selected asset when ForEachSelectedAsset is called
	**/
	public var on_each_selected_asset : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename_asset(asset, new_name) -> None
		Renames an asset (cannot move folders)
		
		Args:
		    asset (Object): 
		    new_name (str):
	**/
	public function rename_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.select_nothing() -> None
		Selects nothing in the editor (another way to clear the selection)
	**/
	public function select_nothing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_selection_state(actor, should_be_selected) -> None
		Set the selection state for the selected actor
		
		Args:
		    actor (Actor): 
		    should_be_selected (bool):
	**/
	public function set_actor_selection_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
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