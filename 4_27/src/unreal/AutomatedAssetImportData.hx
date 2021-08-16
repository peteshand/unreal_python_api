/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomatedAssetImportData") extern class AutomatedAssetImportData extends unreal.Object {
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
		(str):  [Read-Write] Content path in the projects content directory where assets will be imported
	**/
	public var destination_path : String;
	/**
		(Factory):  [Read-Write] Pointer to the factory currently being used
	**/
	public var factory : unreal.Factory;
	/**
		(str):  [Read-Write] Name of the factory to use when importing these assets. If not specified the factory type will be auto detected
	**/
	public var factory_name : String;
	/**
		(Array(str)):  [Read-Write] Filenames to import
	**/
	public var filenames : Array<Dynamic>;
	/**
		(str):  [Read-Write] Display name of the group. This is for logging purposes only.
	**/
	public var group_name : String;
	/**
		(str):  [Read-Write] Full path to level to load before importing this group (only matters if importing assets into a level)
	**/
	public var level_to_load : String;
	/**
		(bool):  [Read-Write] Whether or not to replace existing assets
	**/
	public var replace_existing : Bool;
	/**
		(bool):  [Read-Write] Whether or not to skip importing over read only assets that could not be checked out
	**/
	public var skip_read_only : Bool;
}