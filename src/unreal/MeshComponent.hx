/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshComponent") extern class MeshComponent extends unreal.PrimitiveComponent {
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
		(bool):  [Read-Only] Enable Material Parameter Caching
	**/
	public var enable_material_parameter_caching : Bool;
	/**
		x.get_material_index(material_slot_name) -> int32
		Get Material Index
		
		Args:
		    material_slot_name (Name): 
		
		Returns:
		    int32:
	**/
	public function get_material_index(material_slot_name:unreal.Name):Int;
	/**
		x.get_material_slot_names() -> Array(Name)
		Get Material Slot Names
		
		Returns:
		    Array(Name):
	**/
	public function get_material_slot_names():Array<Name>;
	/**
		x.get_materials() -> Array(MaterialInterface)
		Get Materials
		
		Returns:
		    Array(MaterialInterface):
	**/
	public function get_materials():Array<MaterialInterface>;
	/**
		x.is_material_slot_name_valid(material_slot_name) -> bool
		Is Material Slot Name Valid
		
		Args:
		    material_slot_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_material_slot_name_valid(material_slot_name:unreal.Name):Bool;
	/**
		x.prestream_textures(seconds, prioritize_character_textures, cinematic_texture_groups=0) -> None
		Tell the streaming system to start loading all textures with all mip-levels.
		
		Args:
		    seconds (float): Number of seconds to force all mip-levels to be resident
		    prioritize_character_textures (bool): Whether character textures should be prioritized for a while by the streaming system
		    cinematic_texture_groups (int32): Bitfield indicating which texture groups that use extra high-resolution mips
	**/
	public function prestream_textures(seconds:Float, prioritize_character_textures:Bool, cinematic_texture_groups:Int = 0):Void;
	/**
		x.set_scalar_parameter_value_on_materials(parameter_name, parameter_value) -> None
		Set all occurrences of Scalar Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
		
		Args:
		    parameter_name (Name): 
		    parameter_value (float):
	**/
	public function set_scalar_parameter_value_on_materials(parameter_name:unreal.Name, parameter_value:Float):Void;
	/**
		x.set_vector_parameter_value_on_materials(parameter_name, parameter_value) -> None
		Set all occurrences of Vector Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
		
		Args:
		    parameter_name (Name): 
		    parameter_value (Vector):
	**/
	public function set_vector_parameter_value_on_materials(parameter_name:unreal.Name, parameter_value:unreal.Vector):Void;
}