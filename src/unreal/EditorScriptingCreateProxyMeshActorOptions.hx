/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorScriptingCreateProxyMeshActorOptions") extern class EditorScriptingCreateProxyMeshActorOptions extends unreal.EditorScriptingJoinStaticMeshActorsOptions {
	/**
		(str):  [Read-Write] The package path you want to save to. ie: /Game/MyFolder
	**/
	public var base_package_name : String;
	/**
		(MeshProxySettings):  [Read-Write] Mesh Proxy Settings
	**/
	public var mesh_proxy_settings : unreal.MeshProxySettings;
	/**
		(bool):  [Read-Write] Spawn the new merged actors
	**/
	public var spawn_merged_actor : Bool;
}