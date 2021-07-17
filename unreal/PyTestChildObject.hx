/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PyTestChildObject") extern class PyTestChildObject {
	static public var CONSTANT_VALUE : Dynamic;
	static public var OTHER_CONSTANT_VALUE : Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(bool):  [Read-Write] Bool
	**/
	public var bool : Dynamic;
	/**
		x.call_func_blueprint_implementable(value) -> int32
		Call Func Blueprint Implementable
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function call_func_blueprint_implementable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_func_blueprint_native(value) -> int32
		Call Func Blueprint Native
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function call_func_blueprint_native(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_func_blueprint_native_ref(out_struct) -> PyTestStruct
		Call Func Blueprint Native Ref
		
		Args:
		    out_struct (PyTestStruct): 
		
		Returns:
		    PyTestStruct: 
		
		    out_struct (PyTestStruct):
	**/
	public function call_func_blueprint_native_ref(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(PyTestChildStruct):  [Read-Write] Child Struct
	**/
	public var child_struct : Dynamic;
	/**
		(PyTestDelegate):  [Read-Write] Delegate
	**/
	public var delegate : Dynamic;
	/**
		x.delegate_property_callback(value) -> int32
		Delegate Property Callback
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function delegate_property_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.emit_script_error() -> None
		Emit Script Error
	**/
	public function emit_script_error(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.emit_script_warning() -> None
		Emit Script Warning
	**/
	public function emit_script_warning(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(PyTestEnum):  [Read-Write] Enum
	**/
	@:native("enum")
	public var _enum : Dynamic;
	/**
		(float):  [Read-Write] Float
	**/
	public var float : Dynamic;
	/**
		x.func_blueprint_implementable(value) -> int32
		Func Blueprint Implementable
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function func_blueprint_implementable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.func_blueprint_native(value) -> int32
		Func Blueprint Native
		
		Args:
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function func_blueprint_native(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.func_blueprint_native_ref(out_struct) -> PyTestStruct
		Func Blueprint Native Ref
		
		Args:
		    out_struct (PyTestStruct): 
		
		Returns:
		    PyTestStruct: 
		
		    out_struct (PyTestStruct):
	**/
	public function func_blueprint_native_ref(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.func_taking_py_test_child_struct(struct) -> None
		Func Taking Py Test Child Struct
		
		Args:
		    struct (PyTestChildStruct):
	**/
	public function func_taking_py_test_child_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.func_taking_py_test_delegate(delegate, value) -> int32
		Func Taking Py Test Delegate
		
		Args:
		    delegate (PyTestDelegate): 
		    value (int32): 
		
		Returns:
		    int32:
	**/
	public function func_taking_py_test_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.func_taking_py_test_struct(struct) -> None
		Func Taking Py Test Struct
		
		Args:
		    struct (PyTestStruct):
	**/
	public function func_taking_py_test_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Write] Int
	**/
	public var int : Dynamic;
	/**
		x.is_bool_set() -> bool
		Is Bool Set
		
		Returns:
		    bool:
	**/
	public function is_bool_set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.legacy_func_taking_py_test_struct(struct) -> None
		Legacy Func Taking Py Test Struct
		deprecated: LegacyFuncTakingPyTestStruct is deprecated. Please use FuncTakingPyTestStruct instead.
		
		Args:
		    struct (PyTestStruct):
	**/
	public function legacy_func_taking_py_test_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(PyTestMulticastDelegate):  [Read-Write] Multicast Delegate
	**/
	public var multicast_delegate : Dynamic;
	/**
		x.multicast_delegate_property_callback(str) -> None
		Multicast Delegate Property Callback
		
		Args:
		    str (str):
	**/
	public function multicast_delegate_property_callback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Name):  [Read-Write] Name
	**/
	public var name : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.return_array() -> Array(int32)
		Return Array
		
		Returns:
		    Array(int32):
	**/
	public function return_array(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.return_map() -> Map(int32, bool)
		Return Map
		
		Returns:
		    Map(int32, bool):
	**/
	public function return_map(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.return_set() -> Set(int32)
		Return Set
		
		Returns:
		    Set(int32):
	**/
	public function return_set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(str):  [Read-Write] String
	**/
	public var string : Dynamic;
	/**
		(Array(str)):  [Read-Write] String Array
	**/
	public var string_array : Dynamic;
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
	public var struct : Dynamic;
	/**
		(Array(PyTestStruct)):  [Read-Write] Struct Array
	**/
	public var struct_array : Dynamic;
	/**
		(Text):  [Read-Write] Text
	**/
	public var text : Dynamic;
}