/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialInstanceDynamic") extern class MaterialInstanceDynamic extends unreal.MaterialInstance {
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
		x.copy_material_instance_parameters(source, quick_parameters_only=False) -> None
		Copies over parameters given a material interface (copy each instance following the hierarchy)
		Very slow implementation, avoid using at runtime. Hopefully we can replace it later with something like CopyInterpParameters()
		The output is the object itself (this). Copying 'quick parameters only' will result in a much
		faster copy process but will only copy dynamic scalar, vector and texture parameters on clients.
		
		Args:
		    source (MaterialInterface): 
		    quick_parameters_only (bool): Copy scalar, vector and texture parameters only. Much faster but may not include required data
	**/
	public function copy_material_instance_parameters(source:unreal.MaterialInterface, quick_parameters_only:Bool = false):Void;
	/**
		x.copy_parameter_overrides(material_instance) -> None
		Copy parameter values from another material instance. This will copy only
		parameters explicitly overridden in that material instance!!
		
		Args:
		    material_instance (MaterialInstance):
	**/
	public function copy_parameter_overrides(material_instance:unreal.MaterialInstance):Void;
	/**
		x.get_scalar_parameter_value(parameter_name) -> float
		Get the current scalar (float) parameter value from an MID
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_scalar_parameter_value(parameter_name:unreal.Name):Float;
	/**
		x.get_scalar_parameter_value_by_info(parameter_info) -> float
		Get the current scalar (float) parameter value from an MID, using MPI (to allow access to layer parameters)
		
		Args:
		    parameter_info (MaterialParameterInfo): 
		
		Returns:
		    float:
	**/
	public function get_scalar_parameter_value_by_info(parameter_info:unreal.MaterialParameterInfo):Float;
	/**
		x.get_texture_parameter_value(parameter_name) -> Texture
		Get the current MID texture parameter value
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    Texture:
	**/
	public function get_texture_parameter_value(parameter_name:unreal.Name):unreal.Texture;
	/**
		x.get_texture_parameter_value_by_info(parameter_info) -> Texture
		Get the current MID texture parameter value, using MPI (to allow access to layer parameters)
		
		Args:
		    parameter_info (MaterialParameterInfo): 
		
		Returns:
		    Texture:
	**/
	public function get_texture_parameter_value_by_info(parameter_info:unreal.MaterialParameterInfo):unreal.Texture;
	/**
		x.get_vector_parameter_value(parameter_name) -> LinearColor
		Get the current MID vector parameter value
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	public function get_vector_parameter_value(parameter_name:unreal.Name):unreal.LinearColor;
	/**
		x.get_vector_parameter_value_by_info(parameter_info) -> LinearColor
		Get the current MID vector parameter value, using MPI (to allow access to layer parameters)
		
		Args:
		    parameter_info (MaterialParameterInfo): 
		
		Returns:
		    LinearColor:
	**/
	public function get_vector_parameter_value_by_info(parameter_info:unreal.MaterialParameterInfo):unreal.LinearColor;
	/**
		x.interpolate_material_instance_parameters(source_a, source_b, alpha) -> None
		Interpolates the scalar and vector parameters of this material instance based on two other material instances, and an alpha blending factor
		The output is the object itself (this).
		Supports the case SourceA==this || SourceB==this
		Both material have to be from the same base material
		
		Args:
		    source_a (MaterialInstance): value that is used for Alpha=0, silently ignores the case if 0
		    source_b (MaterialInstance): value that is used for Alpha=1, silently ignores the case if 0
		    alpha (float): usually in the range 0..1, values outside the range extrapolate
	**/
	public function interpolate_material_instance_parameters(source_a:unreal.MaterialInstance, source_b:unreal.MaterialInstance, alpha:Float):Void;
	/**
		x.set_scalar_parameter_value(parameter_name, value) -> None
		Set a MID scalar (float) parameter value
		
		Args:
		    parameter_name (Name): 
		    value (float):
	**/
	public function set_scalar_parameter_value(parameter_name:unreal.Name, value:Float):Void;
	/**
		x.set_scalar_parameter_value_by_info(parameter_info, value) -> None
		Set a MID scalar (float) parameter value using MPI (to allow access to layer parameters)
		
		Args:
		    parameter_info (MaterialParameterInfo): 
		    value (float):
	**/
	public function set_scalar_parameter_value_by_info(parameter_info:unreal.MaterialParameterInfo, value:Float):Void;
	/**
		x.set_texture_parameter_value(parameter_name, value) -> None
		Set an MID texture parameter value
		
		Args:
		    parameter_name (Name): 
		    value (Texture):
	**/
	public function set_texture_parameter_value(parameter_name:unreal.Name, value:unreal.Texture):Void;
	/**
		x.set_texture_parameter_value_by_info(parameter_info, value) -> None
		Set an MID texture parameter value using MPI (to allow access to layer parameters)
		
		Args:
		    parameter_info (MaterialParameterInfo): 
		    value (Texture):
	**/
	public function set_texture_parameter_value_by_info(parameter_info:unreal.MaterialParameterInfo, value:unreal.Texture):Void;
	/**
		x.set_vector_parameter_value(parameter_name, value) -> None
		Set an MID vector parameter value
		
		Args:
		    parameter_name (Name): 
		    value (LinearColor):
	**/
	public function set_vector_parameter_value(parameter_name:unreal.Name, value:unreal.LinearColor):Void;
	/**
		x.set_vector_parameter_value_by_info(parameter_info, value) -> None
		Set an MID vector parameter value, using MPI (to allow access to layer parameters)
		
		Args:
		    parameter_info (MaterialParameterInfo): 
		    value (LinearColor):
	**/
	public function set_vector_parameter_value_by_info(parameter_info:unreal.MaterialParameterInfo, value:unreal.LinearColor):Void;
}