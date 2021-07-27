/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Material") extern class Material extends unreal.MaterialInterface {
	/**
		(bool):  [Read-Only] Whether to automatically set usage flags based on what the material is applied to in the editor.
		It can be useful to disable this on a base material with many instances, where adding another usage flag accidentally (eg bUsedWithSkeletalMeshes) can add a lot of shader permutations.
	**/
	public var automatically_set_usage_in_editor : Bool;
	/**
		(BlendMode):  [Read-Only] Determines how the material's color is blended with background colors.
	**/
	public var blend_mode : unreal.BlendMode;
	/**
		(BlendableLocation):  [Read-Write] Where the node is inserted in the (post processing) graph, only used if domain is PostProcess
	**/
	public var blendable_location : unreal.BlendableLocation;
	/**
		(bool):  [Read-Write] If this is enabled, the blendable will output alpha
	**/
	public var blendable_output_alpha : Bool;
	/**
		(int32):  [Read-Write] If multiple nodes with the same  type are inserted at the same point, this defined order and if they get combined, only used if domain is PostProcess
	**/
	public var blendable_priority : Int;
	/**
		(bool):  [Read-Write] If enabled, the material's opacity defines how much GI is blocked when using the LightPropagationVolume feature
	**/
	public var block_gi : Bool;
	/**
		(MaterialTessellationMode):  [Read-Only] D3D11Tessellation Mode
	**/
	public var d3d11_tessellation_mode : unreal.MaterialTessellationMode;
	/**
		(bool):  [Read-Only] Enable Adaptive Tessellation
	**/
	public var enable_adaptive_tessellation : Bool;
	/**
		(bool):  [Read-Only] Enable Crack Free Displacement
	**/
	public var enable_crack_free_displacement : Bool;
	/**
		(bool):  [Read-Only] Forward (including mobile) renderer: use preintegrated GF lut for simple IBL, but will use one more sampler.
	**/
	public var forward_render_use_preintegrated_gf_for_simple_ibl : Bool;
	/**
		(bool):  [Read-Only] Forces the material to be completely rough. Saves a number of instructions and one sampler.
	**/
	public var fully_rough : Bool;
	/**
		(bool):  [Read-Write] Allows blendability to be turned off, only used if domain is PostProcess
	**/
	public var is_blendable : Bool;
	/**
		(MaterialDecalResponse):  [Read-Only] Defines how the material reacts on DBuffer decals (Affects look, performance and texture/sample usage).
		Non DBuffer Decals can be disabled on the primitive (e.g. static mesh)
	**/
	public var material_decal_response : unreal.MaterialDecalResponse;
	/**
		(MaterialDomain):  [Read-Only] The domain that the material's attributes will be evaluated in.
		Certain pieces of material functionality are only valid in certain domains, for example vertex normal is only valid on a surface.
	**/
	public var material_domain : unreal.MaterialDomain;
	/**
		(bool):  [Read-Only] Reduce roughness based on screen space normal changes.
	**/
	public var normal_curvature_to_roughness : Bool;
	/**
		(bool):  [Read-Only] Use alpha to coverage for masked material on mobile, make sure MSAA is enabled as well.
	**/
	public var use_alpha_to_coverage : Bool;
	/**
		(bool):  [Read-Write] If enabled, the material's emissive colour is injected into the LightPropagationVolume
	**/
	public var use_emissive_for_dynamic_area_lighting : Bool;
	/**
		(bool):  [Read-Only] Forces this material to use full (highp) precision in the pixel shader.
		This is slower than the default (mediump) but can be used to work around precision-related rendering errors.
		This setting has no effect on older mobile devices that do not support high precision.
	**/
	public var use_full_precision : Bool;
	/**
		(bool):  [Read-Only] * Forward renderer: enables multiple parallax-corrected reflection captures that blend together.
		* Mobile renderer: blend between nearest 3 reflection captures, but reduces the number of samplers available to the material as two more samplers will be used for reflection cubemaps.
	**/
	public var use_hq_forward_reflections : Bool;
	/**
		(bool):  [Read-Only] Use lightmap directionality and per pixel normals. If disabled, lighting from lightmaps will be flat but cheaper.
	**/
	public var use_lightmap_directionality : Bool;
	/**
		(bool):  [Read-Only] Enables planar reflection when using the forward renderer or mobile. Enabling this setting reduces the number of samplers available to the material as one more sampler will be used for the planar reflection.
	**/
	public var use_planar_forward_reflections : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with beam trails
		This will result in the shaders required to support beam trails being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_beam_trails : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with clothing
		This will result in the shaders required to support clothing being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_clothing : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with editor compositing
		This will result in the shaders required to support editor compositing being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_editor_compositing : Bool;
	/**
		(bool):  [Read-Only] Used with Geometry Cache
	**/
	public var used_with_geometry_cache : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with geometry collections
		This will result in the shaders required to support geometry collections being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_geometry_collections : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with hair strands
		This will result in the shaders required to support hair strands geometries being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_hair_strands : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with instanced static meshes
		This will result in the shaders required to support instanced static meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_instanced_static_meshes : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with LiDAR Point Clouds
		This will result in the shaders required to support LiDAR Point Cloud geometries being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_lidar_point_cloud : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with mesh particles
		This will result in the shaders required to support mesh particles being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_mesh_particles : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with morph targets
		This will result in the shaders required to support morph targets being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_morph_targets : Bool;
	/**
		(bool):  [Read-Only] Used with Niagara Mesh Particles
	**/
	public var used_with_niagara_mesh_particles : Bool;
	/**
		(bool):  [Read-Only] Used with Niagara Ribbons
	**/
	public var used_with_niagara_ribbons : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with Niagara sprites (meshes and ribbons, respectively)
		This will result in the shaders required to support Niagara sprites being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_niagara_sprites : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with particle sprites
		This will result in the shaders required to support particle sprites being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_particle_sprites : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with skeletal meshes.
		This will result in the shaders required to support skeletal meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_skeletal_mesh : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with spline meshes
		This will result in the shaders required to support spline meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_spline_meshes : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with static lighting
		This will result in the shaders required to support static lighting being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_static_lighting : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be used with Virtual Heightfield Mesh.
		This will result in the shaders required to support Virtual Heightfield Mesh geometries being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_virtual_heightfield_mesh : Bool;
	/**
		(bool):  [Read-Only] Indicates that the material and its instances can be use with water
		This will result in the shaders required to support water meshes being compiled which will increase shader compile time and memory usage.
	**/
	public var used_with_water : Bool;
}