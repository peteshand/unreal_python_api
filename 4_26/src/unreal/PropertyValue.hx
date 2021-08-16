/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PropertyValue") extern class PropertyValue extends unreal.Object {
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
		x.apply() -> None
		Applies the recorded data from PropVal to the actor from which it was captured
	**/
	public function apply():Void;
	/**
		x.get_full_display_string() -> str
		Get Full Display String
		
		Returns:
		    str:
	**/
	public function get_full_display_string():String;
	/**
		x.get_property_tooltip() -> Text
		Get Property Tooltip
		
		Returns:
		    Text:
	**/
	public function get_property_tooltip():unreal.Text;
	/**
		x.get_property_type_string() -> str
		This allows the scripting language to get the type of the C++ property its dealing with
		
		Returns:
		    str:
	**/
	public function get_property_type_string():String;
	/**
		x.get_value_bool() -> bool
		Get Value Bool
		
		Returns:
		    bool:
	**/
	public function get_value_bool():Bool;
	/**
		x.get_value_color() -> Color
		Get Value Color
		
		Returns:
		    Color:
	**/
	public function get_value_color():unreal.Color;
	/**
		x.get_value_float() -> float
		Get Value Float
		
		Returns:
		    float:
	**/
	public function get_value_float():Float;
	/**
		x.get_value_int() -> int32
		Get Value Int
		
		Returns:
		    int32:
	**/
	public function get_value_int():Int;
	/**
		x.get_value_int_point() -> IntPoint
		Get Value Int Point
		
		Returns:
		    IntPoint:
	**/
	public function get_value_int_point():unreal.IntPoint;
	/**
		x.get_value_linear_color() -> LinearColor
		Get Value Linear Color
		
		Returns:
		    LinearColor:
	**/
	public function get_value_linear_color():unreal.LinearColor;
	/**
		x.get_value_object() -> Object
		Get Value Object
		
		Returns:
		    Object:
	**/
	public function get_value_object():unreal.Object;
	/**
		x.get_value_quat() -> Quat
		Get Value Quat
		
		Returns:
		    Quat:
	**/
	public function get_value_quat():unreal.Quat;
	/**
		x.get_value_rotator() -> Rotator
		Get Value Rotator
		
		Returns:
		    Rotator:
	**/
	public function get_value_rotator():unreal.Rotator;
	/**
		x.get_value_string() -> str
		Get Value String
		
		Returns:
		    str:
	**/
	public function get_value_string():String;
	/**
		x.get_value_vector() -> Vector
		Get Value Vector
		
		Returns:
		    Vector:
	**/
	public function get_value_vector():unreal.Vector;
	/**
		x.get_value_vector2d() -> Vector2D
		Get Value Vector 2D
		
		Returns:
		    Vector2D:
	**/
	public function get_value_vector2d():unreal.Vector2D;
	/**
		x.get_value_vector4() -> Vector4
		Get Value Vector 4
		
		Returns:
		    Vector4:
	**/
	public function get_value_vector4():unreal.Vector4;
	/**
		x.has_recorded_data() -> bool
		Has Recorded Data
		
		Returns:
		    bool:
	**/
	public function has_recorded_data():Bool;
	/**
		x.record() -> None
		Records new data for PropVal from the actor from which it was captured
	**/
	public function record():Void;
	/**
		x.set_value_bool(value) -> None
		Set Value Bool
		
		Args:
		    value (bool):
	**/
	public function set_value_bool(value:Bool):Void;
	/**
		x.set_value_color(value) -> None
		Set Value Color
		
		Args:
		    value (Color):
	**/
	public function set_value_color(value:unreal.Color):Void;
	/**
		x.set_value_float(value) -> None
		Set Value Float
		
		Args:
		    value (float):
	**/
	public function set_value_float(value:Float):Void;
	/**
		x.set_value_int(value) -> None
		Set Value Int
		
		Args:
		    value (int32):
	**/
	public function set_value_int(value:Int):Void;
	/**
		x.set_value_int_point(value) -> None
		Set Value Int Point
		
		Args:
		    value (IntPoint):
	**/
	public function set_value_int_point(value:unreal.IntPoint):Void;
	/**
		x.set_value_linear_color(value) -> None
		Set Value Linear Color
		
		Args:
		    value (LinearColor):
	**/
	public function set_value_linear_color(value:unreal.LinearColor):Void;
	/**
		x.set_value_object(value) -> None
		Set Value Object
		
		Args:
		    value (Object):
	**/
	public function set_value_object(value:unreal.Object):Void;
	/**
		x.set_value_quat(value) -> None
		Set Value Quat
		
		Args:
		    value (Quat):
	**/
	public function set_value_quat(value:unreal.Quat):Void;
	/**
		x.set_value_rotator(value) -> None
		Set Value Rotator
		
		Args:
		    value (Rotator):
	**/
	public function set_value_rotator(value:unreal.Rotator):Void;
	/**
		x.set_value_string(value) -> None
		Set Value String
		
		Args:
		    value (str):
	**/
	public function set_value_string(value:String):Void;
	/**
		x.set_value_vector(value) -> None
		Set Value Vector
		
		Args:
		    value (Vector):
	**/
	public function set_value_vector(value:unreal.Vector):Void;
	/**
		x.set_value_vector2d(value) -> None
		Set Value Vector 2D
		
		Args:
		    value (Vector2D):
	**/
	public function set_value_vector2d(value:unreal.Vector2D):Void;
	/**
		x.set_value_vector4(value) -> None
		Set Value Vector 4
		
		Args:
		    value (Vector4):
	**/
	public function set_value_vector4(value:unreal.Vector4):Void;
}