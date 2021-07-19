/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelStreamingDynamic") extern class LevelStreamingDynamic {
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
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_instance(unique_instance_name) -> LevelStreaming
		Creates a new instance of this streaming level with a provided unique instance name
		
		Args:
		    unique_instance_name (str): 
		
		Returns:
		    LevelStreaming:
	**/
	public function create_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether this level streaming object should be ignored by world composition distance streaming,
		so streaming state can be controlled by other systems (ex: in blueprints)
	**/
	public var disable_distance_streaming : Dynamic;
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
		x.get_is_requesting_unload_and_removal() -> bool
		Returns if the streaming level has requested to be unloaded and removed.
		
		Returns:
		    bool:
	**/
	public function get_is_requesting_unload_and_removal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_loaded_level() -> Level
		Gets a pointer to the LoadedLevel value
		
		Returns:
		    Level:
	**/
	public function get_loaded_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_world_asset_package_f_name() -> Name
		Gets the package name for the world asset referred to by this level streaming as an FName
		
		Returns:
		    Name:
	**/
	public function get_world_asset_package_f_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_level_loaded() -> bool
		Returns whether streaming level is loaded
		
		Returns:
		    bool:
	**/
	public function is_level_loaded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_level_visible() -> bool
		Returns whether streaming level is visible
		
		Returns:
		    bool:
	**/
	public function is_level_visible(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_streaming_state_pending() -> bool
		Returns whether level has streaming state change pending
		
		Returns:
		    bool:
	**/
	public function is_streaming_state_pending(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Write] Requested LOD. Non LOD sub-levels have Index = -1
	**/
	public var level_lod_index : Dynamic;
	/**
		(Transform):  [Read-Write] Transform applied to actors after loading.
	**/
	public var level_transform : Dynamic;
	/**
		X.load_level_instance(world_context_object, level_name, location, rotation, optional_level_name_override="") -> (LevelStreamingDynamic, out_success=bool)
		Stream in a level with a specific location and rotation. You can create multiple instances of the same level!
		
		The level to be loaded does not have to be in the persistent map's Levels list, however to ensure that the .umap does get
		packaged, please be sure to include the .umap in your Packaging Settings:
		
		  Project Settings -> Packaging -> List of Maps to Include in a Packaged Build (you may have to show advanced or type in filter)
		
		Args:
		    world_context_object (Object): 
		    level_name (str): Level package name to load, ex: /Game/Maps/MyMapName, specifying short name like MyMapName will force very slow search on disk
		    location (Vector): World space location where the level should be spawned
		    rotation (Rotator): World space rotation for rotating the entire level
		    optional_level_name_override (str): If set, the loaded level package have this name, which is used by other functions like UnloadStreamLevel. Note this is necessary for server and client networking because the level must have the same name on both.
		
		Returns:
		    bool: Streaming level object for a level instance
		
		    out_success (bool): Whether operation was successful (map was found and added to the sub-levels list)
	**/
	static public function load_level_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_level_instance_by_soft_object_ptr(world_context_object, level, location, rotation, optional_level_name_override="") -> (LevelStreamingDynamic, out_success=bool)
		Load Level Instance by Soft Object Ptr
		
		Args:
		    world_context_object (Object): 
		    level (World): 
		    location (Vector): 
		    rotation (Rotator): 
		    optional_level_name_override (str): 
		
		Returns:
		    bool: 
		
		    out_success (bool):
	**/
	static public function load_level_instance_by_soft_object_ptr(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(LevelStreamingVisibilityStatus):  [Read-Write] Called when level is removed from the world
	**/
	public var on_level_hidden : Dynamic;
	/**
		(LevelStreamingLoadedStatus):  [Read-Write] Called when level is streamed in
	**/
	public var on_level_loaded : Dynamic;
	/**
		(LevelStreamingVisibilityStatus):  [Read-Write] Called when level is added to the world
	**/
	public var on_level_shown : Dynamic;
	/**
		(LevelStreamingLoadedStatus):  [Read-Write] Called when level is streamed out
	**/
	public var on_level_unloaded : Dynamic;
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
		x.set_is_requesting_unload_and_removal(is_requesting_unload_and_removal) -> None
		Sets if the streaming level should be unloaded and removed.
		
		Args:
		    is_requesting_unload_and_removal (bool):
	**/
	public function set_is_requesting_unload_and_removal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether the level should be loaded
	**/
	public var should_be_loaded : Dynamic;
	/**
		(bool):  [Read-Write] Whether the level should be visible if it is loaded
	**/
	public var should_be_visible : Dynamic;
	/**
		(bool):  [Read-Write] Whether we want to force a blocking load
	**/
	public var should_block_on_load : Dynamic;
	/**
		(bool):  [Read-Write] Whether we want to force a blocking unload
	**/
	public var should_block_on_unload : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Write] The relative priority of considering the streaming level. Changing the priority will not interrupt the currently considered level, but will affect the next time a level is being selected for evaluation.
	**/
	public var streaming_priority : Dynamic;
	/**
		(World):  [Read-Only] The reference to the world containing the level to load
	**/
	public var world_asset : Dynamic;
}