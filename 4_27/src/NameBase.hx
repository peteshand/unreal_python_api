/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Name") extern class NameBase extends unreal._WrapperBase {
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
		X.cast(object) -> Name -- cast the given object to this Unreal name type
	**/
	@:native("cast")
	static public function _cast(object:Dynamic):unreal.Name;
	/**
		x.is_none() -> bool -- is this Unreal name set to NAME_None?
	**/
	public function is_none():Bool;
	/**
		x.is_valid() -> bool -- is this Unreal name valid?
	**/
	public function is_valid():Bool;
}