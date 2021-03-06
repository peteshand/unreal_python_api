/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorAssetLibrary") extern class EditorAssetLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.checkout_asset(asset_to_checkout) -> bool
		Checkout the asset from the Content Browser.
		
		Args:
		    asset_to_checkout (str): Asset Path of the asset that we want to checkout.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function checkout_asset(asset_to_checkout:String):Bool;
	/**
		X.checkout_directory(directory_path, recursive=True) -> bool
		Checkout assets from the Content Browser. It will load the assets if needed.
		All objects that are in the directory will be checkout. Assets will be loaded before being checkout.
		
		Args:
		    directory_path (str): Directory of the assets that to checkout.
		    recursive (bool): If the AssetPath is a folder, the search will be recursive and will checkout the asset in the sub folders.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function checkout_directory(directory_path:String, recursive:Bool = true):Bool;
	/**
		X.checkout_loaded_asset(asset_to_checkout) -> bool
		Checkout the asset from the Content Browser.
		
		Args:
		    asset_to_checkout (Object): Asset to checkout.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function checkout_loaded_asset(asset_to_checkout:unreal.Object):Bool;
	/**
		X.checkout_loaded_assets(assets_to_checkout) -> bool
		Checkout the assets from the Content Browser.
		
		Args:
		    assets_to_checkout (Array(Object)): 
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function checkout_loaded_assets(assets_to_checkout:Array<Object>):Bool;
	/**
		X.consolidate_assets(asset_to_consolidate_to, assets_to_consolidate) -> bool
		Consolidates an asset by replacing all references/uses of the provided AssetsToConsolidate with references to AssetToConsolidateTo.
		This is useful when you want all references of assets to be replaced by a single asset.
		The function first attempts to directly replace all relevant references located within objects that are already loaded and in memory.
		Next, it deletes the AssetsToConsolidate, leaving behind object redirectors to AssetToConsolidateTo.
		note: The AssetsToConsolidate are DELETED by this function.
		note: Modified objects will be saved if the operation succeeds.
		
		Args:
		    asset_to_consolidate_to (Object): Asset to which all references of the AssetsToConsolidate will instead refer to after this operation completes.
		    assets_to_consolidate (Array(Object)): All references to these assets will be modified to reference AssetToConsolidateTo instead.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function consolidate_assets(asset_to_consolidate_to:unreal.Object, assets_to_consolidate:Array<Object>):Bool;
	/**
		X.delete_asset(asset_path_to_delete) -> bool
		Delete the package the assets live in. All objects that live in the package will be deleted.
		This is a Force Delete. It doesn't check if the asset has references in other Levels or by Actors.
		It will close all the asset editors and may clear the Transaction buffer (Undo History).
		Will try to mark the file as deleted. The Asset will be loaded before being deleted.
		
		Args:
		    asset_path_to_delete (str): Asset Path of the asset that we want to delete.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function delete_asset(asset_path_to_delete:String):Bool;
	/**
		X.delete_directory(directory_path) -> bool
		Delete the packages inside a directory. If the directory is then empty, delete the directory.
		This is a Force Delete. It doesn't check if the assets have references in other Levels or by Actors.
		It will close all the asset editors and may clear the Transaction buffer (Undo History).
		Will try to mark the file as deleted. Assets will be loaded before being deleted.
		The search is always recursive. It will try to delete the sub folders.
		
		Args:
		    directory_path (str): Directory that will be mark for delete and deleted.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function delete_directory(directory_path:String):Bool;
	/**
		X.delete_loaded_asset(asset_to_delete) -> bool
		Delete an asset from the Content Browser that is already loaded.
		This is a Force Delete. It doesn't check if the asset has references in other Levels or by Actors.
		It will close all the asset editors and may clear the Transaction buffer (Undo History).
		Will try to mark the file as deleted.
		
		Args:
		    asset_to_delete (Object): Asset that we want to delete.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function delete_loaded_asset(asset_to_delete:unreal.Object):Bool;
	/**
		X.delete_loaded_assets(assets_to_delete) -> bool
		Delete assets from the Content Browser that are already loaded.
		This is a Force Delete. It doesn't check if the assets have references in other Levels or by Actors.
		It will close all the asset editors and may clear the Transaction buffer (Undo History).
		Will try to mark the files as deleted.
		
		Args:
		    assets_to_delete (Array(Object)): Assets that we want to delete.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function delete_loaded_assets(assets_to_delete:Array<Object>):Bool;
	/**
		X.do_assets_exist(asset_paths) -> bool
		Check if the assets exist in the Content Browser.
		
		Args:
		    asset_paths (Array(str)): Asset Path of the assets (that are not a level).
		
		Returns:
		    bool: True if they exist and it is valid.
	**/
	static public function do_assets_exist(asset_paths:Array<String>):Bool;
	/**
		X.does_asset_exist(asset_path) -> bool
		Check if the asset exists in the Content Browser.
		
		Args:
		    asset_path (str): Asset Path of the asset (that is not a level).
		
		Returns:
		    bool: True if it does exist and it is valid.
	**/
	static public function does_asset_exist(asset_path:String):Bool;
	/**
		X.does_directory_exist(directory_path) -> bool
		Check is the directory exist in the Content Browser.
		
		Args:
		    directory_path (str): Long Path Name of the directory.
		
		Returns:
		    bool: True if it does exist and it is valid.
	**/
	static public function does_directory_exist(directory_path:String):Bool;
	/**
		X.does_directory_have_assets(directory_path, recursive=True) -> bool
		Check if there any asset that exist in the directory.
		
		Args:
		    directory_path (str): Long Path Name of the directory.
		    recursive (bool): 
		
		Returns:
		    bool: True if there is any assets.
	**/
	static public function does_directory_have_assets(directory_path:String, recursive:Bool = true):Bool;
	/**
		X.duplicate_asset(source_asset_path, destination_asset_path) -> Object
		Duplicate an asset from the Content Browser. Will try to checkout the file. The Asset will be loaded before being duplicated.
		
		Args:
		    source_asset_path (str): Asset Path of the asset that we want to copy from.
		    destination_asset_path (str): Asset Path of the duplicated asset.
		
		Returns:
		    Object: The duplicated object if the operation succeeds.
	**/
	static public function duplicate_asset(source_asset_path:String, destination_asset_path:String):unreal.Object;
	/**
		X.duplicate_directory(source_directory_path, destination_directory_path) -> bool
		Duplicate asset from the Content Browser that are in the folder.
		Will try to checkout the files. The Assets will be loaded before being duplicated.
		
		Args:
		    source_directory_path (str): Directory of the assets that we want to duplicate from.
		    destination_directory_path (str): Directory of the duplicated asset.
		
		Returns:
		    bool: The duplicated object if the operation succeeds.
	**/
	static public function duplicate_directory(source_directory_path:String, destination_directory_path:String):Bool;
	/**
		X.duplicate_loaded_asset(source_asset, destination_asset_path) -> Object
		Duplicate an asset from the Content Browser that is already loaded. Will try to checkout the file.
		
		Args:
		    source_asset (Object): Asset that we want to copy from.
		    destination_asset_path (str): Asset Path of the duplicated asset.
		
		Returns:
		    Object: The duplicated object if the operation succeeds
	**/
	static public function duplicate_loaded_asset(source_asset:unreal.Object, destination_asset_path:String):unreal.Object;
	/**
		X.find_asset_data(asset_path) -> AssetData
		Return the AssetData for the Asset that can then be used with the more complex lib AssetRegistryHelpers.
		
		Args:
		    asset_path (str): Asset Path we are trying to find.
		
		Returns:
		    AssetData: The AssetData found.
	**/
	static public function find_asset_data(asset_path:String):unreal.AssetData;
	/**
		X.find_package_referencers_for_asset(asset_path, load_assets_to_confirm=False) -> Array(str)
		Find Package Referencers for an asset. Only Soft and Hard dependencies would be looked for.
		Soft are dependencies which don't need to be loaded for the object to be used.
		Had are dependencies which are required for correct usage of the source asset and must be loaded at the same time.
		Other references may exist. The asset may be currently used in memory by another asset, by the editor or by code.
		Package dependencies are cached with the asset. False positive can happen until all the assets are loaded and re-saved.
		
		Args:
		    asset_path (str): Asset Path of the asset that we are looking for (that is not a level).
		    load_assets_to_confirm (bool): The asset and the referencers will be loaded (if not a level) to confirm the dependencies.
		
		Returns:
		    Array(str): The package path of the referencers.
	**/
	static public function find_package_referencers_for_asset(asset_path:String, load_assets_to_confirm:Bool = false):Array<String>;
	/**
		X.get_metadata_tag(object, tag) -> str
		Get the value associated with the given tag of a loaded asset's metadata.
		
		Args:
		    object (Object): The object from which to retrieve the metadata.
		    tag (Name): The tag to find in the metadata.
		
		Returns:
		    str: The string value associated with the tag.
	**/
	static public function get_metadata_tag(object:unreal.Object, tag:unreal.Name):String;
	/**
		X.get_metadata_tag_values(object) -> Map(Name, str)
		Get all tags/values of a loaded asset's metadata.
		
		Args:
		    object (Object): The object from which to retrieve the metadata.
		
		Returns:
		    Map(Name, str): The list of all Tags and Values.
	**/
	static public function get_metadata_tag_values(object:unreal.Object):Dynamic;
	/**
		X.get_path_name_for_loaded_asset(loaded_asset) -> str
		Return a valid AssetPath for a loaded asset. The asset need to be a valid asset in the Content Browser.
		Similar to GetPathName(). The format will be: /Game/MyFolder/MyAsset.MyAsset
		
		Args:
		    loaded_asset (Object): Loaded Asset that exist in the Content Browser.
		
		Returns:
		    str: If valid, the asset Path of the loaded asset.
	**/
	static public function get_path_name_for_loaded_asset(loaded_asset:unreal.Object):String;
	/**
		X.get_tag_values(asset_path) -> Map(Name, str)
		Gets all TagValues (from Asset Registry) associated with an (unloaded) asset as strings value.
		
		Args:
		    asset_path (str): Asset Path we are trying to find.
		
		Returns:
		    Map(Name, str): The list of all TagName & TagValue.
	**/
	static public function get_tag_values(asset_path:String):Dynamic;
	/**
		X.list_asset_by_tag_value(tag_name, tag_value) -> Array(str)
		Return the list of all the assets that have the pair of Tag/Value.
		
		Args:
		    tag_name (Name): The tag associated with the assets requested.
		    tag_value (str): The value associated with the assets requested.
		
		Returns:
		    Array(str): The list of asset found.
	**/
	static public function list_asset_by_tag_value(tag_name:unreal.Name, tag_value:String):Array<String>;
	/**
		X.list_assets(directory_path, recursive=True, include_folder=False) -> Array(str)
		Return the list of all the assets found in the DirectoryPath.
		
		Args:
		    directory_path (str): Directory path of the asset we want the list from.
		    recursive (bool): The search will be recursive and will look in sub folders.
		    include_folder (bool): The result will include folders name.
		
		Returns:
		    Array(str): The list of asset found.
	**/
	static public function list_assets(directory_path:String, recursive:Bool = true, include_folder:Bool = false):Array<String>;
	/**
		X.load_asset(asset_path) -> Object
		Load an asset from the Content Browser. It will verify if the object is already loaded and only load it if it's necessary.
		
		Args:
		    asset_path (str): Asset Path of the asset (that is not a level).
		
		Returns:
		    Object: Found or loaded asset.
	**/
	static public function load_asset(asset_path:String):unreal.Object;
	/**
		X.load_blueprint_class(asset_path) -> type(Class)
		Load a Blueprint asset from the Content Browser and return its generated class. It will verify if the object is already loaded and only load it if it's necessary.
		
		Args:
		    asset_path (str): Asset Path of the Blueprint asset.
		
		Returns:
		    type(Class): Found or loaded class.
	**/
	static public function load_blueprint_class(asset_path:String):Dynamic;
	/**
		X.make_directory(directory_path) -> bool
		Create the directory on disk and in the Content Browser.
		
		Args:
		    directory_path (str): Long Path Name of the directory.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function make_directory(directory_path:String):Bool;
	/**
		X.remove_metadata_tag(object, tag) -> None
		Remove the given tag from a loaded asset's metadata.
		
		Args:
		    object (Object): The object from which to retrieve the metadata.
		    tag (Name): The tag to remove from the metadata.
	**/
	static public function remove_metadata_tag(object:unreal.Object, tag:unreal.Name):Void;
	/**
		X.rename_asset(source_asset_path, destination_asset_path) -> bool
		Rename an asset from the Content Browser. Equivalent to a Move operation.
		Will try to checkout the file. The Asset will be loaded before being renamed.
		
		Args:
		    source_asset_path (str): Asset Path of the asset that we want to copy from.
		    destination_asset_path (str): Asset Path of the renamed asset.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function rename_asset(source_asset_path:String, destination_asset_path:String):Bool;
	/**
		X.rename_directory(source_directory_path, destination_directory_path) -> bool
		Rename assets from the Content Browser that are in the folder.
		Equivalent to a Move operation. Will try to checkout the files. The Assets will be loaded before being renamed.
		
		Args:
		    source_directory_path (str): Directory of the assets that we want to rename from.
		    destination_directory_path (str): Directory of the renamed asset.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function rename_directory(source_directory_path:String, destination_directory_path:String):Bool;
	/**
		X.rename_loaded_asset(source_asset, destination_asset_path) -> bool
		Rename an asset from the Content Browser that is already loaded.
		Equivalent to a Move operation. Will try to checkout the files.
		
		Args:
		    source_asset (Object): Asset that we want to copy from.
		    destination_asset_path (str): Asset Path of the duplicated asset.
		
		Returns:
		    bool: The if the operation succeeds.
	**/
	static public function rename_loaded_asset(source_asset:unreal.Object, destination_asset_path:String):Bool;
	/**
		X.save_asset(asset_to_save, only_if_is_dirty=True) -> bool
		Save the packages the assets live in. All objects that live in the package will be saved.
		Will try to checkout the file first. The Asset will be loaded before being saved.
		
		Args:
		    asset_to_save (str): 
		    only_if_is_dirty (bool): Only checkout/save the asset if it's dirty.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function save_asset(asset_to_save:String, only_if_is_dirty:Bool = true):Bool;
	/**
		X.save_directory(directory_path, only_if_is_dirty=True, recursive=True) -> bool
		Save the packages the assets live in inside the directory. All objects that are in the directory will be saved.
		Will try to checkout the file first. Assets will be loaded before being saved.
		
		Args:
		    directory_path (str): Directory that will be checked out and saved.
		    only_if_is_dirty (bool): Only checkout asset that are dirty.
		    recursive (bool): The search will be recursive and it will save the asset in the sub folders.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function save_directory(directory_path:String, only_if_is_dirty:Bool = true, recursive:Bool = true):Bool;
	/**
		X.save_loaded_asset(asset_to_save, only_if_is_dirty=True) -> bool
		Save the packages the assets live in. All objects that live in the package will be saved. Will try to checkout the file.
		
		Args:
		    asset_to_save (Object): Asset that we want to save.
		    only_if_is_dirty (bool): Only checkout asset that are dirty.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function save_loaded_asset(asset_to_save:unreal.Object, only_if_is_dirty:Bool = true):Bool;
	/**
		X.save_loaded_assets(assets_to_save, only_if_is_dirty=True) -> bool
		Save the packages the assets live in. All objects that live in the package will be saved. Will try to checkout the files.
		
		Args:
		    assets_to_save (Array(Object)): 
		    only_if_is_dirty (bool): Only checkout asset that are dirty.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function save_loaded_assets(assets_to_save:Array<Object>, only_if_is_dirty:Bool = true):Bool;
	/**
		X.set_metadata_tag(object, tag, value) -> None
		Set the value associated with a given tag of a loaded asset's metadata.
		
		Args:
		    object (Object): The object from which to retrieve the metadata.
		    tag (Name): The tag to set in the metadata.
		    value (str): The string value to associate with the tag.
	**/
	static public function set_metadata_tag(object:unreal.Object, tag:unreal.Name, value:String):Void;
	/**
		X.sync_browser_to_objects(asset_paths) -> None
		Sync the Content Browser to the given asset(s)
		
		Args:
		    asset_paths (Array(str)): The list of asset paths to sync to in the Content Browser
	**/
	static public function sync_browser_to_objects(asset_paths:Array<String>):Void;
}