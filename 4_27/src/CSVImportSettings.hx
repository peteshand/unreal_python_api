/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CSVImportSettings") extern class CSVImportSettings extends unreal.StructBase {
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
		(RichCurveInterpMode):  [Read-Write] Import Curve Interp Mode
	**/
	public var import_curve_interp_mode : unreal.RichCurveInterpMode;
	/**
		(ScriptStruct):  [Read-Write] Import Row Struct
	**/
	public var import_row_struct : unreal.ScriptStruct;
	/**
		(CSVImportType):  [Read-Write] Import Type
	**/
	public var import_type : unreal.CSVImportType;
}