/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetRegistry") extern class AssetRegistry {
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
		x.get_all_assets(include_only_on_disk_assets=False) -> Array(AssetData) or None
		Gets asset data for all assets in the registry.
		This method may be slow, use a filter if possible to avoid iterating over the entire registry.
		
		Args:
		    include_only_on_disk_assets (bool): 
		
		Returns:
		    Array(AssetData) or None: 
		
		    out_asset_data (Array(AssetData)): the list of assets in this path
	**/
	public function get_all_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_all_cached_paths() -> Array(str)
		Gets a list of all paths that are currently cached
		
		Returns:
		    Array(str): 
		
		    out_path_list (Array(str)):
	**/
	public function get_all_cached_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_asset_by_object_path(object_path, include_only_on_disk_assets=False) -> AssetData
		Gets the asset data for the specified object path
		
		Args:
		    object_path (Name): the path of the object to be looked up
		    include_only_on_disk_assets (bool): if true, in-memory objects will be ignored. The call will be faster.
		
		Returns:
		    AssetData: the assets data;Will be invalid if object could not be found
	**/
	public function get_asset_by_object_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_assets(filter) -> Array(AssetData) or None
		Gets asset data for all assets that match the filter.
		Assets returned must satisfy every filter component if there is at least one element in the component's array.
		Assets will satisfy a component if they match any of the elements in it.
		
		Args:
		    filter (ARFilter): filter to apply to the assets in the AssetRegistry
		
		Returns:
		    Array(AssetData) or None: 
		
		    out_asset_data (Array(AssetData)): the list of assets in this path
	**/
	public function get_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_assets_by_class(class_name, search_sub_classes=False) -> Array(AssetData) or None
		Gets asset data for all assets with the supplied class
		
		Args:
		    class_name (Name): the class name of the assets requested
		    search_sub_classes (bool): if true, all subclasses of the passed in class will be searched as well
		
		Returns:
		    Array(AssetData) or None: 
		
		    out_asset_data (Array(AssetData)): the list of assets in this path
	**/
	public function get_assets_by_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_assets_by_package_name(package_name, include_only_on_disk_assets=False) -> Array(AssetData) or None
		Gets asset data for the assets in the package with the specified package name
		
		Args:
		    package_name (Name): the package name for the requested assets (eg, /Game/MyFolder/MyAsset)
		    include_only_on_disk_assets (bool): 
		
		Returns:
		    Array(AssetData) or None: 
		
		    out_asset_data (Array(AssetData)): the list of assets in this path
	**/
	public function get_assets_by_package_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_assets_by_path(package_path, recursive=False, include_only_on_disk_assets=False) -> Array(AssetData) or None
		Gets asset data for all assets in the supplied folder path
		
		Args:
		    package_path (Name): the path to query asset data in (eg, /Game/MyFolder)
		    recursive (bool): if true, all supplied paths will be searched recursively
		    include_only_on_disk_assets (bool): 
		
		Returns:
		    Array(AssetData) or None: 
		
		    out_asset_data (Array(AssetData)): the list of assets in this path
	**/
	public function get_assets_by_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_dependencies(package_name, dependency_options) -> Array(Name) or None
		Gets a list of paths to objects that are referenced by the supplied package. (On disk references ONLY)
		
		Args:
		    package_name (Name): the name of the package for which to gather dependencies (eg, /Game/MyFolder/MyAsset)
		    dependency_options (AssetRegistryDependencyOptions): which kinds of dependencies to include in the output list
		
		Returns:
		    Array(Name) or None: 
		
		    out_dependencies (Array(Name)): a list of packages that are referenced by the package whose path is PackageName
	**/
	public function get_dependencies(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_referencers(package_name, reference_options) -> Array(Name) or None
		Gets a list of packages that reference the supplied package. (On disk references ONLY)
		
		Args:
		    package_name (Name): the name of the package for which to gather dependencies (eg, /Game/MyFolder/MyAsset)
		    reference_options (AssetRegistryDependencyOptions): which kinds of references to include in the output list
		
		Returns:
		    Array(Name) or None: 
		
		    out_referencers (Array(Name)): a list of packages that reference the package whose path is PackageName
	**/
	public function get_referencers(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_sub_paths(base_path, recurse) -> Array(str)
		Gets a list of all paths that are currently cached below the passed-in base path
		
		Args:
		    base_path (str): 
		    recurse (bool): 
		
		Returns:
		    Array(str): 
		
		    out_path_list (Array(str)):
	**/
	public function get_sub_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_assets(package_path, recursive=False) -> bool
		Does the given path contain assets, optionally also testing sub-paths?
		
		Args:
		    package_path (Name): the path to query asset data in (eg, /Game/MyFolder)
		    recursive (bool): if true, the supplied path will be tested recursively
		
		Returns:
		    bool:
	**/
	public function has_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_loading_assets() -> bool
		Returns true if the asset registry is currently loading files and does not yet know about all assets
		
		Returns:
		    bool:
	**/
	public function is_loading_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.prioritize_search_path(path_to_prioritize) -> None
		If assets are currently being asynchronously scanned in the specified path, this will cause them to be scanned before other assets.
		
		Args:
		    path_to_prioritize (str):
	**/
	public function prioritize_search_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.run_assets_through_filter(asset_data_list, filter) -> Array(AssetData)
		Trims items out of the asset data list that do not pass the supplied filter
		
		Args:
		    asset_data_list (Array(AssetData)): 
		    filter (ARFilter): 
		
		Returns:
		    Array(AssetData): 
		
		    asset_data_list (Array(AssetData)):
	**/
	public function run_assets_through_filter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scan_files_synchronous(file_paths, force_rescan=False) -> None
		Scan the specified individual files right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
		
		Args:
		    file_paths (Array(str)): 
		    force_rescan (bool):
	**/
	public function scan_files_synchronous(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scan_modified_asset_files(file_paths) -> None
		Forces a rescan of specific filenames, call this when you need to refresh from disk
		
		Args:
		    file_paths (Array(str)):
	**/
	public function scan_modified_asset_files(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scan_paths_synchronous(paths, force_rescan=False) -> None
		Scan the supplied paths recursively right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
		
		Args:
		    paths (Array(str)): 
		    force_rescan (bool):
	**/
	public function scan_paths_synchronous(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.search_all_assets(synchronous_search) -> None
		Look for all assets on disk (can be async or synchronous)
		
		Args:
		    synchronous_search (bool):
	**/
	public function search_all_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	/**
		x.use_filter_to_exclude_assets(asset_data_list, filter) -> Array(AssetData)
		Trims items out of the asset data list that pass the supplied filter
		
		Args:
		    asset_data_list (Array(AssetData)): 
		    filter (ARFilter): 
		
		Returns:
		    Array(AssetData): 
		
		    asset_data_list (Array(AssetData)):
	**/
	public function use_filter_to_exclude_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.wait_for_completion() -> None
		Wait for scan to be complete
	**/
	public function wait_for_completion(args:haxe.extern.Rest<Dynamic>):Dynamic;
}