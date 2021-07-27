/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialInstanceConstant") extern class MaterialInstanceConstant extends unreal.MaterialInstance {
	/**
		x.get_scalar_parameter_value(parameter_name) -> float
		Get the scalar (float) parameter value from an MIC
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_scalar_parameter_value(parameter_name:unreal.Name):Float;
	/**
		x.get_texture_parameter_value(parameter_name) -> Texture
		Get the MIC texture parameter value
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    Texture:
	**/
	public function get_texture_parameter_value(parameter_name:unreal.Name):unreal.Texture;
	/**
		x.get_vector_parameter_value(parameter_name) -> LinearColor
		Get the MIC vector parameter value
		
		Args:
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	public function get_vector_parameter_value(parameter_name:unreal.Name):unreal.LinearColor;
}