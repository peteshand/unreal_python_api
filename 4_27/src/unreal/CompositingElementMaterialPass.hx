/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingElementMaterialPass") extern class CompositingElementMaterialPass extends unreal.CompositingPostProcessPass {
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
		x.apply_material_params(mid) -> None
		Apply Material Params
		
		Args:
		    mid (MaterialInstanceDynamic):
	**/
	public function apply_material_params(mid:unreal.MaterialInstanceDynamic):Void;
	/**
		(CompositingMaterial):  [Read-Write] Material
	**/
	public var material : unreal.CompositingMaterial;
	/**
		x.set_material_interface(new_material) -> None
		Set the material interface used by current material pass.
		
		Args:
		    new_material (MaterialInterface): The new material interface users want to set.
	**/
	public function set_material_interface(new_material:unreal.MaterialInterface):Void;
	/**
		x.set_parameter_mapping(texture_param_name, composure_layer_name) -> bool
		Set the parameter mappings between texture parameters and composure layers. Users can not create new entries into the map as the keys are read only.
		Invalid Texture parameter names will result in a failed setting operation.
		
		Args:
		    texture_param_name (Name): The name of the texture parameter inside the material interface. Used as key.
		    composure_layer_name (Name): The name of the composure layer the texture parameter is mapped to. Used as value.
		
		Returns:
		    bool: bool                  True if set operation is successful.
	**/
	public function set_parameter_mapping(texture_param_name:unreal.Name, composure_layer_name:unreal.Name):Bool;
}