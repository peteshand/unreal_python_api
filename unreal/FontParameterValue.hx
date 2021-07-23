/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FontParameterValue") extern class FontParameterValue extends unreal.StructBase {
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
		(int32):  [Read-Write] Font Page
	**/
	public var font_page : Int;
	/**
		(Font):  [Read-Write] Font Value
	**/
	public var font_value : unreal.Font;
	/**
		(MaterialParameterInfo):  [Read-Write] Parameter Info
	**/
	public var parameter_info : unreal.MaterialParameterInfo;
}