/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnvQueryResult") extern class EnvQueryResult extends unreal.StructBase {
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
		(type(Class)):  [Read-Only] type of generated items
	**/
	public var item_type : Dynamic;
	/**
		(int32):  [Read-Only] index of query option, that generated items
	**/
	public var option_index : Int;
	/**
		(int32):  [Read-Only] instance ID
	**/
	public var query_id : Int;
}