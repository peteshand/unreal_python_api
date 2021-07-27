/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetRenameData") extern class AssetRenameData extends unreal.StructBase {
	/**
		(Object):  [Read-Write] Object being renamed
	**/
	public var asset : unreal.Object;
	/**
		(str):  [Read-Write] New package and asset name, new object path will be PackagePath/NewName.NewName
	**/
	public var new_name : String;
	/**
		(str):  [Read-Write] New path to package without package name, ie /Game/SubDirectory
	**/
	public var new_package_path : String;
}