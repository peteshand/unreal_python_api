/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetTools") extern class AssetTools {
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
	public function create_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function create_asset_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function create_unique_asset_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function duplicate_asset(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function duplicate_asset_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function duplicate_asset_with_dialog_and_title(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.export_assets(assets_to_export, export_path) -> None
		Exports the specified objects to file.
		
		Args:
		    assets_to_export (Array(str)): List of full asset names (e.g /Game/Path/Asset) to export
		    export_path (str): The directory path to export to.
	**/
	public function export_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.export_assets_with_dialog(assets_to_export, prompt_for_individual_filenames) -> None
		Exports the specified objects to file. First prompting the user to pick an export directory and optionally prompting the user to pick a unique directory per file
		
		Args:
		    assets_to_export (Array(str)): List of assets to export
		    prompt_for_individual_filenames (bool):
	**/
	public function export_assets_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.find_soft_references_to_object(target_object) -> Array(Object)
		Returns list of objects that soft reference the given soft object path. This will load assets into memory to verify
		
		Args:
		    target_object (SoftObjectPath): 
		
		Returns:
		    Array(Object): 
		
		    referencing_objects (Array(Object)):
	**/
	public function find_soft_references_to_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.import_asset_tasks(import_tasks) -> None
		Imports assets using tasks specified.
		
		Args:
		    import_tasks (Array(AssetImportTask)): Tasks that specify how to import each file
	**/
	public function import_asset_tasks(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.import_assets_automated(import_data) -> Array(Object)
		Imports assets using data specified completely up front.  Does not ever ask any questions of the user or show any modal error messages
		
		Args:
		    import_data (AutomatedAssetImportData): 
		
		Returns:
		    Array(Object): list of successfully imported assets
	**/
	public function import_assets_automated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.import_assets_with_dialog(destination_path) -> Array(Object)
		Opens a file open dialog to choose files to import to the destination path.
		
		Args:
		    destination_path (str): Path to import files to
		
		Returns:
		    Array(Object): list of successfully imported assets
	**/
	public function import_assets_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.open_editor_for_assets(assets) -> None
		Opens editor for assets
		deprecated: Please use UAssetEditorSubsystem::OpenEditorForAssets instead.
		
		Args:
		    assets (Array(Object)):
	**/
	public function open_editor_for_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename_assets(assets_and_names) -> bool
		Renames assets using the specified names.
		
		Args:
		    assets_and_names (Array(AssetRenameData)): 
		
		Returns:
		    bool:
	**/
	public function rename_assets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename_assets_with_dialog(assets_and_names, auto_checkout=False) -> AssetRenameResult
		Renames assets using the specified names.
		
		Args:
		    assets_and_names (Array(AssetRenameData)): 
		    auto_checkout (bool): 
		
		Returns:
		    AssetRenameResult:
	**/
	public function rename_assets_with_dialog(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename_referencing_soft_object_paths(packages_to_check, asset_redirector_map) -> None
		Function that renames all FSoftObjectPath object with the old asset path to the new one.
		
		Args:
		    packages_to_check (Array(Package)): Packages to check for referencing FSoftObjectPath.
		    asset_redirector_map (Map(SoftObjectPath, SoftObjectPath)): Map from old asset path to new asset path
	**/
	public function rename_referencing_soft_object_paths(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
}