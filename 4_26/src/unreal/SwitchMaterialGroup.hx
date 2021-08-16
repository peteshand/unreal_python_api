/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SwitchMaterialGroup") extern class SwitchMaterialGroup extends unreal.Object {
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
		x.add_material_instance(new_material_instance) -> None
		Add Material Instance
		
		Args:
		    new_material_instance (MaterialInstanceDynamic):
	**/
	public function add_material_instance(new_material_instance:Dynamic):Void;
	/**
		x.change_reflection(reflection_texture, reflection_amount) -> None
		Change Reflection
		
		Args:
		    reflection_texture (Texture): 
		    reflection_amount (float):
	**/
	public function change_reflection(reflection_texture:Dynamic, reflection_amount:Dynamic):Void;
	/**
		x.change_reflection_direction(reflection_direction) -> None
		Change Reflection Direction
		
		Args:
		    reflection_direction (float):
	**/
	public function change_reflection_direction(reflection_direction:Dynamic):Void;
	/**
		x.change_switch_material_instance(master_material, requested_material, lerp, lerp_time) -> None
		Change Switch Material Instance
		
		Args:
		    master_material (str): 
		    requested_material (str): 
		    lerp (bool): 
		    lerp_time (float):
	**/
	public function change_switch_material_instance(master_material:Dynamic, requested_material:Dynamic, lerp:Dynamic, lerp_time:Dynamic):Void;
	/**
		x.get_material_instance(index) -> MaterialInterface
		Get Material Instance
		
		Args:
		    index (int32): 
		
		Returns:
		    MaterialInterface:
	**/
	public function get_material_instance(index:Dynamic):unreal.MaterialInterface;
	/**
		x.get_num_master_materials() -> int32
		Get Num Master Materials
		
		Returns:
		    int32:
	**/
	public function get_num_master_materials():Int;
	/**
		(Array(MaterialInstanceDynamic)):  [Read-Only] Material Instances
	**/
	public var material_instances : Array<Dynamic>;
	/**
		x.reapply_material_instances_to_actor(target) -> bool
		Reapply Material Instances to Actor
		
		Args:
		    target (Actor): 
		
		Returns:
		    bool:
	**/
	public function reapply_material_instances_to_actor(target:Dynamic):Bool;
	/**
		x.replace_material_with_instance_on_actor(target, original_material, mat_instance) -> None
		Replace Material with Instance on Actor
		
		Args:
		    target (Actor): 
		    original_material (MaterialInterface): 
		    mat_instance (MaterialInstanceDynamic):
	**/
	public function replace_material_with_instance_on_actor(target:Dynamic, original_material:Dynamic, mat_instance:Dynamic):Void;
	/**
		x.set_color_parameter(parameter_name, new_value) -> None
		Set Color Parameter
		
		Args:
		    parameter_name (str): 
		    new_value (LinearColor):
	**/
	public function set_color_parameter(parameter_name:Dynamic, new_value:Dynamic):Void;
	/**
		x.set_scalar_parameter(parameter_name, new_value) -> None
		Set Scalar Parameter
		
		Args:
		    parameter_name (str): 
		    new_value (float):
	**/
	public function set_scalar_parameter(parameter_name:Dynamic, new_value:Dynamic):Void;
	/**
		x.set_texture_parameter(parameter_name, new_value) -> None
		Set Texture Parameter
		
		Args:
		    parameter_name (str): 
		    new_value (Texture):
	**/
	public function set_texture_parameter(parameter_name:Dynamic, new_value:Dynamic):Void;
	/**
		x.setup_material_instances() -> bool
		Setup Material Instances
		
		Returns:
		    bool:
	**/
	public function setup_material_instances():Bool;
}