/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AppleImageUtilsImageConversionResult") extern class AppleImageUtilsImageConversionResult extends unreal.StructBase {
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
		(str):  [Read-Only] Error
	**/
	public var error : String;
	/**
		(Array(uint8)):  [Read-Only] Image Data
	**/
	public var image_data : Array<Dynamic>;
}