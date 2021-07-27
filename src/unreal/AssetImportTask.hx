/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetImportTask") extern class AssetImportTask extends unreal.Object {
	/**
		(bool):  [Read-Write] Avoid dialogs
	**/
	public var automated : Bool;
	/**
		(str):  [Read-Write] Optional custom name to import as
	**/
	public var destination_name : String;
	/**
		(str):  [Read-Write] Path where asset will be imported to
	**/
	public var destination_path : String;
	/**
		(Factory):  [Read-Write] Optional factory to use
	**/
	public var factory : unreal.Factory;
	/**
		(str):  [Read-Write] Filename to import
	**/
	public var filename : String;
	/**
		(Array(str)):  [Read-Write] Paths to objects created or updated after import
	**/
	public var imported_object_paths : Array<Dynamic>;
	/**
		(Object):  [Read-Write] Import options specific to the type of asset
	**/
	public var options : unreal.Object;
	/**
		(bool):  [Read-Write] Overwrite existing assets
	**/
	public var replace_existing : Bool;
	/**
		(bool):  [Read-Write] Replace existing settings when overwriting existing assets
	**/
	public var replace_existing_settings : Bool;
	/**
		(Array(Object)):  [Read-Write] Imported objects
	**/
	public var result : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Save after importing
	**/
	public var save : Bool;
}