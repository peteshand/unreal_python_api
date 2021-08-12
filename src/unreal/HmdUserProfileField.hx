/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HmdUserProfileField") extern class HmdUserProfileField extends unreal.StructBase {
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
		(str):  [Read-Write] Field Name
	**/
	public var field_name : String;
	/**
		(str):  [Read-Write] Field Value
	**/
	public var field_value : String;
}