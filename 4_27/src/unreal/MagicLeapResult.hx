/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapResult") extern class MagicLeapResult extends unreal.StructBase {
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
		(str):  [Read-Only] Optional information about the result of the operation.
	**/
	public var additional_info : String;
	/**
		(bool):  [Read-Only] The success of the operation.
	**/
	public var success : Bool;
}