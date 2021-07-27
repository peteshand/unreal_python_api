/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshMergingSettings") extern class MeshMergingSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Whether or not vertex data such as vertex colours should be baked into the resulting mesh
	**/
	public var bake_vertex_data_to_mesh : Bool;
	/**
		(bool):  [Read-Write] Whether or not the lightmap resolution should be computed by summing the lightmap resolutions for the input Mesh Components
	**/
	public var computed_light_map_resolution : Bool;
	/**
		(bool):  [Read-Write] Create a flat material from all source materials, along with a new set of UVs. This material won't be applied to any section by default.
	**/
	public var create_merged_material : Bool;
	/**
		(bool):  [Read-Write] Whether to generate lightmap UVs for a merged mesh
	**/
	public var generate_light_map_uv : Bool;
	/**
		(bool):  [Read-Write] Whether or not to include any imposter LODs that are part of the source static meshes
	**/
	public var include_imposters : Bool;
	/**
		(MeshLODSelectionType):  [Read-Write] Which selection mode should be used when generating the merged static mesh
	**/
	public var lod_selection_type : unreal.MeshLODSelectionType;
	/**
		(MaterialProxySettings):  [Read-Write] Material simplification
	**/
	public var material_settings : unreal.MaterialProxySettings;
	/**
		(bool):  [Read-Write] Whether to merge source materials into one flat material, ONLY available when merging a single LOD level, see LODSelectionType
	**/
	public var merge_materials : Bool;
	/**
		(bool):  [Read-Write] Whether to merge physics data (collision primitives)
	**/
	public var merge_physics_data : Bool;
	/**
		(bool):  [Read-Write] Whether merged mesh should have pivot at world origin, or at first merged component otherwise
	**/
	public var pivot_point_at_zero : Bool;
	/**
		(int32):  [Read-Write] A given LOD level to export from the source meshes
	**/
	public var specific_lod : Int;
	/**
		(int32):  [Read-Write] The lightmap resolution used both for generating lightmap UV coordinates, and also set on the generated static mesh
	**/
	public var target_light_map_resolution : Int;
	/**
		(bool):  [Read-Write] Whether or not to use available landscape geometry to cull away invisible triangles
	**/
	public var use_landscape_culling : Bool;
	/**
		(bool):  [Read-Write] Whether or not to calculate varying output texture sizes according to their importance in the final atlas texture
	**/
	public var use_texture_binning : Bool;
	/**
		(bool):  [Read-Write] Whether or not vertex data such as vertex colours should be used when baking out materials
	**/
	public var use_vertex_data_for_baking_material : Bool;
}