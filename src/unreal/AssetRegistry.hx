/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetRegistry") extern class AssetRegistry extends unreal.Interface {
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
	public function get_all_assets(include_only_on_disk_assets:Bool = false):Array<AssetData>;
	/**
		x.get_all_cached_paths() -> Array(str)
		Gets a list of all paths that are currently cached
		
		Returns:
		    Array(str): 
		
		    out_path_list (Array(str)):
	**/
	public function get_all_cached_paths():Array<String>;
	/**
		x.get_asset_by_object_path(object_path, include_only_on_disk_assets=False) -> AssetData
		Gets the asset data for the specified object path
		
		Args:
		    object_path (Name): the path of the object to be looked up
		    include_only_on_disk_assets (bool): if true, in-memory objects will be ignored. The call will be faster.
		
		Returns:
		    AssetData: the assets data;Will be invalid if object could not be found
	**/
	public function get_asset_by_object_path(object_path:unreal.Name, include_only_on_disk_assets:Bool = false):unreal.AssetData;
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
	public function get_assets(filter:unreal.ARFilter):Array<AssetData>;
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
	public function get_assets_by_class(class_name:unreal.Name, search_sub_classes:Bool = false):Array<AssetData>;
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
	public function get_assets_by_package_name(package_name:unreal.Name, include_only_on_disk_assets:Bool = false):Array<AssetData>;
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
	public function get_assets_by_path(package_path:unreal.Name, recursive:Bool = false, include_only_on_disk_assets:Bool = false):Array<AssetData>;
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
	public function get_dependencies(package_name:unreal.Name, dependency_options:unreal.AssetRegistryDependencyOptions):Array<Name>;
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
	public function get_referencers(package_name:unreal.Name, reference_options:unreal.AssetRegistryDependencyOptions):Array<Name>;
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
	public function get_sub_paths(base_path:String, recurse:Bool):Array<String>;
	/**
		x.has_assets(package_path, recursive=False) -> bool
		Does the given path contain assets, optionally also testing sub-paths?
		
		Args:
		    package_path (Name): the path to query asset data in (eg, /Game/MyFolder)
		    recursive (bool): if true, the supplied path will be tested recursively
		
		Returns:
		    bool:
	**/
	public function has_assets(package_path:unreal.Name, recursive:Bool = false):Bool;
	/**
		x.is_loading_assets() -> bool
		Returns true if the asset registry is currently loading files and does not yet know about all assets
		
		Returns:
		    bool:
	**/
	public function is_loading_assets():Bool;
	/**
		x.prioritize_search_path(path_to_prioritize) -> None
		If assets are currently being asynchronously scanned in the specified path, this will cause them to be scanned before other assets.
		
		Args:
		    path_to_prioritize (str):
	**/
	public function prioritize_search_path(path_to_prioritize:String):Void;
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
	public function run_assets_through_filter(asset_data_list:Array<AssetData>, filter:unreal.ARFilter):Array<AssetData>;
	/**
		x.scan_files_synchronous(file_paths, force_rescan=False) -> None
		Scan the specified individual files right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
		
		Args:
		    file_paths (Array(str)): 
		    force_rescan (bool):
	**/
	public function scan_files_synchronous(file_paths:Array<String>, force_rescan:Bool = false):Void;
	/**
		x.scan_modified_asset_files(file_paths) -> None
		Forces a rescan of specific filenames, call this when you need to refresh from disk
		
		Args:
		    file_paths (Array(str)):
	**/
	public function scan_modified_asset_files(file_paths:Array<String>):Void;
	/**
		x.scan_paths_synchronous(paths, force_rescan=False) -> None
		Scan the supplied paths recursively right now and populate the asset registry. If bForceRescan is true, the paths will be scanned again, even if they were previously scanned
		
		Args:
		    paths (Array(str)): 
		    force_rescan (bool):
	**/
	public function scan_paths_synchronous(paths:Array<String>, force_rescan:Bool = false):Void;
	/**
		x.search_all_assets(synchronous_search) -> None
		Look for all assets on disk (can be async or synchronous)
		
		Args:
		    synchronous_search (bool):
	**/
	public function search_all_assets(synchronous_search:Bool):Void;
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
	public function use_filter_to_exclude_assets(asset_data_list:Array<AssetData>, filter:unreal.ARFilter):Array<AssetData>;
	/**
		x.wait_for_completion() -> None
		Wait for scan to be complete
	**/
	public function wait_for_completion():Void;
}