/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PreviewMaterial") extern class PreviewMaterial {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(bool):  [Read-Only] Whether to automatically set usage flags based on what the material is applied to in the editor.
		It can be useful to disable this on a base material with many instances, where adding another usage flag accidentally (eg bUsedWithSkeletalMeshes) can add a lot of shader permutations.
	**/
	public var automatically_set_usage_in_editor : Dynamic;
	/**
		(BlendMode):  [Read-Only] Determines how the material's color is blended with background colors.
	**/
	public var blend_mode : Dynamic;
	/**
		(BlendableLocation):  [Read-Write] Where the node is inserted in the (post processing) graph, only used if domain is PostProcess
	**/
	public var blendable_location : Dynamic;
	/**
		(bool):  [Read-Write] If this is enabled, the blendable will output alpha
	**/
	public var blendable_output_alpha : Dynamic;
	/**
		(int32):  [Read-Write] If multiple nodes with the same  type are inserted at the same point, this defined order and if they get combined, only used if domain is PostProcess
	**/
	public var blendable_priority : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the material's opacity defines how much GI is blocked when using the LightPropagationVolume feature
	**/
	public var block_gi : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(MaterialTessellationMode):  [Read-Only] D3D11Tessellation Mode
	**/
	public var d3d11_tessellation_mode : Dynamic;
	/**
		(bool):  [Read-Only] Enable Adaptive Tessellation
	**/
	public var enable_adaptive_tessellation : Dynamic;
	/**
		(bool):  [Read-Only] Enable Crack Free Displacement
	**/
	public var enable_crack_free_displacement : Dynamic;
	/**
		(bool):  [Read-Only] Forward (including mobile) renderer: use preintegrated GF lut for simple IBL, but will use one more sampler.
	**/
	public var forward_render_use_preintegrated_gf_for_simple_ibl : Dynamic;
	/**
		(bool):  [Read-Only] Forces the material to be completely rough. Saves a number of instructions and one sampler.
	**/
	public var fully_rough : Dynamic;
	/**
		x.get_base_material() -> Material
		Walks up parent chain and finds the base Material that this is an instance of. Just calls the virtual GetMaterial()
		
		Returns:
		    Material:
	**/
	public function get_base_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function get_parameter_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physical_material() -> PhysicalMaterial
		Return a pointer to the physical material used by this material instance.
		
		Returns:
		    PhysicalMaterial: The physical material.
	**/
	public function get_physical_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physical_material_from_map(index) -> PhysicalMaterial
		Return a pointer to the physical material from mask map at given index.
		
		Args:
		    index (int32): 
		
		Returns:
		    PhysicalMaterial: The physical material.
	**/
	public function get_physical_material_from_map(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physical_material_mask() -> PhysicalMaterialMask
		Return a pointer to the physical material mask used by this material instance.
		
		Returns:
		    PhysicalMaterialMask: The physical material.
	**/
	public function get_physical_material_mask(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Allows blendability to be turned off, only used if domain is PostProcess
	**/
	public var is_blendable : Dynamic;
	/**
		(MaterialDecalResponse):  [Read-Only] Defines how the material reacts on DBuffer decals (Affects look, performance and texture/sample usage).
		Non DBuffer Decals can be disabled on the primitive (e.g. static mesh)
	**/
	public var material_decal_response : Dynamic;
	/**
		(MaterialDomain):  [Read-Only] The domain that the material's attributes will be evaluated in.
		Certain pieces of material functionality are only valid in certain domains, for example vertex normal is only valid on a surface.
	**/
	public var material_domain : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Reduce roughness based on screen space normal changes.
	**/
	public var normal_curvature_to_roughness : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function set_force_mip_levels_to_be_resident(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SubsurfaceProfile):  [Read-Only] SubsurfaceProfile, for Screen Space Subsurface Scattering
	**/
	public var subsurface_profile : Dynamic;
	/**
		(bool):  [Read-Only] Use alpha to coverage for masked material on mobile, make sure MSAA is enabled as well.
	**/
	public var use_alpha_to_coverage : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the material's emissive colour is injected into the LightPropagationVolume
	**/
	public var use_emissive_for_dynamic_area_lighting : Dynamic;
	/**
		(bool):  [Read-Only] Forces this material to use full (highp) precision in the pixel shader.
		This is slower than the default (mediump) but can be used to work around precision-related rendering errors.
		This setting has no effect on older mobile devices that do not support high precision.
	**/
	public var use_full_precision : Dynamic;
	/**
		(bool):  [Read-Only] * Forward renderer: enables multiple parallax-corrected reflection captures that blend together.
		* Mobile renderer: blend between nearest 3 reflection captures, but reduces the number of samplers available to the material as two more samplers will be used for reflection cubemaps.
	**/
	public var use_hq_forward_reflections : Dynamic;
	/**
		(bool):  [Read-Only] Use lightmap directionality and per pixel normals. If disabled, lighting from lightmaps will be flat but cheaper.
	**/
	public var use_lightmap_directionality : Dynamic;
	/**
		(bool):  [Read-Only] Enables planar reflection when using the forward renderer or mobile. Enabling this setting reduces the number of samplers available to the material as one more sampler will be used for the planar reflection.
	**/
	public var use_planar_forward_reflections : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with beam trails
		This will result in the shaders required to support beam trails being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_beam_trails : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with clothing
		This will result in the shaders required to support clothing being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_clothing : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with editor compositing
		This will result in the shaders required to support editor compositing being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_editor_compositing : Dynamic;
	/**
		(bool):  [Read-Only] Used with Geometry Cache
	**/
	public var used_with_geometry_cache : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with geometry collections
		This will result in the shaders required to support geometry collections being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_geometry_collections : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with hair strands
		This will result in the shaders required to support hair strands geometries being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_hair_strands : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with instanced static meshes
		This will result in the shaders required to support instanced static meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_instanced_static_meshes : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with LiDAR Point Clouds
		This will result in the shaders required to support LiDAR Point Cloud geometries being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_lidar_point_cloud : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with mesh particles
		This will result in the shaders required to support mesh particles being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_mesh_particles : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with morph targets
		This will result in the shaders required to support morph targets being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_morph_targets : Dynamic;
	/**
		(bool):  [Read-Only] Used with Niagara Mesh Particles
	**/
	public var used_with_niagara_mesh_particles : Dynamic;
	/**
		(bool):  [Read-Only] Used with Niagara Ribbons
	**/
	public var used_with_niagara_ribbons : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with Niagara sprites (meshes and ribbons, respectively)
		This will result in the shaders required to support Niagara sprites being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_niagara_sprites : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with particle sprites
		This will result in the shaders required to support particle sprites being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_particle_sprites : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with skeletal meshes.
		This will result in the shaders required to support skeletal meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_skeletal_mesh : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with spline meshes
		This will result in the shaders required to support spline meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_spline_meshes : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with static lighting
		This will result in the shaders required to support static lighting being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_static_lighting : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with Virtual Heightfield Mesh.
		This will result in the shaders required to support Virtual Heightfield Mesh geometries being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_virtual_heightfield_mesh : Dynamic;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with water
		This will result in the shaders required to support water meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_water : Dynamic;
}