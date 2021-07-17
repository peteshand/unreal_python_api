/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorLoadingAndSavingUtils") extern class EditorLoadingAndSavingUtils {
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
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.export_scene(export_selected_actors_only) -> None
		Exports the current scene
		
		Args:
		    export_selected_actors_only (bool):
	**/
	public function export_scene(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_dirty_content_packages() -> Array(Package)
		Appends array with all currently dirty content packages.
		
		Returns:
		    Array(Package): 
		
		    out_dirty_packages (Array(Package)): Array to append dirty packages to.
	**/
	public function get_dirty_content_packages(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_dirty_map_packages() -> Array(Package)
		Appends array with all currently dirty map packages.
		
		Returns:
		    Array(Package): 
		
		    out_dirty_packages (Array(Package)): Array to append dirty packages to.
	**/
	public function get_dirty_map_packages(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.import_scene(filename) -> None
		Imports a file such as (FBX or obj) and spawns actors f into the current level
		
		Args:
		    filename (str):
	**/
	public function import_scene(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_map(filename) -> World
		Loads the specified map.  Does not prompt the user to save the current map.
		
		Args:
		    filename (str): Level package filename, including path.
		
		Returns:
		    World: true if the map was loaded successfully.
	**/
	public function load_map(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_map_with_dialog() -> World
		Prompts the user to save the current map if necessary, the presents a load dialog and
		loads a new map if selected by the user.
		
		Returns:
		    World:
	**/
	public function load_map_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.new_blank_map(save_existing_map) -> World
		New Blank Map
		
		Args:
		    save_existing_map (bool): 
		
		Returns:
		    World:
	**/
	public function new_blank_map(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.new_map_from_template(path_to_template_level, save_existing_map) -> World
		New Map from Template
		
		Args:
		    path_to_template_level (str): 
		    save_existing_map (bool): 
		
		Returns:
		    World:
	**/
	public function new_map_from_template(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.reload_packages(packages_to_reload, interaction_mode=ReloadPackagesInteractionMode.INTERACTIVE) -> (out_any_packages_reloaded=bool, out_error_message=Text)
		Helper function that attempts to reload the specified top-level packages.
		
		Args:
		    packages_to_reload (Array(Package)): The list of packages that should be reloaded
		    interaction_mode (ReloadPackagesInteractionMode): Whether the function is allowed to ask the user questions (such as whether to reload dirty packages)
		
		Returns:
		    tuple: 
		
		    out_any_packages_reloaded (bool): True if the set of loaded packages was changed
		
		    out_error_message (Text): An error message specifying any problems with reloading packages
	**/
	public function reload_packages(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_current_level() -> bool
		Saves the active level, prompting the use for checkout if necessary.
		
		Returns:
		    bool: true on success, False on fail
	**/
	public function save_current_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_dirty_packages(save_map_packages, save_content_packages) -> bool
		Looks at all currently loaded packages and saves them if their "bDirty" flag is set.
		Assume all dirty packages should be saved and check out from source control (if enabled).
		
		Args:
		    save_map_packages (bool): true if map packages should be saved
		    save_content_packages (bool): true if we should save content packages.
		
		Returns:
		    bool: true on success, false on fail.
	**/
	public function save_dirty_packages(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_dirty_packages_with_dialog(save_map_packages, save_content_packages) -> bool
		Looks at all currently loaded packages and saves them if their "bDirty" flag is set.
		Prompt the user to select which dirty packages to save and check them out from source control (if enabled).
		
		Args:
		    save_map_packages (bool): true if map packages should be saved
		    save_content_packages (bool): true if we should save content packages.
		
		Returns:
		    bool: true on success, false on fail.
	**/
	public function save_dirty_packages_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_map(world, asset_path) -> bool
		Saves the specified map, returning true on success.
		
		Args:
		    world (World): The world to save.
		    asset_path (str): The valid content directory path and name for the asset.  E.g "/Game/MyMap"
		
		Returns:
		    bool: true if the map was saved successfully.
	**/
	public function save_map(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_packages(packages_to_save, only_dirty) -> bool
		Save all packages.
		Assume all dirty packages should be saved and check out from source control (if enabled).
		
		Args:
		    packages_to_save (Array(Package)): The list of packages to save.  Both map and content packages are supported
		    only_dirty (bool): 
		
		Returns:
		    bool: true on success, false on fail.
	**/
	public function save_packages(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_packages_with_dialog(packages_to_save, only_dirty) -> bool
		Save all packages. Optionally prompting the user to select which packages to save.
		Prompt the user to select which dirty packages to save and check them out from source control (if enabled).
		
		Args:
		    packages_to_save (Array(Package)): The list of packages to save.  Both map and content packages are supported
		    only_dirty (bool): 
		
		Returns:
		    bool: true on success, false on fail.
	**/
	public function save_packages_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	/**
		X.unload_packages(packages_to_unload) -> (out_any_packages_unloaded=bool, out_error_message=Text)
		Unloads a list of packages
		
		Args:
		    packages_to_unload (Array(Package)): Array of packages to unload.
		
		Returns:
		    tuple: 
		
		    out_any_packages_unloaded (bool): 
		
		    out_error_message (Text):
	**/
	public function unload_packages(args:haxe.extern.Rest<Dynamic>):Dynamic;
}