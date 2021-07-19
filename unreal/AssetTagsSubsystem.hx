/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetTagsSubsystem") extern class AssetTagsSubsystem {
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
		x.add_asset_data_to_collection(name, asset_data) -> bool
		Add the given asset to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_data (AssetData): Asset to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_data_to_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_asset_datas_to_collection(name, asset_datas) -> bool
		Add the given assets to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_datas (Array(AssetData)): Assets to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_datas_to_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_asset_ptr_to_collection(name, asset_ptr) -> bool
		Add the given asset to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptr (Object): Asset to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_ptr_to_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_asset_ptrs_to_collection(name, asset_ptrs) -> bool
		Add the given assets to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptrs (Array(Object)): Assets to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_ptrs_to_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_asset_to_collection(name, asset_path_name) -> bool
		Add the given asset to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_name (Name): Asset to add (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_to_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_assets_to_collection(name, asset_path_names) -> bool
		Add the given assets to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_names (Array(Name)): Assets to add (their path names, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_assets_to_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.collection_exists(name) -> bool
		Check whether the given collection exists.
		
		Args:
		    name (Name): Name of the collection to test.
		
		Returns:
		    bool: True if the collection exists, false otherwise.
	**/
	public function collection_exists(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_collection(name, share_type) -> bool
		Create a new collection with the given name and share type.
		
		Args:
		    name (Name): Name to give to the collection.
		    share_type (CollectionShareType): Whether the collection should be local, private, or shared?
		
		Returns:
		    bool: True if the collection was created, false otherwise (see the output log for details on error).
	**/
	public function create_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.destroy_collection(name) -> bool
		Destroy the given collection.
		
		Args:
		    name (Name): Name of the collection to destroy.
		
		Returns:
		    bool: True if the collection was destroyed, false otherwise (see the output log for details on error).
	**/
	public function destroy_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.empty_collection(name) -> bool
		Remove all assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function empty_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_assets_in_collection(name) -> Array(AssetData)
		Get the assets in the given collection.
		
		Args:
		    name (Name): Name of the collection to test.
		
		Returns:
		    Array(AssetData): Assets in the given collection.
	**/
	public function get_assets_in_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collections() -> Array(Name)
		Get the names of all available collections.
		
		Returns:
		    Array(Name): Names of all available collections.
	**/
	public function get_collections(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collections_containing_asset(asset_path_name) -> Array(Name)
		Get the names of the collections that contain the given asset.
		
		Args:
		    asset_path_name (Name): Asset to test (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    Array(Name): Names of the collections that contain the asset.
	**/
	public function get_collections_containing_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collections_containing_asset_data(asset_data) -> Array(Name)
		Get the names of the collections that contain the given asset.
		
		Args:
		    asset_data (AssetData): Asset to test.
		
		Returns:
		    Array(Name): Names of the collections that contain the asset.
	**/
	public function get_collections_containing_asset_data(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collections_containing_asset_ptr(asset_ptr) -> Array(Name)
		Get the names of the collections that contain the given asset.
		
		Args:
		    asset_ptr (Object): Asset to test.
		
		Returns:
		    Array(Name): Names of the collections that contain the asset.
	**/
	public function get_collections_containing_asset_ptr(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_asset_data_from_collection(name, asset_data) -> bool
		Remove the given asset from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_data (AssetData): Asset to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_data_from_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_asset_datas_from_collection(name, asset_datas) -> bool
		Remove the given assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_datas (Array(AssetData)): Assets to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_datas_from_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_asset_from_collection(name, asset_path_name) -> bool
		Remove the given asset from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_name (Name): Asset to remove (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_from_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_asset_ptr_from_collection(name, asset_ptr) -> bool
		Remove the given asset from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptr (Object): Asset to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_ptr_from_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_asset_ptrs_from_collection(name, asset_ptrs) -> bool
		Remove the given assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptrs (Array(Object)): Assets to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_ptrs_from_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_assets_from_collection(name, asset_path_names) -> bool
		Remove the given assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_names (Array(Name)): Assets to remove (their path names, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_assets_from_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename_collection(name, new_name) -> bool
		Rename the given collection.
		
		Args:
		    name (Name): Name of the collection to rename.
		    new_name (Name): Name to give to the collection.
		
		Returns:
		    bool: True if the collection was renamed, false otherwise (see the output log for details on error).
	**/
	public function rename_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reparent_collection(name, new_parent_name) -> bool
		Re-parent the given collection.
		
		Args:
		    name (Name): Name of the collection to re-parent.
		    new_parent_name (Name): Name of the new parent collection, or None to have the collection become a root collection.
		
		Returns:
		    bool: True if the collection was renamed, false otherwise (see the output log for details on error).
	**/
	public function reparent_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}