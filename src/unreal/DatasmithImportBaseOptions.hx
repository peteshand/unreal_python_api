/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithImportBaseOptions") extern class DatasmithImportBaseOptions extends unreal.StructBase {
	/**
		(DatasmithAssetImportOptions):  [Read-Write] Asset Options
	**/
	public var asset_options : unreal.DatasmithAssetImportOptions;
	/**
		(bool):  [Read-Write] Specifies whether or not to import animations
	**/
	public var include_animation : Bool;
	/**
		(bool):  [Read-Write] Specifies whether or not to import cameras
	**/
	public var include_camera : Bool;
	/**
		(bool):  [Read-Write] Specifies whether or not to import geometry
	**/
	public var include_geometry : Bool;
	/**
		(bool):  [Read-Write] Specifies whether or not to import lights
	**/
	public var include_light : Bool;
	/**
		(bool):  [Read-Write] Specifies whether or not to import materials and textures
	**/
	public var include_material : Bool;
	/**
		(DatasmithImportScene):  [Read-Write] Specifies where to put the content
	**/
	public var scene_handling : unreal.DatasmithImportScene;
	/**
		(DatasmithStaticMeshImportOptions):  [Read-Write] Static Mesh Options
	**/
	public var static_mesh_options : unreal.DatasmithStaticMeshImportOptions;
}