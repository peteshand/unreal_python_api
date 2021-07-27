/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetRegistryDependencyOptions") extern class AssetRegistryDependencyOptions extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Reference that says one object directly manages another object, set when Primary Assets manage things explicitly
	**/
	public var include_hard_management_references : Bool;
	/**
		(bool):  [Read-Write] Dependencies which are required for correct usage of the source asset, and must be loaded at the same time
	**/
	public var include_hard_package_references : Bool;
	/**
		(bool):  [Read-Write] References to specific SearchableNames inside a package
	**/
	public var include_searchable_names : Bool;
	/**
		(bool):  [Read-Write] Indirect management references, these are set through recursion for Primary Assets that manage packages or other primary assets
	**/
	public var include_soft_management_references : Bool;
	/**
		(bool):  [Read-Write] Dependencies which don't need to be loaded for the object to be used (i.e. soft object paths)
	**/
	public var include_soft_package_references : Bool;
}