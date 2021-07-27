/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorScriptingMergeStaticMeshActorsOptions") extern class EditorScriptingMergeStaticMeshActorsOptions extends unreal.EditorScriptingJoinStaticMeshActorsOptions {
	/**
		(str):  [Read-Write] The package path you want to save to. ie: /Game/MyFolder
	**/
	public var base_package_name : String;
	/**
		(MeshMergingSettings):  [Read-Write] Mesh Merging Settings
	**/
	public var mesh_merging_settings : unreal.MeshMergingSettings;
	/**
		(bool):  [Read-Write] Spawn the new merged actors
	**/
	public var spawn_merged_actor : Bool;
}