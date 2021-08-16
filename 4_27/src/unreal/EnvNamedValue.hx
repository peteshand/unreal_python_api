/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnvNamedValue") extern class EnvNamedValue extends unreal.StructBase {
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
		(Name):  [Read-Write] Param Name
	**/
	public var param_name : unreal.Name;
	/**
		(AIParamType):  [Read-Write] Param Type
	**/
	public var param_type : unreal.AIParamType;
	/**
		(float):  [Read-Write] Value
	**/
	public var value : Float;
}