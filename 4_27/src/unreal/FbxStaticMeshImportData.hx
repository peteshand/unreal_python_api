/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxStaticMeshImportData") extern class FbxStaticMeshImportData extends unreal.FbxMeshImportData {
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
		(bool):  [Read-Write] If checked, collision will automatically be generated (ignored if custom collision is imported or used).
	**/
	public var auto_generate_collision : Bool;
	/**
		(bool):  [Read-Write] Required for PNT tessellation but can be slow. Recommend disabling for larger meshes.
	**/
	public var build_adjacency_buffer : Bool;
	/**
		(bool):  [Read-Write] Build Reversed Index Buffer
	**/
	public var build_reversed_index_buffer : Bool;
	/**
		(bool):  [Read-Write] If enabled, combines all meshes into a single mesh
	**/
	public var combine_meshes : Bool;
	/**
		(bool):  [Read-Write] Generate Lightmap UVs
	**/
	public var generate_lightmap_u_vs : Bool;
	/**
		(bool):  [Read-Write] If checked, one convex hull per UCX_ prefixed collision mesh will be generated instead of decomposing into multiple hulls
	**/
	public var one_convex_hull_per_ucx : Bool;
	/**
		(bool):  [Read-Write] Disabling this option will keep degenerate triangles found.  In general you should leave this option on.
	**/
	public var remove_degenerates : Bool;
	/**
		(Name):  [Read-Write] The LODGroup to associate with this mesh when it is imported
	**/
	public var static_mesh_lod_group : unreal.Name;
	/**
		(VertexColorImportOption):  [Read-Write] Specify how vertex colors should be imported
	**/
	public var vertex_color_import_option : unreal.VertexColorImportOption;
	/**
		(Color):  [Read-Write] Specify override color in the case that VertexColorImportOption is set to Override
	**/
	public var vertex_override_color : unreal.Color;
}