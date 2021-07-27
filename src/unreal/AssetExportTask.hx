/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetExportTask") extern class AssetExportTask extends unreal.Object {
	/**
		(bool):  [Read-Write] Unattended export
	**/
	public var automated : Bool;
	/**
		(Array(str)):  [Read-Write] Array of error messages encountered during exporter
	**/
	public var errors : Array<Dynamic>;
	/**
		(Exporter):  [Read-Write] Optional exporter, otherwise it will be determined automatically
	**/
	public var exporter : unreal.Exporter;
	/**
		(str):  [Read-Write] File to export as
	**/
	public var filename : String;
	/**
		(Array(Object)):  [Read-Write] Array of objects to ignore exporting
	**/
	public var ignore_object_list : Array<Dynamic>;
	/**
		(Object):  [Read-Write] Asset to export
	**/
	public var object : unreal.Object;
	/**
		(Object):  [Read-Write] Exporter specific options
	**/
	public var options : unreal.Object;
	/**
		(bool):  [Read-Write] Allow dialog prompts
	**/
	public var prompt : Bool;
	/**
		(bool):  [Read-Write] Replace identical files
	**/
	public var replace_identical : Bool;
	/**
		(bool):  [Read-Write] Export selected only
	**/
	public var selected : Bool;
	/**
		(bool):  [Read-Write] Save to a file archive
	**/
	public var use_file_archive : Bool;
	/**
		(bool):  [Read-Write] Write even if file empty
	**/
	public var write_empty_files : Bool;
}