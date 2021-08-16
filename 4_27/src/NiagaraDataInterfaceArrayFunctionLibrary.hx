/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraDataInterfaceArrayFunctionLibrary") extern class NiagaraDataInterfaceArrayFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_niagara_array_bool(niagara_system, override_name) -> Array(bool)
		Gets a copy of Niagara Bool Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(bool):
	**/
	static public function get_niagara_array_bool(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<Bool>;
	/**
		X.get_niagara_array_bool_value(niagara_system, override_name, index) -> bool
		Gets a single value within a Niagara Array Bool.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    bool:
	**/
	static public function get_niagara_array_bool_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):Bool;
	/**
		X.get_niagara_array_color(niagara_system, override_name) -> Array(LinearColor)
		Gets a copy of Niagara FLinearColor Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(LinearColor):
	**/
	static public function get_niagara_array_color(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<LinearColor>;
	/**
		X.get_niagara_array_color_value(niagara_system, override_name, index) -> LinearColor
		Gets a single value within a Niagara Array FLinearColor.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    LinearColor:
	**/
	static public function get_niagara_array_color_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):unreal.LinearColor;
	/**
		X.get_niagara_array_float(niagara_system, override_name) -> Array(float)
		Gets a copy of Niagara Float Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(float):
	**/
	static public function get_niagara_array_float(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<Float>;
	/**
		X.get_niagara_array_float_value(niagara_system, override_name, index) -> float
		Gets a single value within a Niagara Array Float.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    float:
	**/
	static public function get_niagara_array_float_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):Float;
	/**
		X.get_niagara_array_int32(niagara_system, override_name) -> Array(int32)
		Gets a copy of Niagara Int32 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(int32):
	**/
	static public function get_niagara_array_int32(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<Int>;
	/**
		X.get_niagara_array_int32_value(niagara_system, override_name, index) -> int32
		Gets a single value within a Niagara Array Int32.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    int32:
	**/
	static public function get_niagara_array_int32_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):Int;
	/**
		X.get_niagara_array_quat(niagara_system, override_name) -> Array(Quat)
		Gets a copy of Niagara FQuat Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Quat):
	**/
	static public function get_niagara_array_quat(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<Quat>;
	/**
		X.get_niagara_array_quat_value(niagara_system, override_name, index) -> Quat
		Gets a single value within a Niagara Array FQuat.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    Quat:
	**/
	static public function get_niagara_array_quat_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):unreal.Quat;
	/**
		X.get_niagara_array_vector(niagara_system, override_name) -> Array(Vector)
		Gets a copy of Niagara FVector Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Vector):
	**/
	static public function get_niagara_array_vector(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<Vector>;
	/**
		X.get_niagara_array_vector2d(niagara_system, override_name) -> Array(Vector2D)
		Gets a copy of Niagara FVector2D Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Vector2D):
	**/
	static public function get_niagara_array_vector2d(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<Vector2D>;
	/**
		X.get_niagara_array_vector2d_value(niagara_system, override_name, index) -> Vector2D
		Gets a single value within a Niagara Array FVector2D.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_niagara_array_vector2d_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):unreal.Vector2D;
	/**
		X.get_niagara_array_vector4(niagara_system, override_name) -> Array(Vector4)
		Gets a copy of Niagara FVector4 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Vector4):
	**/
	static public function get_niagara_array_vector4(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name):Array<Vector4>;
	/**
		X.get_niagara_array_vector4_value(niagara_system, override_name, index) -> Vector4
		Gets a single value within a Niagara Array FVector4.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    Vector4:
	**/
	static public function get_niagara_array_vector4_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):unreal.Vector4;
	/**
		X.get_niagara_array_vector_value(niagara_system, override_name, index) -> Vector
		Gets a single value within a Niagara Array FVector.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		
		Returns:
		    Vector:
	**/
	static public function get_niagara_array_vector_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int):unreal.Vector;
	/**
		X.set_niagara_array_bool(niagara_system, override_name, array_data) -> None
		Sets Niagara Array Bool Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(bool)):
	**/
	static public function set_niagara_array_bool(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<Bool>):Void;
	/**
		X.set_niagara_array_bool_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array Bool.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (bool): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_bool_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:Bool, size_to_fit:Bool):Void;
	/**
		X.set_niagara_array_color(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FLinearColor Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(LinearColor)):
	**/
	static public function set_niagara_array_color(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<LinearColor>):Void;
	/**
		X.set_niagara_array_color_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array FLinearColor.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (LinearColor): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_color_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:unreal.LinearColor, size_to_fit:Bool):Void;
	/**
		X.set_niagara_array_float(niagara_system, override_name, array_data) -> None
		Sets Niagara Array Float Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(float)):
	**/
	static public function set_niagara_array_float(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<Float>):Void;
	/**
		X.set_niagara_array_float_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array Float.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (float): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_float_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:Float, size_to_fit:Bool):Void;
	/**
		X.set_niagara_array_int32(niagara_system, override_name, array_data) -> None
		Sets Niagara Array Int32 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(int32)):
	**/
	static public function set_niagara_array_int32(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<Int>):Void;
	/**
		X.set_niagara_array_int32_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array Int32.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (int32): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_int32_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:Int, size_to_fit:Bool):Void;
	/**
		X.set_niagara_array_quat(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FQuat Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Quat)):
	**/
	static public function set_niagara_array_quat(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<Quat>):Void;
	/**
		X.set_niagara_array_quat_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array FQuat.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (Quat): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_quat_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:unreal.Quat, size_to_fit:Bool):Void;
	/**
		X.set_niagara_array_vector(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FVector Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Vector)):
	**/
	static public function set_niagara_array_vector(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<Vector>):Void;
	/**
		X.set_niagara_array_vector2d(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FVector2D Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Vector2D)):
	**/
	static public function set_niagara_array_vector2d(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<Vector2D>):Void;
	/**
		X.set_niagara_array_vector2d_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array FVector2D.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (Vector2D): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_vector2d_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:unreal.Vector2D, size_to_fit:Bool):Void;
	/**
		X.set_niagara_array_vector4(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FVector4 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Vector4)):
	**/
	static public function set_niagara_array_vector4(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, array_data:Array<Vector4>):Void;
	/**
		X.set_niagara_array_vector4_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array FVector4.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (Vector4): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_vector4_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:unreal.Vector4, size_to_fit:Bool):Void;
	/**
		X.set_niagara_array_vector_value(niagara_system, override_name, index, value, size_to_fit) -> None
		Sets a single value within a Niagara Array FVector.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    index (int32): 
		    value (Vector): 
		    size_to_fit (bool):
	**/
	static public function set_niagara_array_vector_value(niagara_system:unreal.NiagaraComponent, override_name:unreal.Name, index:Int, value:unreal.Vector, size_to_fit:Bool):Void;
}