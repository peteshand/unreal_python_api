/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithImportOptions") extern class DatasmithImportOptions extends unreal.DatasmithOptionsBase {
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
		(DatasmithImportBaseOptions):  [Read-Write] Base Options
	**/
	public var base_options : unreal.DatasmithImportBaseOptions;
	/**
		(str):  [Read-Write] Name of the imported file without its path
	**/
	public var file_name : String;
	/**
		(str):  [Read-Write] Full path of the imported file
	**/
	public var file_path : String;
	/**
		(DatasmithReimportOptions):  [Read-Write] Options specific to the reimport process
	**/
	public var reimport_options : unreal.DatasmithReimportOptions;
}