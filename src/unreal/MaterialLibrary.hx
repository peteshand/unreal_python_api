/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialLibrary") extern class MaterialLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.create_dynamic_material_instance(world_context_object, parent, optional_name="None", creation_flags=MIDCreationFlags.NONE) -> MaterialInstanceDynamic
		Creates a Dynamic Material Instance which you can modify during gameplay.
		
		Args:
		    world_context_object (Object): 
		    parent (MaterialInterface): 
		    optional_name (Name): 
		    creation_flags (MIDCreationFlags): 
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	static public function create_dynamic_material_instance(world_context_object:unreal.Object, parent:unreal.MaterialInterface, optional_name:unreal.Name = "\"None\"", creation_flags:unreal.MIDCreationFlags = MIDCreationFlags.NONE):unreal.MaterialInstanceDynamic;
	/**
		deprecated: 'create_material_instance_dynamic' was renamed to 'create_dynamic_material_instance'.
	**/
	@:deprecated
	static public function create_material_instance_dynamic():Void;
	/**
		X.get_scalar_parameter_value(world_context_object, collection, parameter_name) -> float
		Gets a scalar parameter value from the material collection instance. Logs if ParameterName is invalid.
		
		Args:
		    world_context_object (Object): 
		    collection (MaterialParameterCollection): 
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_scalar_parameter_value(world_context_object:unreal.Object, collection:unreal.MaterialParameterCollection, parameter_name:unreal.Name):Float;
	/**
		X.get_vector_parameter_value(world_context_object, collection, parameter_name) -> LinearColor
		Gets a vector parameter value from the material collection instance. Logs if ParameterName is invalid.
		
		Args:
		    world_context_object (Object): 
		    collection (MaterialParameterCollection): 
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	static public function get_vector_parameter_value(world_context_object:unreal.Object, collection:unreal.MaterialParameterCollection, parameter_name:unreal.Name):unreal.LinearColor;
	/**
		X.set_scalar_parameter_value(world_context_object, collection, parameter_name, parameter_value) -> None
		Sets a scalar parameter value on the material collection instance. Logs if ParameterName is invalid.
		
		Args:
		    world_context_object (Object): 
		    collection (MaterialParameterCollection): 
		    parameter_name (Name): 
		    parameter_value (float):
	**/
	static public function set_scalar_parameter_value(world_context_object:unreal.Object, collection:unreal.MaterialParameterCollection, parameter_name:unreal.Name, parameter_value:Float):Void;
	/**
		X.set_vector_parameter_value(world_context_object, collection, parameter_name, parameter_value) -> None
		Sets a vector parameter value on the material collection instance. Logs if ParameterName is invalid.
		
		Args:
		    world_context_object (Object): 
		    collection (MaterialParameterCollection): 
		    parameter_name (Name): 
		    parameter_value (LinearColor):
	**/
	static public function set_vector_parameter_value(world_context_object:unreal.Object, collection:unreal.MaterialParameterCollection, parameter_name:unreal.Name, parameter_value:unreal.LinearColor):Void;
}