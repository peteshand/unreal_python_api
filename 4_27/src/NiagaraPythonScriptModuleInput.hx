/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraPythonScriptModuleInput") extern class NiagaraPythonScriptModuleInput extends unreal.Object {
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
		x.as_bool() -> bool
		As Bool
		
		Returns:
		    bool:
	**/
	public function as_bool():Bool;
	/**
		x.as_color() -> LinearColor
		As Color
		
		Returns:
		    LinearColor:
	**/
	public function as_color():unreal.LinearColor;
	/**
		x.as_enum() -> str
		As Enum
		
		Returns:
		    str:
	**/
	public function as_enum():String;
	/**
		x.as_float() -> float
		As Float
		
		Returns:
		    float:
	**/
	public function as_float():Float;
	/**
		x.as_int() -> int32
		As Int
		
		Returns:
		    int32:
	**/
	public function as_int():Int;
	/**
		x.as_quat() -> Quat
		As Quat
		
		Returns:
		    Quat:
	**/
	public function as_quat():unreal.Quat;
	/**
		x.as_vec2() -> Vector2D
		As Vec 2
		
		Returns:
		    Vector2D:
	**/
	public function as_vec2():unreal.Vector2D;
	/**
		x.as_vec3() -> Vector
		As Vec 3
		
		Returns:
		    Vector:
	**/
	public function as_vec3():unreal.Vector;
	/**
		x.as_vec4() -> Vector4
		As Vec 4
		
		Returns:
		    Vector4:
	**/
	public function as_vec4():unreal.Vector4;
	/**
		x.is_local_value() -> bool
		Is Local Value
		
		Returns:
		    bool:
	**/
	public function is_local_value():Bool;
	/**
		x.is_set() -> bool
		Is Set
		
		Returns:
		    bool:
	**/
	public function is_set():Bool;
}