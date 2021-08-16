/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapIdentityAttribute") extern class MagicLeapIdentityAttribute extends unreal.StructBase {
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
		(MagicLeapIdentityAttributeType):  [Read-Write] Attribute
	**/
	public var attribute : unreal.MagicLeapIdentityAttributeType;
	/**
		(str):  [Read-Write] Value
	**/
	public var value : String;
}