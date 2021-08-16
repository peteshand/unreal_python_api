/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BlackboardComponent") extern class BlackboardComponent extends unreal.ActorComponent {
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
		x.clear_value(key_name) -> None
		Clear Value
		
		Args:
		    key_name (Name):
	**/
	public function clear_value(key_name:unreal.Name):Void;
	/**
		x.get_location_from_entry(key_name) -> Vector or None
		return false if call failed (most probably no such entry in BB)
		
		Args:
		    key_name (Name): 
		
		Returns:
		    Vector or None: 
		
		    result_location (Vector):
	**/
	public function get_location_from_entry(key_name:unreal.Name):Dynamic;
	/**
		x.get_rotation_from_entry(key_name) -> Rotator or None
		return false if call failed (most probably no such entry in BB)
		
		Args:
		    key_name (Name): 
		
		Returns:
		    Rotator or None: 
		
		    result_rotation (Rotator):
	**/
	public function get_rotation_from_entry(key_name:unreal.Name):Dynamic;
	/**
		x.get_value_as_bool(key_name) -> bool
		Get Value as Bool
		
		Args:
		    key_name (Name): 
		
		Returns:
		    bool:
	**/
	public function get_value_as_bool(key_name:unreal.Name):Bool;
	/**
		x.get_value_as_class(key_name) -> type(Class)
		Get Value as Class
		
		Args:
		    key_name (Name): 
		
		Returns:
		    type(Class):
	**/
	public function get_value_as_class(key_name:unreal.Name):Dynamic;
	/**
		x.get_value_as_enum(key_name) -> uint8
		Get Value as Enum
		
		Args:
		    key_name (Name): 
		
		Returns:
		    uint8:
	**/
	public function get_value_as_enum(key_name:unreal.Name):UInt;
	/**
		x.get_value_as_float(key_name) -> float
		Get Value as Float
		
		Args:
		    key_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_value_as_float(key_name:unreal.Name):Float;
	/**
		x.get_value_as_int(key_name) -> int32
		Get Value as Int
		
		Args:
		    key_name (Name): 
		
		Returns:
		    int32:
	**/
	public function get_value_as_int(key_name:unreal.Name):Int;
	/**
		x.get_value_as_name(key_name) -> Name
		Get Value as Name
		
		Args:
		    key_name (Name): 
		
		Returns:
		    Name:
	**/
	public function get_value_as_name(key_name:unreal.Name):unreal.Name;
	/**
		x.get_value_as_object(key_name) -> Object
		Get Value as Object
		
		Args:
		    key_name (Name): 
		
		Returns:
		    Object:
	**/
	public function get_value_as_object(key_name:unreal.Name):unreal.Object;
	/**
		x.get_value_as_rotator(key_name) -> Rotator
		Get Value as Rotator
		
		Args:
		    key_name (Name): 
		
		Returns:
		    Rotator:
	**/
	public function get_value_as_rotator(key_name:unreal.Name):unreal.Rotator;
	/**
		x.get_value_as_string(key_name) -> str
		Get Value as String
		
		Args:
		    key_name (Name): 
		
		Returns:
		    str:
	**/
	public function get_value_as_string(key_name:unreal.Name):String;
	/**
		x.get_value_as_vector(key_name) -> Vector
		Get Value as Vector
		
		Args:
		    key_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function get_value_as_vector(key_name:unreal.Name):unreal.Vector;
	/**
		x.is_vector_value_set(key_name) -> bool
		If the vector value has been set (and not cleared), this function returns true (indicating that the value should be valid).  If it's not set, the vector value is invalid and this function will return false.  (Also returns false if the key specified does not hold a vector.)
		
		Args:
		    key_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_vector_value_set(key_name:unreal.Name):Bool;
	/**
		x.set_value_as_bool(key_name, bool_value) -> None
		Set Value as Bool
		
		Args:
		    key_name (Name): 
		    bool_value (bool):
	**/
	public function set_value_as_bool(key_name:unreal.Name, bool_value:Bool):Void;
	/**
		x.set_value_as_class(key_name, class_value) -> None
		Set Value as Class
		
		Args:
		    key_name (Name): 
		    class_value (type(Class)):
	**/
	public function set_value_as_class(key_name:unreal.Name, class_value:Dynamic):Void;
	/**
		x.set_value_as_enum(key_name, enum_value) -> None
		Set Value as Enum
		
		Args:
		    key_name (Name): 
		    enum_value (uint8):
	**/
	public function set_value_as_enum(key_name:unreal.Name, enum_value:UInt):Void;
	/**
		x.set_value_as_float(key_name, float_value) -> None
		Set Value as Float
		
		Args:
		    key_name (Name): 
		    float_value (float):
	**/
	public function set_value_as_float(key_name:unreal.Name, float_value:Float):Void;
	/**
		x.set_value_as_int(key_name, int_value) -> None
		Set Value as Int
		
		Args:
		    key_name (Name): 
		    int_value (int32):
	**/
	public function set_value_as_int(key_name:unreal.Name, int_value:Int):Void;
	/**
		x.set_value_as_name(key_name, name_value) -> None
		Set Value as Name
		
		Args:
		    key_name (Name): 
		    name_value (Name):
	**/
	public function set_value_as_name(key_name:unreal.Name, name_value:unreal.Name):Void;
	/**
		x.set_value_as_object(key_name, object_value) -> None
		Set Value as Object
		
		Args:
		    key_name (Name): 
		    object_value (Object):
	**/
	public function set_value_as_object(key_name:unreal.Name, object_value:unreal.Object):Void;
	/**
		x.set_value_as_rotator(key_name, vector_value) -> None
		Set Value as Rotator
		
		Args:
		    key_name (Name): 
		    vector_value (Rotator):
	**/
	public function set_value_as_rotator(key_name:unreal.Name, vector_value:unreal.Rotator):Void;
	/**
		x.set_value_as_string(key_name, string_value) -> None
		Set Value as String
		
		Args:
		    key_name (Name): 
		    string_value (str):
	**/
	public function set_value_as_string(key_name:unreal.Name, string_value:String):Void;
	/**
		x.set_value_as_vector(key_name, vector_value) -> None
		Set Value as Vector
		
		Args:
		    key_name (Name): 
		    vector_value (Vector):
	**/
	public function set_value_as_vector(key_name:unreal.Name, vector_value:unreal.Vector):Void;
}