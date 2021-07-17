/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraFunctionLibrary") extern class NiagaraFunctionLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function get_niagara_parameter_collection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.override_system_user_variable_skeletal_mesh_component(niagara_system, override_name, skeletal_mesh_component) -> None
		Sets a Niagara StaticMesh parameter by name, overriding locally if necessary.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    skeletal_mesh_component (SkeletalMeshComponent):
	**/
	public function override_system_user_variable_skeletal_mesh_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.override_system_user_variable_static_mesh(niagara_system, override_name, static_mesh) -> None
		Override System User Variable Static Mesh
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    static_mesh (StaticMesh):
	**/
	public function override_system_user_variable_static_mesh(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.override_system_user_variable_static_mesh_component(niagara_system, override_name, static_mesh_component) -> None
		Sets a Niagara StaticMesh parameter by name, overriding locally if necessary.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    static_mesh_component (StaticMeshComponent):
	**/
	public function override_system_user_variable_static_mesh_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_skeletal_mesh_data_interface_sampling_regions(niagara_system, override_name, sampling_regions) -> None
		Sets the SamplingRegion to use on the skeletal mesh data interface, this is destructive as it modifies the data interface.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    sampling_regions (Array(Name)):
	**/
	public function set_skeletal_mesh_data_interface_sampling_regions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_texture_object(niagara_system, override_name, texture) -> None
		Overrides the Texture Object for a Niagara Texture Data Interface User Parameter.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    texture (Texture):
	**/
	public function set_texture_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_volume_texture_object(niagara_system, override_name, texture) -> None
		Overrides the Volume Texture for a Niagara Volume Texture Data Interface User Parameter.
		
		Args:
		    niagara_system (NiagaraComponent): 
		    override_name (str): 
		    texture (VolumeTexture):
	**/
	public function set_volume_texture_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function spawn_system_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function spawn_system_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}