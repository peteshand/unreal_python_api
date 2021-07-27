/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Exporter") extern class Exporter extends unreal.Object {
	/**
		(AssetExportTask):  [Read-Write] Export Task
	**/
	public var export_task : unreal.AssetExportTask;
	/**
		(Array(str)):  [Read-Write] Descriptiong of the export format
	**/
	public var format_description : Array<Dynamic>;
	/**
		(Array(str)):  [Read-Write] File extension to use for this exporter
	**/
	public var format_extension : Array<Dynamic>;
	/**
		X.run_asset_export_task(task) -> bool
		Export the given object to file.  Child classes do not override this, but they do provide an Export() function
		to do the resource-specific export work.
		
		Args:
		    task (AssetExportTask): The task to export.
		
		Returns:
		    bool: true if the the object was successfully exported
	**/
	static public function run_asset_export_task(task:unreal.AssetExportTask):Bool;
	/**
		X.run_asset_export_tasks(export_tasks) -> bool
		Export the given objects to files.  Child classes do not override this, but they do provide an Export() function
		to do the resource-specific export work.
		
		Args:
		    export_tasks (Array(AssetExportTask)): The array of tasks to export.
		
		Returns:
		    bool: true if all tasks ran without error
	**/
	static public function run_asset_export_tasks(export_tasks:unreal.Array):Bool;
	/**
		x.script_run_asset_export_task(task) -> bool
		Export the given object to file.  Overridden by script based exporters.
		
		Args:
		    task (AssetExportTask): The task to export.
		
		Returns:
		    bool: true if overridden by script exporter.
	**/
	public function script_run_asset_export_task(task:unreal.AssetExportTask):Bool;
	/**
		(type(Class)):  [Read-Write] Supported class of this exporter
	**/
	public var supported_class : Dynamic;
	/**
		(bool):  [Read-Write] If true, this will export the data as text
	**/
	public var text : Bool;
}