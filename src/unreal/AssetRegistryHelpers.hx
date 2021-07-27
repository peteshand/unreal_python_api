/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetRegistryHelpers") extern class AssetRegistryHelpers extends unreal.Object {
	/**
		X.create_asset_data(asset, allow_blueprint_class=False) -> AssetData
		Creates asset data from a UObject.
		
		Args:
		    asset (Object): The asset to create asset data for
		    allow_blueprint_class (bool): By default trying to create asset data for a blueprint class will create one for the UBlueprint instead
		
		Returns:
		    AssetData:
	**/
	static public function create_asset_data(asset:unreal.Object, allow_blueprint_class:Bool):unreal.AssetData;
	/**
		X.get_asset(asset_data) -> Object
		Returns the asset UObject if it is loaded or loads the asset if it is unloaded then returns the result
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    Object:
	**/
	static public function get_asset(asset_data:unreal.AssetData):unreal.Object;
	/**
		X.get_asset_registry() -> AssetRegistry
		Get Asset Registry
		
		Returns:
		    AssetRegistry:
	**/
	static public function get_asset_registry():unreal.AssetRegistry;
	/**
		X.get_export_text_name(asset_data) -> str
		Returns the name for the asset in the form: Class'ObjectPath'
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    str:
	**/
	static public function get_export_text_name(asset_data:unreal.AssetData):String;
	/**
		X.get_tag_value(asset_data, tag_name) -> str or None
		Gets the value associated with the given tag as a string
		
		Args:
		    asset_data (AssetData): 
		    tag_name (Name): 
		
		Returns:
		    str or None: 
		
		    out_tag_value (str):
	**/
	static public function get_tag_value(asset_data:unreal.AssetData, tag_name:unreal.Name):Dynamic;
	/**
		X.is_asset_loaded(asset_data) -> bool
		Returns true if the asset is loaded
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	static public function is_asset_loaded(asset_data:unreal.AssetData):Bool;
	/**
		X.is_redirector(asset_data) -> bool
		Returns true if the this asset is a redirector.
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	static public function is_redirector(asset_data:unreal.AssetData):Bool;
	/**
		X.is_u_asset(asset_data) -> bool
		Returns true if this is the primary asset in a package, true for maps and assets but false for secondary objects like class redirectors
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	static public function is_u_asset(asset_data:unreal.AssetData):Bool;
	/**
		X.is_valid(asset_data) -> bool
		Checks to see if this AssetData refers to an asset or is NULL
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    bool:
	**/
	static public function is_valid(asset_data:unreal.AssetData):Bool;
	/**
		X.set_filter_tags_and_values(filter, tags_and_values) -> ARFilter
		Populates the FARFilters tags and values map with the passed in tags and values
		
		Args:
		    filter (ARFilter): 
		    tags_and_values (Array(TagAndValue)): 
		
		Returns:
		    ARFilter:
	**/
	static public function set_filter_tags_and_values(filter:unreal.ARFilter, tags_and_values:unreal.Array):unreal.ARFilter;
	/**
		X.to_soft_object_path(asset_data) -> SoftObjectPath
		Convert to a SoftObjectPath for loading
		
		Args:
		    asset_data (AssetData): 
		
		Returns:
		    SoftObjectPath:
	**/
	static public function to_soft_object_path(asset_data:unreal.AssetData):unreal.SoftObjectPath;
}