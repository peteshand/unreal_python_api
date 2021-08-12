/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxImportUI") extern class FbxImportUI extends unreal.Object {
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
		(FbxAnimSequenceImportData):  [Read-Write] Import data used when importing animations
	**/
	public var anim_sequence_import_data : unreal.FbxAnimSequenceImportData;
	/**
		(bool):  [Read-Write] If checked, the editor will automatically compute screen size values for the static mesh's LODs. If unchecked, the user can enter custom screen size values for each LOD.
	**/
	public var auto_compute_lod_distances : Bool;
	/**
		(bool):  [Read-Write] If true the automated import path should detect the import type.  If false the import type was specified by the user
	**/
	public var automated_import_should_detect_type : Bool;
	/**
		(bool):  [Read-Write] If checked, create new PhysicsAsset if it doesn't have it
	**/
	public var create_physics_asset : Bool;
	/**
		(bool):  [Read-Write] True to import animations from the FBX File
	**/
	public var import_animations : Bool;
	/**
		(bool):  [Read-Write] Whether to import the incoming FBX as a skeletal object
	**/
	public var import_as_skeletal : Bool;
	/**
		(bool):  [Read-Write] If no existing materials are found, whether to automatically create Unreal materials for materials found in the FBX scene
	**/
	public var import_materials : Bool;
	/**
		(bool):  [Read-Write] Whether to import the mesh. Allows animation only import when importing a skeletal mesh.
	**/
	public var import_mesh : Bool;
	/**
		(bool):  [Read-Write] Enables importing of 'rigid skeletalmesh' (unskinned, hierarchy-based animation) from this FBX file, no longer shown, used behind the scenes
	**/
	public var import_rigid_mesh : Bool;
	/**
		(bool):  [Read-Write] Whether or not we should import textures. This option is disabled when we are importing materials because textures are always imported in that case.
	**/
	public var import_textures : Bool;
	/**
		(bool):  [Read-Write] Whether or not the imported file is in OBJ format
	**/
	public var is_obj_import : Bool;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 0
	**/
	public var lod_distance0 : Float;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 1
	**/
	public var lod_distance1 : Float;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 2
	**/
	public var lod_distance2 : Float;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 3
	**/
	public var lod_distance3 : Float;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 4
	**/
	public var lod_distance4 : Float;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 5
	**/
	public var lod_distance5 : Float;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 6
	**/
	public var lod_distance6 : Float;
	/**
		(float):  [Read-Write] Set a screen size value for LOD 7
	**/
	public var lod_distance7 : Float;
	/**
		(int32):  [Read-Write] Set the number of LODs for the editor to import. Setting the value to 0 imports the number of LODs found in the file (up to the maximum).
	**/
	public var lod_number : Int;
	/**
		(FBXImportType):  [Read-Write] Type of asset to import from the FBX file
	**/
	public var mesh_type_to_import : unreal.FBXImportType;
	/**
		(int32):  [Read-Write] Set the minimum LOD used for rendering. Setting the value to 0 will use the default value of LOD0.
	**/
	public var minimum_lod_number : Int;
	/**
		(FBXImportType):  [Read-Write] The original detected type of this import
	**/
	public var original_import_type : unreal.FBXImportType;
	/**
		(str):  [Read-Write] Override for the name of the animation to import. By default, it will be the name of FBX *
	**/
	public var override_animation_name : String;
	/**
		(bool):  [Read-Write] Use the string in "Name" field as full name of mesh. The option only works when the scene contains one mesh.
	**/
	public var override_full_name : Bool;
	/**
		(PhysicsAsset):  [Read-Write] If this is set, use this PhysicsAsset. It is possible bCreatePhysicsAsset == false, and PhysicsAsset == NULL. It is possible they do not like to create anything.
	**/
	public var physics_asset : unreal.PhysicsAsset;
	/**
		x.reset_to_default() -> None
		Reset to Default
	**/
	public function reset_to_default():Void;
	/**
		(bool):  [Read-Write] If true, the imported material sections will automatically be reset to the imported data in case of a reimport conflict.
	**/
	public var reset_to_fbx_on_material_conflict : Bool;
	/**
		(FbxSkeletalMeshImportData):  [Read-Write] Import data used when importing skeletal meshes
	**/
	public var skeletal_mesh_import_data : unreal.FbxSkeletalMeshImportData;
	/**
		(Skeleton):  [Read-Write] Skeleton to use for imported asset. When importing a mesh, leaving this as "None" will create a new skeleton. When importing an animation this MUST be specified to import the asset.
	**/
	public var skeleton : unreal.Skeleton;
	/**
		(FbxStaticMeshImportData):  [Read-Write] Import data used when importing static meshes
	**/
	public var static_mesh_import_data : unreal.FbxStaticMeshImportData;
	/**
		(FbxTextureImportData):  [Read-Write] Import data used when importing textures
	**/
	public var texture_import_data : unreal.FbxTextureImportData;
}