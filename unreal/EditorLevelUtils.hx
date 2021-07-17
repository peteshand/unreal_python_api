/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorLevelUtils") extern class EditorLevelUtils {
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
		X.add_level_to_world(world, level_package_name, level_streaming_class) -> LevelStreaming
		Adds the named level package to the world.  Does nothing if the level already exists in the world.
		
		Args:
		    world (World): 
		    level_package_name (str): The package name ("e.g /Game/MyLevel") of the level package to add.
		    level_streaming_class (type(Class)): The streaming class type to use for the level.
		
		Returns:
		    LevelStreaming: The new level, or NULL if the level couldn't added.
	**/
	public function add_level_to_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_level_to_world_with_transform(world, level_package_name, level_streaming_class, level_transform) -> LevelStreaming
		Adds the named level package to the world at the given position.  Does nothing if the level already exists in the world.
		
		Args:
		    world (World): 
		    level_package_name (str): The package name ("e.g /Game/MyLevel") of the level package to add.
		    level_streaming_class (type(Class)): The streaming class type to use for the level.
		    level_transform (Transform): The origin of the new level in the world.
		
		Returns:
		    LevelStreaming: The new level, or NULL if the level couldn't added.
	**/
	public function add_level_to_world_with_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.create_new_streaming_level(level_streaming_class, new_level_path="", move_selected_actors_into_new_level=False) -> LevelStreaming
		Creates a new streaming level in the current world
		
		Args:
		    level_streaming_class (type(Class)): The streaming class type instead to use for the level.
		    new_level_path (str): Optional path to the level package path format ("e.g /Game/MyLevel").  If empty, the user will be prompted during the save process.
		    move_selected_actors_into_new_level (bool): If true, move any selected actors into the new level.
		
		Returns:
		    LevelStreaming: Returns the newly created level, or NULL on failure
	**/
	public function create_new_streaming_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.make_level_current(streaming_level) -> None
		Makes the specified streaming level the current level for editing.
		The current level is where actors are spawned to when calling SpawnActor
		
		Args:
		    streaming_level (LevelStreaming): 
		
		Returns:
		    true    If a level was removed.
	**/
	public function make_level_current(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.move_actors_to_level(actors_to_move, dest_streaming_level, warn_about_references=True, warn_about_renaming=True) -> int32
		Moves the specified list of actors to the specified streaming level. The new actors will be selected
		
		Args:
		    actors_to_move (Array(Actor)): List of actors to move
		    dest_streaming_level (LevelStreaming): The destination streaming level of the current world to move the actors to
		    warn_about_references (bool): Whether or not to show a modal warning about referenced actors that may no longer function after being moved
		    warn_about_renaming (bool): 
		
		Returns:
		    int32: The number of actors that were successfully moved to the new level
	**/
	public function move_actors_to_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.move_selected_actors_to_level(dest_level, warn_about_references=True) -> int32
		Moves the currently selected actors to the specified streaming level. The new actors will be selected
		
		Args:
		    dest_level (LevelStreaming): 
		    warn_about_references (bool): Whether or not to show a modal warning about referenced actors that may no longer function after being moved
		
		Returns:
		    int32: The number of actors that were successfully moved to the new level
	**/
	public function move_selected_actors_to_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.set_level_visibility(level, should_be_visible, force_layers_visible, modify_mode=LevelVisibilityDirtyMode.MODIFY_ON_CHANGE) -> None
		Sets a level's visibility in the editor. Less efficient than SetLevelsVisibility when changing the visibility of multiple levels simultaneously.
		
		Args:
		    level (Level): The level to modify.
		    should_be_visible (bool): The level's new visibility state.
		    force_layers_visible (bool): If true and the level is visible, force the level's layers to be visible.
		    modify_mode (LevelVisibilityDirtyMode): ELevelVisibilityDirtyMode mode value.
	**/
	public function set_level_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_levels_visibility(levels, should_be_visible, force_layers_visible, modify_mode=LevelVisibilityDirtyMode.MODIFY_ON_CHANGE) -> None
		Sets a level's visibility in the editor. More efficient than SetLevelsVisibility when changing the visibility of multiple levels simultaneously.
		
		Args:
		    levels (Array(Level)): The levels to modify.
		    should_be_visible (Array(bool)): The level's new visibility state for each level.
		    force_layers_visible (bool): If true and the level is visible, force the level's layers to be visible.
		    modify_mode (LevelVisibilityDirtyMode): ELevelVisibilityDirtyMode mode value.
	**/
	public function set_levels_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}