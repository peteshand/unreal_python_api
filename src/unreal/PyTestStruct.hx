/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PyTestStruct") extern class PyTestStruct extends unreal.StructBase {
	static public var CONSTANT_VALUE : Dynamic;
	/**
		x.add_float(value) -> None
		Add Float
		
		Args:
		    value (float): 
		
		Returns:
		    PyTestStruct:
	**/
	public function add_float(value:Float):unreal.PyTestStruct;
	/**
		x.add_int(value) -> None
		Add Int
		
		Args:
		    value (int32): 
		
		Returns:
		    PyTestStruct:
	**/
	public function add_int(value:Int):unreal.PyTestStruct;
	/**
		x.add_str(value) -> None
		Add Str
		
		Args:
		    value (str): 
		
		Returns:
		    PyTestStruct:
	**/
	public function add_str(value:String):unreal.PyTestStruct;
	/**
		(bool):  [Read-Write] Bool
	**/
	public var bool : Bool;
	/**
		(PyTestEnum):  [Read-Write] Enum
	**/
	@:native("enum")
	public var _enum : unreal.PyTestEnum;
	/**
		(float):  [Read-Write] Float
	**/
	public var float : Float;
	/**
		(int32):  [Read-Write] Int
	**/
	public var int : Int;
	/**
		x.is_bool_set() -> bool
		Is Bool Set
		
		Returns:
		    bool:
	**/
	public function is_bool_set():Bool;
	/**
		deprecated: 'is_bool_set_old' was renamed to 'is_bool_set'.
	**/
	@:deprecated
	public function is_bool_set_old():Void;
	/**
		(int32):  [Read-Write] Legacy Int
		deprecated: LegacyInt is deprecated. Please use Int instead.
	**/
	@:deprecated
	public var legacy_int : Int;
	/**
		x.legacy_is_bool_set() -> bool
		Legacy Is Bool Set
		deprecated: LegacyIsBoolSet is deprecated. Please use IsBoolSet instead.
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function legacy_is_bool_set():Bool;
	/**
		(Name):  [Read-Write] Name
	**/
	public var name : unreal.Name;
	/**
		(str):  [Read-Write] String
	**/
	public var string : String;
	/**
		(Array(str)):  [Read-Write] String Array
	**/
	public var string_array : Array<Dynamic>;
	/**
		(Map(str, int32)):  [Read-Write] String Int Map
	**/
	public var string_int_map : Dynamic;
	/**
		(Set(str)):  [Read-Write] String Set
	**/
	public var string_set : Dynamic;
	/**
		(Text):  [Read-Write] Text
	**/
	public var text : unreal.Text;
}