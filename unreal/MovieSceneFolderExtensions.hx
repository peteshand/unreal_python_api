/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneFolderExtensions") extern class MovieSceneFolderExtensions {
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
		X.add_child_folder(target_folder, folder_to_add) -> bool
		Add a child folder to the target folder
		
		Args:
		    target_folder (MovieSceneFolder): The folder to add a child folder to
		    folder_to_add (MovieSceneFolder): The child folder to be added
		
		Returns:
		    bool: True if the addition is successful
	**/
	static public function add_child_folder(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_child_master_track(folder, master_track) -> bool
		Add a master track to this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to add a child master track to
		    master_track (MovieSceneTrack): The master track to add to the folder
		
		Returns:
		    bool: True if the addition is successful
	**/
	static public function add_child_master_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_child_object_binding(folder, object_binding) -> bool
		Add a guid for an object binding to this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to add a child object to
		    object_binding (SequencerBindingProxy): The binding to add to the folder
		
		Returns:
		    bool: True if the addition is successful
	**/
	static public function add_child_object_binding(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_child_folders(folder) -> Array(MovieSceneFolder)
		Get the child folders of a given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the child folders of
		
		Returns:
		    Array(MovieSceneFolder): The child folders associated with the given folder
	**/
	static public function get_child_folders(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_child_master_tracks(folder) -> Array(MovieSceneTrack)
		Get the master tracks contained by this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the master tracks of
		
		Returns:
		    Array(MovieSceneTrack): The master tracks under the given folder
	**/
	static public function get_child_master_tracks(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_child_object_bindings(folder) -> Array(SequencerBindingProxy)
		Get the object bindings contained by this folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the bindings of
		
		Returns:
		    Array(SequencerBindingProxy): The object bindings under the given folder
	**/
	static public function get_child_object_bindings(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_folder_color(folder) -> Color
		Get the display color of the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to get the display color of
		
		Returns:
		    Color: The display color of the given folder
	**/
	static public function get_folder_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_folder_name(folder) -> Name
		Get the given folder's display name
		
		Args:
		    folder (MovieSceneFolder): The folder to use
		
		Returns:
		    Name: The target folder's name
	**/
	static public function get_folder_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.remove_child_folder(target_folder, folder_to_remove) -> bool
		Remove a child folder from the given folder
		
		Args:
		    target_folder (MovieSceneFolder): The folder from which to remove a child folder
		    folder_to_remove (MovieSceneFolder): The child folder to be removed
		
		Returns:
		    bool: True if the removal succeeds
	**/
	static public function remove_child_folder(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_child_master_track(folder, master_track) -> bool
		Remove a master track from the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder from which to remove a track
		    master_track (MovieSceneTrack): The track to remove
		
		Returns:
		    bool: True if the removal succeeds
	**/
	static public function remove_child_master_track(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_child_object_binding(folder, object_binding) -> bool
		Remove an object binding from the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder from which to remove an object binding
		    object_binding (SequencerBindingProxy): The object binding to remove
		
		Returns:
		    bool: True if the operation succeeds
	**/
	static public function remove_child_object_binding(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.set_folder_color(folder, folder_color) -> bool
		Set the display color of the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to set the display color of
		    folder_color (Color): The new display color for the folder
		
		Returns:
		    bool: True if the folder's display color is set successfully
	**/
	static public function set_folder_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_folder_name(folder, folder_name) -> bool
		Set the name of the given folder
		
		Args:
		    folder (MovieSceneFolder): The folder to set the name of
		    folder_name (Name): The new name for the folder
		
		Returns:
		    bool: True if the setting of the folder name succeeds
	**/
	static public function set_folder_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}