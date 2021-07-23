/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PyTestObject") extern class PyTestObject extends unreal.Object {
	static public var CONSTANT_VALUE : Dynamic;
	static public var OTHER_CONSTANT_VALUE : Dynamic;
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
		(bool):  [Read-Write] Bool
	**/
	public var bool : Bool;
	/**
		x.call_func_blueprint_implementable(value) -> int32
		Call Func Blueprint Implementable
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function call_func_blueprint_implementable(value:Dynamic):Int;
	/**
		x.call_func_blueprint_native(value) -> int32
		Call Func Blueprint Native
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function call_func_blueprint_native(value:Dynamic):Int;
	/**
		x.call_func_blueprint_native_ref(out_struct) -> PyTestStruct
		Call Func Blueprint Native Ref
		
		Args:
		    out_struct (PyTestStruct): 
		
		Returns:
		    PyTestStruct: 
		
		    out_struct (PyTestStruct):
	**/
	public function call_func_blueprint_native_ref(out_struct:Dynamic):unreal.PyTestStruct;
	/**
		(PyTestChildStruct):  [Read-Write] Child Struct
	**/
	public var child_struct : unreal.PyTestChildStruct;
	/**
		(PyTestDelegate):  [Read-Write] Delegate
	**/
	public var delegate : unreal.PyTestDelegate;
	/**
		x.delegate_property_callback(value) -> int32
		Delegate Property Callback
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function delegate_property_callback(value:Dynamic):Int;
	/**
		X.emit_script_error() -> None
		Emit Script Error
	**/
	static public function emit_script_error():Void;
	/**
		X.emit_script_warning() -> None
		Emit Script Warning
	**/
	static public function emit_script_warning():Void;
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
		x.func_blueprint_implementable(value) -> int32
		Func Blueprint Implementable
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function func_blueprint_implementable(value:Dynamic):Int;
	/**
		x.func_blueprint_native(value) -> int32
		Func Blueprint Native
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function func_blueprint_native(value:Dynamic):Int;
	/**
		x.func_blueprint_native_ref(out_struct) -> PyTestStruct
		Func Blueprint Native Ref
		
		Args:
		    out_struct (PyTestStruct): 
		
		Returns:
		    PyTestStruct: 
		
		    out_struct (PyTestStruct):
	**/
	public function func_blueprint_native_ref(out_struct:Dynamic):unreal.PyTestStruct;
	/**
		x.func_taking_py_test_child_struct(struct) -> None
		Func Taking Py Test Child Struct
		
		Args:
		    struct (PyTestChildStruct):
	**/
	public function func_taking_py_test_child_struct(struct:Dynamic):Void;
	/**
		x.func_taking_py_test_delegate(delegate, value) -> int32
		Func Taking Py Test Delegate
		
		Args:
		    delegate (PyTestDelegate): 
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function func_taking_py_test_delegate(delegate:Dynamic, value:Dynamic):Int;
	/**
		x.func_taking_py_test_struct(struct) -> None
		Func Taking Py Test Struct
		
		Args:
		    struct (PyTestStruct):
	**/
	public function func_taking_py_test_struct(struct:Dynamic):Void;
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
		x.legacy_func_taking_py_test_struct(struct) -> None
		Legacy Func Taking Py Test Struct
		deprecated: LegacyFuncTakingPyTestStruct is deprecated. Please use FuncTakingPyTestStruct instead.
		
		Args:
		    struct (PyTestStruct):
	**/
	public function legacy_func_taking_py_test_struct(struct:Dynamic):Void;
	/**
		(PyTestMulticastDelegate):  [Read-Write] Multicast Delegate
	**/
	public var multicast_delegate : unreal.PyTestMulticastDelegate;
	/**
		x.multicast_delegate_property_callback(str) -> None
		Multicast Delegate Property Callback
		
		Args:
		    str (str):
	**/
	public function multicast_delegate_property_callback(str:Dynamic):Void;
	/**
		(Name):  [Read-Write] Name
	**/
	public var name : unreal.Name;
	/**
		X.return_array() -> Array(int32)
		Return Array
		
		Returns:
		    Array(int32):
	**/
	static public function return_array():Dynamic;
	/**
		X.return_map() -> Map(int32, bool)
		Return Map
		
		Returns:
		    Map(int32, bool):
	**/
	static public function return_map():Dynamic;
	/**
		X.return_set() -> Set(int32)
		Return Set
		
		Returns:
		    Set(int32):
	**/
	static public function return_set():Dynamic;
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
		(PyTestStruct):  [Read-Write] Struct
	**/
	public var struct : unreal.PyTestStruct;
	/**
		(Array(PyTestStruct)):  [Read-Write] Struct Array
	**/
	public var struct_array : Array<Dynamic>;
	/**
		(Text):  [Read-Write] Text
	**/
	public var text : unreal.Text;
}