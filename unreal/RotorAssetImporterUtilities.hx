/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RotorAssetImporterUtilities") extern class RotorAssetImporterUtilities extends unreal.Object {
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
		X.apply_high_precision_normals(static_mesh_component) -> None
		Apply High Precision Normals
		
		Args:
		    static_mesh_component (StaticMeshComponent):
	**/
	static public function apply_high_precision_normals(static_mesh_component:Dynamic):Void;
	/**
		X.apply_high_precision_normals_asset(static_mesh) -> None
		Apply High Precision Normals Asset
		
		Args:
		    static_mesh (StaticMesh):
	**/
	static public function apply_high_precision_normals_asset(static_mesh:Dynamic):Void;
	/**
		X.get_material_locations() -> Array(str)
		Get Material Locations
		
		Returns:
		    Array(str):
	**/
	static public function get_material_locations():Dynamic;
	/**
		X.hash_asset_path(asset_path) -> str
		Because Unreals's FSHA1 seems to produce a different hash to Python's SHA1
		
		Args:
		    asset_path (str): 
		
		Returns:
		    str:
	**/
	static public function hash_asset_path(asset_path:Dynamic):String;
	/**
		X.reset_static_materials(static_mesh) -> None
		Reset Static Materials
		
		Args:
		    static_mesh (StaticMesh):
	**/
	static public function reset_static_materials(static_mesh:Dynamic):Void;
	/**
		X.spawn_configurable_root_object(name, root_object) -> ConfigurableRootObject
		Note on the following four methods:
		We would usually pass string arguments as "const reference" to avoid a copy.
		Unfortunately, reference arguments are ignored by the PYTHON BINDING. As we want
		to expose those two methods in python, string arguments are passed by value here.
		
		Args:
		    name (str): 
		    root_object (Actor): 
		
		Returns:
		    ConfigurableRootObject:
	**/
	static public function spawn_configurable_root_object(name:Dynamic, root_object:Dynamic):unreal.ConfigurableRootObject;
	/**
		X.spawn_static_mesh_component(parent_component, static_mesh, static_mesh_component_name, root_object) -> StaticMeshComponent
		Spawn Static Mesh Component
		
		Args:
		    parent_component (SceneComponent): 
		    static_mesh (StaticMesh): 
		    static_mesh_component_name (str): 
		    root_object (Actor): 
		
		Returns:
		    StaticMeshComponent:
	**/
	static public function spawn_static_mesh_component(parent_component:Dynamic, static_mesh:Dynamic, static_mesh_component_name:Dynamic, root_object:Dynamic):unreal.StaticMeshComponent;
	/**
		X.spawn_variant_set_component(parent_component, static_mesh_instance_name, variant_set_name, root_object) -> ConfigurableVariantSetComponent
		Spawn Variant Set Component
		
		Args:
		    parent_component (SceneComponent): 
		    static_mesh_instance_name (str): 
		    variant_set_name (str): 
		    root_object (Actor): 
		
		Returns:
		    ConfigurableVariantSetComponent:
	**/
	static public function spawn_variant_set_component(parent_component:Dynamic, static_mesh_instance_name:Dynamic, variant_set_name:Dynamic, root_object:Dynamic):unreal.ConfigurableVariantSetComponent;
}