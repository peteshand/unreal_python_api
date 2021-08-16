/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetManagerSearchRules") extern class AssetManagerSearchRules extends unreal.StructBase {
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
		(type(Class)):  [Read-Write] Assets must inherit from this class, for blueprints this should be the instance base class
	**/
	public var asset_base_class : Dynamic;
	/**
		(Array(str)):  [Read-Write] List of top-level directories and specific assets to search, must be paths starting with /, directories should not have a trailing /
	**/
	public var asset_scan_paths : Array<Dynamic>;
	/**
		(Array(str)):  [Read-Write] Optional list of exclude wildcard patterns that can use *, if any of these match it will be excluded
	**/
	public var exclude_patterns : Array<Dynamic>;
	/**
		(bool):  [Read-Write] True if this should force a synchronous scan of the disk even if an async scan is in progress
	**/
	public var force_synchronous_scan : Bool;
	/**
		(bool):  [Read-Write] True if scanning for blueprints, false for all other assets
	**/
	public var has_blueprint_classes : Bool;
	/**
		(Array(str)):  [Read-Write] Optional list of include wildcard patterns using * that will get matched against full package path. If there are any at least one of these must match
	**/
	public var include_patterns : Array<Dynamic>;
	/**
		(bool):  [Read-Write] True if this test should skip the ShouldIncludeInAssetSearch function on AssetManager
	**/
	public var skip_manager_include_check : Bool;
	/**
		(bool):  [Read-Write] True if AssetScanPaths are real paths that do not need expansion
	**/
	public var skip_virtual_path_expansion : Bool;
}