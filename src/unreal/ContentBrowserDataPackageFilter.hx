/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ContentBrowserDataPackageFilter") extern class ContentBrowserDataPackageFilter extends unreal.StructBase {
	/**
		(Array(Name)):  [Read-Write] Array of package names that should be excluded from this query
	**/
	public var package_names_to_exclude : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] Array of package names that should be included in this query
	**/
	public var package_names_to_include : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] Array of package paths that should be excluded from this query
	**/
	public var package_paths_to_exclude : Array<Dynamic>;
	/**
		(Array(Name)):  [Read-Write] Array of package paths that should be included in this query
	**/
	public var package_paths_to_include : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Whether we should include exclusive package sub-paths in this query
	**/
	public var recursive_package_paths_to_exclude : Bool;
	/**
		(bool):  [Read-Write] Whether we should include inclusive package sub-paths in this query
	**/
	public var recursive_package_paths_to_include : Bool;
}