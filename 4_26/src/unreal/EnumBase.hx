/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnumBase") extern class EnumBase extends unreal._WrapperBase {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.cast(object) -> enum -- cast the given object to this Unreal enum type
	**/
	@:native("cast")
	static public function _cast(object:Dynamic):Dynamic;
	/**
		The name of this enum entry
	**/
	public var name : Dynamic;
	/**
		X.static_enum() -> Enum -- get the Unreal enum of this type
	**/
	static public function static_enum():unreal.Enum;
	/**
		The numeric value of this enum entry
	**/
	public var value : Dynamic;
}