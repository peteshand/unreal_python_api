/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraParameterCollectionInstance") extern class NiagaraParameterCollectionInstance extends unreal.Object {
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
		x.get_bool_parameter(variable_name) -> bool
		Accessors from Blueprint. For now just exposing common types but ideally we can expose any somehow in future.
		
		Args:
		    variable_name (str): 
		
		Returns:
		    bool:
	**/
	public function get_bool_parameter(variable_name:Dynamic):Bool;
	/**
		x.get_color_parameter(variable_name) -> LinearColor
		Get Color Parameter
		
		Args:
		    variable_name (str): 
		
		Returns:
		    LinearColor:
	**/
	public function get_color_parameter(variable_name:Dynamic):unreal.LinearColor;
	/**
		x.get_float_parameter(variable_name) -> float
		Get Float Parameter
		
		Args:
		    variable_name (str): 
		
		Returns:
		    float:
	**/
	public function get_float_parameter(variable_name:Dynamic):Float;
	/**
		x.get_int_parameter(variable_name) -> int32
		Get Int Parameter
		
		Args:
		    variable_name (str): 
		
		Returns:
		    int32:
	**/
	public function get_int_parameter(variable_name:Dynamic):Int;
	/**
		x.get_quat_parameter(variable_name) -> Quat
		Get Quat Parameter
		
		Args:
		    variable_name (str): 
		
		Returns:
		    Quat:
	**/
	public function get_quat_parameter(variable_name:Dynamic):unreal.Quat;
	/**
		x.get_vector2d_parameter(variable_name) -> Vector2D
		Get Vector 2DParameter
		
		Args:
		    variable_name (str): 
		
		Returns:
		    Vector2D:
	**/
	public function get_vector2d_parameter(variable_name:Dynamic):unreal.Vector2D;
	/**
		x.get_vector4_parameter(variable_name) -> Vector4
		Get Vector 4Parameter
		
		Args:
		    variable_name (str): 
		
		Returns:
		    Vector4:
	**/
	public function get_vector4_parameter(variable_name:Dynamic):unreal.Vector4;
	/**
		x.get_vector_parameter(variable_name) -> Vector
		Get Vector Parameter
		
		Args:
		    variable_name (str): 
		
		Returns:
		    Vector:
	**/
	public function get_vector_parameter(variable_name:Dynamic):unreal.Vector;
	/**
		x.set_bool_parameter(variable_name, value) -> None
		Set Bool Parameter
		
		Args:
		    variable_name (str): 
		    value (bool):
	**/
	public function set_bool_parameter(variable_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_color_parameter(variable_name, value) -> None
		Set Color Parameter
		
		Args:
		    variable_name (str): 
		    value (LinearColor):
	**/
	public function set_color_parameter(variable_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_float_parameter(variable_name, value) -> None
		Set Float Parameter
		
		Args:
		    variable_name (str): 
		    value (float):
	**/
	public function set_float_parameter(variable_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_int_parameter(variable_name, value) -> None
		Set Int Parameter
		
		Args:
		    variable_name (str): 
		    value (int32):
	**/
	public function set_int_parameter(variable_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_quat_parameter(variable_name, value) -> None
		Set Quat Parameter
		
		Args:
		    variable_name (str): 
		    value (Quat):
	**/
	public function set_quat_parameter(variable_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_vector2d_parameter(variable_name, value) -> None
		Set Vector 2DParameter
		
		Args:
		    variable_name (str): 
		    value (Vector2D):
	**/
	public function set_vector2d_parameter(variable_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_vector4_parameter(variable_name, value) -> None
		Set Vector 4Parameter
		
		Args:
		    variable_name (str): 
		    value (Vector4):
	**/
	public function set_vector4_parameter(variable_name:Dynamic, value:Dynamic):Void;
	/**
		x.set_vector_parameter(variable_name, value) -> None
		Set Vector Parameter
		
		Args:
		    variable_name (str): 
		    value (Vector):
	**/
	public function set_vector_parameter(variable_name:Dynamic, value:Dynamic):Void;
}