/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Factory") extern class Factory extends unreal.Object {
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
		(AssetImportTask):  [Read-Write] Task for importing file via script interfaces
	**/
	public var asset_import_task : unreal.AssetImportTask;
	/**
		(AutomatedAssetImportData):  [Read-Write] Data for how to import files via the automated command line importing interface
	**/
	public var automated_import_data : unreal.AutomatedAssetImportData;
	/**
		(type(Class)):  [Read-Write] Class of the context object used to help create the object.
	**/
	public var context_class : Dynamic;
	/**
		(bool):  [Read-Write] The default value to return from CanCreateNew()
	**/
	public var create_new : Bool;
	/**
		(bool):  [Read-Write] true if the associated editor should be opened after creating a new object.
	**/
	public var edit_after_new : Bool;
	/**
		(bool):  [Read-Write] true if the factory imports objects from files.
	**/
	public var editor_import : Bool;
	/**
		(Array(str)):  [Read-Write] List of formats supported by the factory. Each entry is of the form "ext;Description" where ext is the file extension.
	**/
	public var formats : Array<Dynamic>;
	/**
		x.script_factory_can_import(filename) -> bool
		Whether the specified file can be imported by this factory. (Implemented in script)
		
		Args:
		    filename (str): 
		
		Returns:
		    bool: true if the file is supported, false otherwise.
	**/
	public function script_factory_can_import(filename:Dynamic):Bool;
	/**
		x.script_factory_create_file(task) -> bool
		Import object(s) using a task via script
		
		Args:
		    task (AssetImportTask): 
		
		Returns:
		    bool: True if script implements
	**/
	public function script_factory_create_file(task:Dynamic):Bool;
	/**
		(type(Class)):  [Read-Write] The class manufactured by this factory.
	**/
	public var supported_class : Dynamic;
	/**
		(bool):  [Read-Write] true if the factory imports objects from text.
	**/
	public var text : Bool;
}