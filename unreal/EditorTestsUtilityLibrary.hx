/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorTestsUtilityLibrary") extern class EditorTestsUtilityLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.bake_materials_for_component(static_mesh_component, material_options, material_merge_options) -> None
		Bakes out material in-place for the given set of static mesh components using the MaterialMergeOptions
		
		Args:
		    static_mesh_component (StaticMeshComponent): 
		    material_options (MaterialOptions): 
		    material_merge_options (MaterialMergeOptions):
	**/
	static public function bake_materials_for_component(static_mesh_component:Dynamic, material_options:Dynamic, material_merge_options:Dynamic):Void;
	/**
		X.merge_static_mesh_components(static_mesh_components, merge_settings, replace_actors) -> Array(int32)
		Merges meshes and bakes out materials into a atlas-material for the given set of static mesh components using the MergeSettings
		
		Args:
		    static_mesh_components (Array(StaticMeshComponent)): 
		    merge_settings (MeshMergingSettings): 
		    replace_actors (bool): 
		
		Returns:
		    Array(int32): 
		
		    out_lod_indices (Array(int32)):
	**/
	static public function merge_static_mesh_components(static_mesh_components:Dynamic, merge_settings:Dynamic, replace_actors:Dynamic):Dynamic;
}