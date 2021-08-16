/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraFunctionLibrary") extern class NiagaraFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_niagara_parameter_collection(world_context_object, collection) -> NiagaraParameterCollectionInstance
		This is gonna be totally reworked
		       UFUNCTION(BlueprintCallable, Category = Niagara, meta = (Keywords = "niagara System", UnsafeDuringActorConstruction = "true"))
		       static void SetUpdateScriptConstant(UNiagaraComponent* Component, FName EmitterName, FName ConstantName, FVector Value);
		
		Args:
		    world_context_object (Object): 
		    collection (NiagaraParameterCollection): 
		
		Returns:
		    NiagaraParameterCollectionInstance:
	**/
	static public function get_niagara_parameter_collection(world_context_object:unreal.Object, collection:unreal.NiagaraParameterCollection):unreal.NiagaraParameterCollectionInstance;
	/**
		X.override_system_user_variable_skeletal_mesh_component(niagara_system, override_name, skeletal_mesh_component) -> None
		Sets a Niagara StaticMesh parameter by name, overriding locally if necessary.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    skeletal_mesh_component (SkeletalMeshComponent):
	**/
	static public function override_system_user_variable_skeletal_mesh_component(niagara_system:unreal.NiagaraComponent, override_name:String, skeletal_mesh_component:unreal.SkeletalMeshComponent):Void;
	/**
		X.override_system_user_variable_static_mesh(niagara_system, override_name, static_mesh) -> None
		Override System User Variable Static Mesh
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    static_mesh (StaticMesh):
	**/
	static public function override_system_user_variable_static_mesh(niagara_system:unreal.NiagaraComponent, override_name:String, static_mesh:unreal.StaticMesh):Void;
	/**
		X.override_system_user_variable_static_mesh_component(niagara_system, override_name, static_mesh_component) -> None
		Sets a Niagara StaticMesh parameter by name, overriding locally if necessary.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    static_mesh_component (StaticMeshComponent):
	**/
	static public function override_system_user_variable_static_mesh_component(niagara_system:unreal.NiagaraComponent, override_name:String, static_mesh_component:unreal.StaticMeshComponent):Void;
	/**
		X.set_skeletal_mesh_data_interface_sampling_regions(niagara_system, override_name, sampling_regions) -> None
		Sets the SamplingRegion to use on the skeletal mesh data interface, this is destructive as it modifies the data interface.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    sampling_regions (Array(Name)):
	**/
	static public function set_skeletal_mesh_data_interface_sampling_regions(niagara_system:unreal.NiagaraComponent, override_name:String, sampling_regions:Array<Name>):Void;
	/**
		X.set_texture_object(niagara_system, override_name, texture) -> None
		Overrides the Texture Object for a Niagara Texture Data Interface User Parameter.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    texture (Texture):
	**/
	static public function set_texture_object(niagara_system:unreal.NiagaraComponent, override_name:String, texture:unreal.Texture):Void;
	/**
		X.set_volume_texture_object(niagara_system, override_name, texture) -> None
		Overrides the Volume Texture for a Niagara Volume Texture Data Interface User Parameter.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    texture (VolumeTexture):
	**/
	static public function set_volume_texture_object(niagara_system:unreal.NiagaraComponent, override_name:String, texture:unreal.VolumeTexture):Void;
	/**
		X.spawn_system_at_location(world_context_object, system_template, location, rotation=[0.000000, 0.000000, 0.000000], scale=[1.000000, 1.000000, 1.000000], auto_destroy=True, auto_activate=True, pooling_method=NCPoolMethod.NONE, pre_cull_check=True) -> NiagaraComponent
		Spawns a Niagara System at the specified world location/rotation
		
		Args:
		    world_context_object (Object): 
		    system_template (NiagaraSystem): 
		    location (Vector): 
		    rotation (Rotator): 
		    scale (Vector): 
		    auto_destroy (bool): 
		    auto_activate (bool): 
		    pooling_method (NCPoolMethod): 
		    pre_cull_check (bool): 
		
		Returns:
		    NiagaraComponent: The spawned UNiagaraComponent
	**/
	static public function spawn_system_at_location(world_context_object:unreal.Object, system_template:unreal.NiagaraSystem, location:unreal.Vector, ?rotation:unreal.Rotator, ?scale:unreal.Vector, auto_destroy:Bool = true, auto_activate:Bool = true, ?pooling_method:unreal.NCPoolMethod, pre_cull_check:Bool = true):unreal.NiagaraComponent;
	/**
		X.spawn_system_attached(system_template, attach_to_component, attach_point_name, location, rotation, location_type, auto_destroy, auto_activate=True, pooling_method=NCPoolMethod.NONE, pre_cull_check=True) -> NiagaraComponent
		Spawn System Attached
		
		Args:
		    system_template (NiagaraSystem): 
		    attach_to_component (SceneComponent): 
		    attach_point_name (Name): 
		    location (Vector): 
		    rotation (Rotator): 
		    location_type (AttachLocation): 
		    auto_destroy (bool): 
		    auto_activate (bool): 
		    pooling_method (NCPoolMethod): 
		    pre_cull_check (bool): 
		
		Returns:
		    NiagaraComponent:
	**/
	static public function spawn_system_attached(system_template:unreal.NiagaraSystem, attach_to_component:unreal.SceneComponent, attach_point_name:unreal.Name, location:unreal.Vector, rotation:unreal.Rotator, location_type:unreal.AttachLocation, auto_destroy:Bool, auto_activate:Bool = true, ?pooling_method:unreal.NCPoolMethod, pre_cull_check:Bool = true):unreal.NiagaraComponent;
}