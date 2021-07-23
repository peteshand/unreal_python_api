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
	static public function get_niagara_array_bool(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.get_niagara_array_color(niagara_system, override_name) -> Array(LinearColor)
		Gets a copy of Niagara FLinearColor Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(LinearColor):
	**/
	static public function get_niagara_array_color(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.get_niagara_array_float(niagara_system, override_name) -> Array(float)
		Gets a copy of Niagara Float Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(float):
	**/
	static public function get_niagara_array_float(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.get_niagara_array_int32(niagara_system, override_name) -> Array(int32)
		Gets a copy of Niagara Int32 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(int32):
	**/
	static public function get_niagara_array_int32(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.get_niagara_array_quat(niagara_system, override_name) -> Array(Quat)
		Gets a copy of Niagara FQuat Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Quat):
	**/
	static public function get_niagara_array_quat(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.get_niagara_array_vector(niagara_system, override_name) -> Array(Vector)
		Gets a copy of Niagara FVector Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Vector):
	**/
	static public function get_niagara_array_vector(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.get_niagara_array_vector2d(niagara_system, override_name) -> Array(Vector2D)
		Gets a copy of Niagara FVector2D Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Vector2D):
	**/
	static public function get_niagara_array_vector2d(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.get_niagara_array_vector4(niagara_system, override_name) -> Array(Vector4)
		Gets a copy of Niagara FVector4 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		
		Returns:
		    Array(Vector4):
	**/
	static public function get_niagara_array_vector4(niagara_system:Dynamic, override_name:Dynamic):Dynamic;
	/**
		X.set_niagara_array_bool(niagara_system, override_name, array_data) -> None
		Sets Niagara Array Bool Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(bool)):
	**/
	static public function set_niagara_array_bool(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
	/**
		X.set_niagara_array_color(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FLinearColor Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(LinearColor)):
	**/
	static public function set_niagara_array_color(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
	/**
		X.set_niagara_array_float(niagara_system, override_name, array_data) -> None
		Sets Niagara Array Float Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(float)):
	**/
	static public function set_niagara_array_float(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
	/**
		X.set_niagara_array_int32(niagara_system, override_name, array_data) -> None
		Sets Niagara Array Int32 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(int32)):
	**/
	static public function set_niagara_array_int32(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
	/**
		X.set_niagara_array_quat(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FQuat Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Quat)):
	**/
	static public function set_niagara_array_quat(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
	/**
		X.set_niagara_array_vector(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FVector Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Vector)):
	**/
	static public function set_niagara_array_vector(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
	/**
		X.set_niagara_array_vector2d(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FVector2D Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Vector2D)):
	**/
	static public function set_niagara_array_vector2d(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
	/**
		X.set_niagara_array_vector4(niagara_system, override_name, array_data) -> None
		Sets Niagara Array FVector4 Data.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (Name): 
		    array_data (Array(Vector4)):
	**/
	static public function set_niagara_array_vector4(niagara_system:Dynamic, override_name:Dynamic, array_data:Dynamic):Void;
}