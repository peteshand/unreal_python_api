/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetTools") extern class AssetTools extends unreal.Interface {
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
		x.create_asset(asset_name, package_path, asset_class, factory, calling_context="None") -> Object
		Creates an asset with the specified name, path, and factory
		
		Args:
		    asset_name (str): the name of the new asset
		    package_path (str): the package that will contain the new asset
		    asset_class (type(Class)): the class of the new asset
		    factory (Factory): the factory that will build the new asset
		    calling_context (Name): optional name of the module or method calling CreateAsset() - this is passed to the factory
		
		Returns:
		    Object: the new asset or NULL if it fails
	**/
	public function create_asset(asset_name:Dynamic, package_path:Dynamic, asset_class:Dynamic, factory:Dynamic, calling_context:Dynamic):unreal.Object;
	/**
		x.create_asset_with_dialog(asset_name, package_path, asset_class, factory, calling_context="None") -> Object
		Opens an asset picker dialog and creates an asset with the specified name and path
		
		Args:
		    asset_name (str): 
		    package_path (str): 
		    asset_class (type(Class)): 
		    factory (Factory): 
		    calling_context (Name): 
		
		Returns:
		    Object:
	**/
	public function create_asset_with_dialog(asset_name:Dynamic, package_path:Dynamic, asset_class:Dynamic, factory:Dynamic, calling_context:Dynamic):unreal.Object;
	/**
		x.create_unique_asset_name(base_package_name, suffix) -> (out_package_name=str, out_asset_name=str)
		Creates a unique package and asset name taking the form InBasePackageName+InSuffix
		
		Args:
		    base_package_name (str): 
		    suffix (str): 
		
		Returns:
		    tuple: 
		
		    out_package_name (str): 
		
		    out_asset_name (str):
	**/
	public function create_unique_asset_name(base_package_name:Dynamic, suffix:Dynamic):python.Tuple<Dynamic>;
	/**
		x.duplicate_asset(asset_name, package_path, original_object) -> Object
		Creates an asset with the specified name and path. Uses OriginalObject as the duplication source.
		
		Args:
		    asset_name (str): 
		    package_path (str): 
		    original_object (Object): 
		
		Returns:
		    Object:
	**/
	public function duplicate_asset(asset_name:Dynamic, package_path:Dynamic, original_object:Dynamic):unreal.Object;
	/**
		x.duplicate_asset_with_dialog(asset_name, package_path, original_object) -> Object
		Opens an asset picker dialog and creates an asset with the specified name and path. Uses OriginalObject as the duplication source.
		
		Args:
		    asset_name (str): 
		    package_path (str): 
		    original_object (Object): 
		
		Returns:
		    Object:
	**/
	public function duplicate_asset_with_dialog(asset_name:Dynamic, package_path:Dynamic, original_object:Dynamic):unreal.Object;
	/**
		x.duplicate_asset_with_dialog_and_title(asset_name, package_path, original_object, dialog_title) -> Object
		Opens an asset picker dialog and creates an asset with the specified name and path.
		Uses OriginalObject as the duplication source.
		Uses DialogTitle as the dialog's title.
		
		Args:
		    asset_name (str): 
		    package_path (str): 
		    original_object (Object): 
		    dialog_title (Text): 
		
		Returns:
		    Object:
	**/
	public function duplicate_asset_with_dialog_and_title(asset_name:Dynamic, package_path:Dynamic, original_object:Dynamic, dialog_title:Dynamic):unreal.Object;
	/**
		x.export_assets(assets_to_export, export_path) -> None
		Exports the specified objects to file.
		
		Args:
		    assets_to_export (Array(str)): List of full asset names (e.g /Game/Path/Asset) to export
		    export_path (str): The directory path to export to.
	**/
	public function export_assets(assets_to_export:Dynamic, export_path:Dynamic):Void;
	/**
		x.export_assets_with_dialog(assets_to_export, prompt_for_individual_filenames) -> None
		Exports the specified objects to file. First prompting the user to pick an export directory and optionally prompting the user to pick a unique directory per file
		
		Args:
		    assets_to_export (Array(str)): List of assets to export
		    prompt_for_individual_filenames (bool):
	**/
	public function export_assets_with_dialog(assets_to_export:Dynamic, prompt_for_individual_filenames:Dynamic):Void;
	/**
		x.find_soft_references_to_object(target_object) -> Array(Object)
		Returns list of objects that soft reference the given soft object path. This will load assets into memory to verify
		
		Args:
		    target_object (SoftObjectPath): 
		
		Returns:
		    Array(Object): 
		
		    referencing_objects (Array(Object)):
	**/
	public function find_soft_references_to_object(target_object:Dynamic):Dynamic;
	/**
		x.import_asset_tasks(import_tasks) -> None
		Imports assets using tasks specified.
		
		Args:
		    import_tasks (Array(AssetImportTask)): Tasks that specify how to import each file
	**/
	public function import_asset_tasks(import_tasks:Dynamic):Void;
	/**
		x.import_assets_automated(import_data) -> Array(Object)
		Imports assets using data specified completely up front.  Does not ever ask any questions of the user or show any modal error messages
		
		Args:
		    import_data (AutomatedAssetImportData): 
		
		Returns:
		    Array(Object): list of successfully imported assets
	**/
	public function import_assets_automated(import_data:Dynamic):Dynamic;
	/**
		x.import_assets_with_dialog(destination_path) -> Array(Object)
		Opens a file open dialog to choose files to import to the destination path.
		
		Args:
		    destination_path (str): Path to import files to
		
		Returns:
		    Array(Object): list of successfully imported assets
	**/
	public function import_assets_with_dialog(destination_path:Dynamic):Dynamic;
	/**
		x.open_editor_for_assets(assets) -> None
		Opens editor for assets
		deprecated: Please use UAssetEditorSubsystem::OpenEditorForAssets instead.
		
		Args:
		    assets (Array(Object)):
	**/
	public function open_editor_for_assets(assets:Dynamic):Void;
	/**
		x.rename_assets(assets_and_names) -> bool
		Renames assets using the specified names.
		
		Args:
		    assets_and_names (Array(AssetRenameData)): 
		
		Returns:
		    bool:
	**/
	public function rename_assets(assets_and_names:Dynamic):Bool;
	/**
		x.rename_assets_with_dialog(assets_and_names, auto_checkout=False) -> AssetRenameResult
		Renames assets using the specified names.
		
		Args:
		    assets_and_names (Array(AssetRenameData)): 
		    auto_checkout (bool): 
		
		Returns:
		    AssetRenameResult:
	**/
	public function rename_assets_with_dialog(assets_and_names:Dynamic, auto_checkout:Dynamic):unreal.AssetRenameResult;
	/**
		x.rename_referencing_soft_object_paths(packages_to_check, asset_redirector_map) -> None
		Function that renames all FSoftObjectPath object with the old asset path to the new one.
		
		Args:
		    packages_to_check (Array(Package)): Packages to check for referencing FSoftObjectPath.
		    asset_redirector_map (Map(SoftObjectPath, SoftObjectPath)): Map from old asset path to new asset path
	**/
	public function rename_referencing_soft_object_paths(packages_to_check:Dynamic, asset_redirector_map:Dynamic):Void;
}