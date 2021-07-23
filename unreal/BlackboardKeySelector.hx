/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BlackboardKeySelector") extern class BlackboardKeySelector extends unreal.StructBase {
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
		(Array(BlackboardKeyType)):  [Read-Write] array of allowed types with additional properties (e.g. uobject's base class)
		EditAnywhere is required for FBlackboardSelectorDetails::CacheBlackboardData()
	**/
	public var allowed_types : Array<Dynamic>;
	/**
		(bool):  [Read-Write] None Is Allowed Value
	**/
	public var none_is_allowed_value : Bool;
	/**
		(uint8):  [Read-Write] ID of selected key
	**/
	public var selected_key_id : Dynamic;
	/**
		(Name):  [Read-Write] name of selected key
	**/
	public var selected_key_name : unreal.Name;
	/**
		(type(Class)):  [Read-Write] class of selected key
	**/
	public var selected_key_type : Dynamic;
}