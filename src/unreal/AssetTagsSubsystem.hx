/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetTagsSubsystem") extern class AssetTagsSubsystem extends unreal.EngineSubsystem {
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
		x.add_asset_data_to_collection(name, asset_data) -> bool
		Add the given asset to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_data (AssetData): Asset to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_data_to_collection(name:Dynamic, asset_data:Dynamic):Bool;
	/**
		x.add_asset_datas_to_collection(name, asset_datas) -> bool
		Add the given assets to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_datas (Array(AssetData)): Assets to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_datas_to_collection(name:Dynamic, asset_datas:Dynamic):Bool;
	/**
		x.add_asset_ptr_to_collection(name, asset_ptr) -> bool
		Add the given asset to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptr (Object): Asset to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_ptr_to_collection(name:Dynamic, asset_ptr:Dynamic):Bool;
	/**
		x.add_asset_ptrs_to_collection(name, asset_ptrs) -> bool
		Add the given assets to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptrs (Array(Object)): Assets to add.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_ptrs_to_collection(name:Dynamic, asset_ptrs:Dynamic):Bool;
	/**
		x.add_asset_to_collection(name, asset_path_name) -> bool
		Add the given asset to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_name (Name): Asset to add (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_asset_to_collection(name:Dynamic, asset_path_name:Dynamic):Bool;
	/**
		x.add_assets_to_collection(name, asset_path_names) -> bool
		Add the given assets to the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_names (Array(Name)): Assets to add (their path names, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function add_assets_to_collection(name:Dynamic, asset_path_names:Dynamic):Bool;
	/**
		x.collection_exists(name) -> bool
		Check whether the given collection exists.
		
		Args:
		    name (Name): Name of the collection to test.
		
		Returns:
		    bool: True if the collection exists, false otherwise.
	**/
	public function collection_exists(name:Dynamic):Bool;
	/**
		x.create_collection(name, share_type) -> bool
		Create a new collection with the given name and share type.
		
		Args:
		    name (Name): Name to give to the collection.
		    share_type (CollectionShareType): Whether the collection should be local, private, or shared?
		
		Returns:
		    bool: True if the collection was created, false otherwise (see the output log for details on error).
	**/
	public function create_collection(name:Dynamic, share_type:Dynamic):Bool;
	/**
		x.destroy_collection(name) -> bool
		Destroy the given collection.
		
		Args:
		    name (Name): Name of the collection to destroy.
		
		Returns:
		    bool: True if the collection was destroyed, false otherwise (see the output log for details on error).
	**/
	public function destroy_collection(name:Dynamic):Bool;
	/**
		x.empty_collection(name) -> bool
		Remove all assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function empty_collection(name:Dynamic):Bool;
	/**
		x.get_assets_in_collection(name) -> Array(AssetData)
		Get the assets in the given collection.
		
		Args:
		    name (Name): Name of the collection to test.
		
		Returns:
		    Array(AssetData): Assets in the given collection.
	**/
	public function get_assets_in_collection(name:Dynamic):Dynamic;
	/**
		x.get_collections() -> Array(Name)
		Get the names of all available collections.
		
		Returns:
		    Array(Name): Names of all available collections.
	**/
	public function get_collections():Dynamic;
	/**
		x.get_collections_containing_asset(asset_path_name) -> Array(Name)
		Get the names of the collections that contain the given asset.
		
		Args:
		    asset_path_name (Name): Asset to test (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    Array(Name): Names of the collections that contain the asset.
	**/
	public function get_collections_containing_asset(asset_path_name:Dynamic):Dynamic;
	/**
		x.get_collections_containing_asset_data(asset_data) -> Array(Name)
		Get the names of the collections that contain the given asset.
		
		Args:
		    asset_data (AssetData): Asset to test.
		
		Returns:
		    Array(Name): Names of the collections that contain the asset.
	**/
	public function get_collections_containing_asset_data(asset_data:Dynamic):Dynamic;
	/**
		x.get_collections_containing_asset_ptr(asset_ptr) -> Array(Name)
		Get the names of the collections that contain the given asset.
		
		Args:
		    asset_ptr (Object): Asset to test.
		
		Returns:
		    Array(Name): Names of the collections that contain the asset.
	**/
	public function get_collections_containing_asset_ptr(asset_ptr:Dynamic):Dynamic;
	/**
		x.remove_asset_data_from_collection(name, asset_data) -> bool
		Remove the given asset from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_data (AssetData): Asset to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_data_from_collection(name:Dynamic, asset_data:Dynamic):Bool;
	/**
		x.remove_asset_datas_from_collection(name, asset_datas) -> bool
		Remove the given assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_datas (Array(AssetData)): Assets to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_datas_from_collection(name:Dynamic, asset_datas:Dynamic):Bool;
	/**
		x.remove_asset_from_collection(name, asset_path_name) -> bool
		Remove the given asset from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_name (Name): Asset to remove (its path name, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_from_collection(name:Dynamic, asset_path_name:Dynamic):Bool;
	/**
		x.remove_asset_ptr_from_collection(name, asset_ptr) -> bool
		Remove the given asset from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptr (Object): Asset to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_ptr_from_collection(name:Dynamic, asset_ptr:Dynamic):Bool;
	/**
		x.remove_asset_ptrs_from_collection(name, asset_ptrs) -> bool
		Remove the given assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_ptrs (Array(Object)): Assets to remove.
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_asset_ptrs_from_collection(name:Dynamic, asset_ptrs:Dynamic):Bool;
	/**
		x.remove_assets_from_collection(name, asset_path_names) -> bool
		Remove the given assets from the given collection.
		
		Args:
		    name (Name): Name of the collection to modify.
		    asset_path_names (Array(Name)): Assets to remove (their path names, eg) /Game/MyFolder/MyAsset.MyAsset).
		
		Returns:
		    bool: True if the collection was modified, false otherwise (see the output log for details on error).
	**/
	public function remove_assets_from_collection(name:Dynamic, asset_path_names:Dynamic):Bool;
	/**
		x.rename_collection(name, new_name) -> bool
		Rename the given collection.
		
		Args:
		    name (Name): Name of the collection to rename.
		    new_name (Name): Name to give to the collection.
		
		Returns:
		    bool: True if the collection was renamed, false otherwise (see the output log for details on error).
	**/
	public function rename_collection(name:Dynamic, new_name:Dynamic):Bool;
	/**
		x.reparent_collection(name, new_parent_name) -> bool
		Re-parent the given collection.
		
		Args:
		    name (Name): Name of the collection to re-parent.
		    new_parent_name (Name): Name of the new parent collection, or None to have the collection become a root collection.
		
		Returns:
		    bool: True if the collection was renamed, false otherwise (see the output log for details on error).
	**/
	public function reparent_collection(name:Dynamic, new_parent_name:Dynamic):Bool;
}