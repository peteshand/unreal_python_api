/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialInterface") extern class MaterialInterface extends unreal.Object {
	/**
		x.get_base_material() -> Material
		Walks up parent chain and finds the base Material that this is an instance of. Just calls the virtual GetMaterial()
		
		Returns:
		    Material:
	**/
	public function get_base_material():unreal.Material;
	/**
		x.get_parameter_info(association, parameter_name, layer_function) -> MaterialParameterInfo
		Get Parameter Info
		
		Args:
		    association (MaterialParameterAssociation): 
		    parameter_name (Name): 
		    layer_function (MaterialFunctionInterface): 
		
		Returns:
		    MaterialParameterInfo:
	**/
	public function get_parameter_info(association:unreal.MaterialParameterAssociation, parameter_name:unreal.Name, layer_function:unreal.MaterialFunctionInterface):unreal.MaterialParameterInfo;
	/**
		x.get_physical_material() -> PhysicalMaterial
		Return a pointer to the physical material used by this material instance.
		
		Returns:
		    PhysicalMaterial: The physical material.
	**/
	public function get_physical_material():unreal.PhysicalMaterial;
	/**
		x.get_physical_material_from_map(index) -> PhysicalMaterial
		Return a pointer to the physical material from mask map at given index.
		
		Args:
		    index (int32): 
		
		Returns:
		    PhysicalMaterial: The physical material.
	**/
	public function get_physical_material_from_map(index:Int):unreal.PhysicalMaterial;
	/**
		x.get_physical_material_mask() -> PhysicalMaterialMask
		Return a pointer to the physical material mask used by this material instance.
		
		Returns:
		    PhysicalMaterialMask: The physical material.
	**/
	public function get_physical_material_mask():unreal.PhysicalMaterialMask;
	/**
		x.set_force_mip_levels_to_be_resident(override_force_miplevels_to_be_resident, force_miplevels_to_be_resident_value, force_duration, cinematic_texture_groups=0, fast_response=False) -> None
		Force the streaming system to disregard the normal logic for the specified duration and
		instead always load all mip-levels for all textures used by this material.
		
		Args:
		    override_force_miplevels_to_be_resident (bool): Whether to use (true) or ignore (false) the bForceMiplevelsToBeResidentValue parameter.
		    force_miplevels_to_be_resident_value (bool): true forces all mips to stream in. false lets other factors decide what to do with the mips.
		    force_duration (float): Number of seconds to keep all mip-levels in memory, disregarding the normal priority logic. Negative value turns it off.
		    cinematic_texture_groups (int32): Bitfield indicating texture groups that should use extra high-resolution mips
		    fast_response (bool): USE WITH EXTREME CAUTION! Fast response textures incur sizable GT overhead and disturb streaming metric calculation. Avoid whenever possible.
	**/
	public function set_force_mip_levels_to_be_resident(override_force_miplevels_to_be_resident:Bool, force_miplevels_to_be_resident_value:Bool, force_duration:Float, cinematic_texture_groups:Int = 0, fast_response:Bool = false):Void;
	/**
		(SubsurfaceProfile):  [Read-Only] SubsurfaceProfile, for Screen Space Subsurface Scattering
	**/
	public var subsurface_profile : unreal.SubsurfaceProfile;
}