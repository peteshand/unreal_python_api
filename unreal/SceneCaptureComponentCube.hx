/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SceneCaptureComponentCube") extern class SceneCaptureComponentCube {
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(bool):  [Read-Write] If RelativeLocation should be considered relative to the world, rather than the parent
	**/
	public var absolute_location : Dynamic;
	/**
		(bool):  [Read-Write] If RelativeRotation should be considered relative to the world, rather than the parent
	**/
	public var absolute_rotation : Dynamic;
	/**
		(bool):  [Read-Write] If RelativeScale3D should be considered relative to the world, rather than the parent
	**/
	public var absolute_scale : Dynamic;
	/**
		x.activate(reset=False) -> None
		Activates the SceneComponent, should be overridden by native child classes.
		
		Args:
		    reset (bool): Whether the activation should happen even if ShouldActivate returns false.
	**/
	public function activate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_local_offset(delta_location, sweep, teleport) -> HitResult
		Adds a delta to the location of the component in its local reference frame
		
		Args:
		    delta_location (Vector): Change in location of the component in its local reference frame.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_local_offset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_local_rotation(delta_rotation, sweep, teleport) -> HitResult
		Adds a delta to the rotation of the component in its local reference frame
		
		Args:
		    delta_rotation (Rotator): Change in rotation of the component in its local reference frame.
		    sweep (bool): Whether we sweep to the destination (currently not supported for rotation).
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_local_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_local_transform(delta_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of the component in its local reference frame. Scale is unchanged.
		
		Args:
		    delta_transform (Transform): Change in transform of the component in its local reference frame. Scale is unchanged.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_local_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_relative_location(delta_location, sweep, teleport) -> HitResult
		Adds a delta to the translation of the component relative to its parent
		
		Args:
		    delta_location (Vector): Change in location of the component relative to its parent
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_relative_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_relative_rotation(delta_rotation, sweep, teleport) -> HitResult
		Adds a delta the rotation of the component relative to its parent
		
		Args:
		    delta_rotation (Rotator): Change in rotation of the component relative to is parent.
		    sweep (bool): Whether we sweep to the destination (currently not supported for rotation).
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_relative_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_tick_prerequisite_actor(prerequisite_actor) -> None
		Make this component tick after PrerequisiteActor
		
		Args:
		    prerequisite_actor (Actor):
	**/
	public function add_tick_prerequisite_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_tick_prerequisite_component(prerequisite_component) -> None
		Make this component tick after PrerequisiteComponent.
		
		Args:
		    prerequisite_component (ActorComponent):
	**/
	public function add_tick_prerequisite_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_world_offset(delta_location, sweep, teleport) -> HitResult
		Adds a delta to the location of the component in world space.
		
		Args:
		    delta_location (Vector): Change in location in world space for the component.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_world_offset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_world_rotation(delta_rotation, sweep, teleport) -> HitResult
		Adds a delta to the rotation of the component in world space.
		
		Args:
		    delta_rotation (Rotator): Change in rotation in world space for the component.
		    sweep (bool): Whether we sweep to the destination (currently not supported for rotation).
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_world_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_world_transform(delta_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of the component in world space. Ignores scale and sets it to (1,1,1).
		
		Args:
		    delta_transform (Transform): Change in transform in world space for the component. Scale is ignored.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_world_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_world_transform_keep_scale(delta_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of the component in world space. Scale is unchanged.
		
		Args:
		    delta_transform (Transform): Change in transform in world space for the component. Scale is ignored since we preserve the original scale.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function add_world_transform_keep_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether to persist the rendering state even if bCaptureEveryFrame==false.  This allows velocities for Motion Blur and Temporal AA to be computed.
	**/
	public var always_persist_rendering_state : Dynamic;
	/**
		deprecated: 'attach_to' was renamed to 'k2_attach_to'.
	**/
	public function attach_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.attach_to_component(parent, socket_name, location_rule, rotation_rule, scale_rule, weld_simulated_bodies) -> bool
		Attach this component to another scene component, optionally at a named socket. It is valid to call this on components whether or not they have been Registered.
		
		Args:
		    parent (SceneComponent): Parent to attach to.
		    socket_name (Name): Optional socket to attach to on the parent.
		    location_rule (AttachmentRule): How to handle translation when attaching.
		    rotation_rule (AttachmentRule): How to handle rotation when attaching.
		    scale_rule (AttachmentRule): How to handle scale when attaching.
		    weld_simulated_bodies (bool): Whether to weld together simulated physics bodies.
		
		Returns:
		    bool: True if attachment is successful (or already attached to requested parent/socket), false if attachment is rejected and there is no change in AttachParent.
	**/
	public function attach_to_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Whether the component is activated at creation or must be explicitly activated.
	**/
	public var auto_activate : Dynamic;
	/**
		deprecated: 'b_absolute_translation' was renamed to 'absolute_location'.
	**/
	public var b_absolute_translation : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether to update the capture's contents every frame.  If disabled, the component will render once on load and then only when moved.
	**/
	public var capture_every_frame : Dynamic;
	/**
		(bool):  [Read-Write] Whether to update the capture's contents on movement.  Disable if you are going to capture manually from blueprint.
	**/
	public var capture_on_movement : Dynamic;
	/**
		(bool):  [Read-Write] Preserve the rotation of the actor when updating the capture. The default behavior is to capture the cube aligned to the world axis system.
	**/
	public var capture_rotation : Dynamic;
	/**
		x.capture_scene() -> None
		Render the scene to the texture target immediately.
		This should not be used if bCaptureEveryFrame is enabled, or the scene capture will render redundantly.
	**/
	public function capture_scene(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Only] Capture priority within the frame to sort scene capture on GPU to resolve interdependencies between multiple capture components. Highest come first.
	**/
	public var capture_sort_priority : Dynamic;
	/**
		(SceneCaptureSource):  [Read-Write] Capture Source
	**/
	public var capture_source : Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_hidden_components() -> None
		Clears the hidden list.
	**/
	public function clear_hidden_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_show_only_components() -> None
		Clears the Show Only list.
	**/
	public function clear_show_only_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.component_has_tag(tag) -> bool
		See if this component contains the supplied tag
		
		Args:
		    tag (Name): 
		
		Returns:
		    bool:
	**/
	public function component_has_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(Name)):  [Read-Write] Array of tags that can be used for grouping and categorizing. Can also be accessed from scripting.
	**/
	public var component_tags : Dynamic;
	/**
		x.deactivate() -> None
		Deactivates the SceneComponent.
	**/
	public function deactivate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.destroy_component(object) -> None
		Unregister and mark for pending kill a component.  This may not be used to destroy a component that is owned by an actor unless the owning actor is calling the function.
		
		Args:
		    object (Object):
	**/
	public function destroy_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.detach_from_component(location_rule=DetachmentRule.KEEP_RELATIVE, rotation_rule=DetachmentRule.KEEP_RELATIVE, scale_rule=DetachmentRule.KEEP_RELATIVE, call_modify=True) -> None
		Detach this component from whatever it is attached to. Automatically unwelds components that are welded together (See WeldTo)
		
		Args:
		    location_rule (DetachmentRule): How to handle translations when detaching.
		    rotation_rule (DetachmentRule): How to handle rotation when detaching.
		    scale_rule (DetachmentRule): How to handle scales when detaching.
		    call_modify (bool): If true, call Modify() on the component and the current attach parent component
	**/
	public function detach_from_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.detach_from_parent(maintain_world_position=False, call_modify=True) -> None
		Detach from Parent
		
		Args:
		    maintain_world_position (bool): 
		    call_modify (bool):
	**/
	public function detach_from_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(DetailMode):  [Read-Only] If detail mode is >= system detail mode, primitive won't be rendered.
	**/
	public var detail_mode : Dynamic;
	/**
		x.does_socket_exist(socket_name) -> bool
		Return true if socket with the given name exists
		
		Args:
		    socket_name (Name): Name of the socket or the bone to get the transform
		
		Returns:
		    bool:
	**/
	public function does_socket_exist(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_all_socket_names() -> Array(Name)
		Gets the names of all the sockets on the component.
		
		Returns:
		    Array(Name): Get the names of all the sockets on the component.
	**/
	public function get_all_socket_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_attach_parent() -> SceneComponent
		Get the SceneComponent we are attached to.
		
		Returns:
		    SceneComponent:
	**/
	public function get_attach_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_attach_socket_name() -> Name
		Get the socket we are attached to.
		
		Returns:
		    Name:
	**/
	public function get_attach_socket_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_child_component(child_index) -> SceneComponent
		Gets the attached child component at the specified location
		
		Args:
		    child_index (int32): 
		
		Returns:
		    SceneComponent:
	**/
	public function get_child_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_children_components(include_all_descendants) -> Array(SceneComponent)
		Gets all components that are attached to this component, possibly recursively
		
		Args:
		    include_all_descendants (bool): Whether to include all descendants in the list of children (i.e. grandchildren, great grandchildren, etc.)
		
		Returns:
		    Array(SceneComponent): 
		
		    children (Array(SceneComponent)): The list of attached child components
	**/
	public function get_children_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_component_tick_interval() -> float
		Returns the tick interval for this component's primary tick function, which is the frequency in seconds at which it will be executed
		
		Returns:
		    float:
	**/
	public function get_component_tick_interval(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_component_velocity() -> Vector
		Get velocity of the component: either ComponentVelocity, or the velocity of the physics body if simulating physics.
		
		Returns:
		    Vector: Velocity of the component
	**/
	public function get_component_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_forward_vector() -> Vector
		Get the forward (X) unit direction vector from this component, in world space.
		
		Returns:
		    Vector:
	**/
	public function get_forward_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_children_components() -> int32
		Gets the number of attached children components
		
		Returns:
		    int32:
	**/
	public function get_num_children_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_owner() -> Actor
		Follow the Outer chain to get the  AActor  that 'Owns' this component
		
		Returns:
		    Actor:
	**/
	public function get_owner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_parent_components() -> Array(SceneComponent)
		Gets all attachment parent components up to and including the root component
		
		Returns:
		    Array(SceneComponent): 
		
		    parents (Array(SceneComponent)):
	**/
	public function get_parent_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physics_volume() -> PhysicsVolume
		Get the PhysicsVolume overlapping this component.
		
		Returns:
		    PhysicsVolume:
	**/
	public function get_physics_volume(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_relative_transform() -> Transform
		Returns the transform of the component relative to its parent
		
		Returns:
		    Transform:
	**/
	public function get_relative_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_right_vector() -> Vector
		Get the right (Y) unit direction vector from this component, in world space.
		
		Returns:
		    Vector:
	**/
	public function get_right_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_socket_location(socket_name) -> Vector
		Get world-space socket or bone location.
		
		Args:
		    socket_name (Name): Name of the socket or the bone to get the transform
		
		Returns:
		    Vector: Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
	**/
	public function get_socket_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_socket_quaternion(socket_name) -> Quat
		Get world-space socket or bone FQuat rotation.
		deprecated: Use GetSocketRotation instead, Quat is not fully supported in blueprints.
		
		Args:
		    socket_name (Name): Name of the socket or the bone to get the transform
		
		Returns:
		    Quat: Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
	**/
	public function get_socket_quaternion(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_socket_rotation(socket_name) -> Rotator
		Get world-space socket or bone  FRotator rotation.
		
		Args:
		    socket_name (Name): Name of the socket or the bone to get the transform
		
		Returns:
		    Rotator: Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
	**/
	public function get_socket_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_socket_transform(socket_name, transform_space=RelativeTransformSpace.RTS_WORLD) -> Transform
		Get world-space socket transform.
		
		Args:
		    socket_name (Name): Name of the socket or the bone to get the transform
		    transform_space (RelativeTransformSpace): 
		
		Returns:
		    Transform: Socket transform in world space if socket if found. Otherwise it will return component's transform in world space.
	**/
	public function get_socket_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_up_vector() -> Vector
		Get the up (Z) unit direction vector from this component, in world space.
		
		Returns:
		    Vector:
	**/
	public function get_up_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world_location() -> Vector
		Return location of the component, in world space
		
		Returns:
		    Vector:
	**/
	public function get_world_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world_rotation() -> Rotator
		Returns rotation of the component, in world space.
		
		Returns:
		    Rotator:
	**/
	public function get_world_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world_scale() -> Vector
		Returns scale of the component, in world space.
		
		Returns:
		    Vector:
	**/
	public function get_world_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world_transform() -> Transform
		Get the current component-to-world transform for this component
		
		Returns:
		    Transform:
	**/
	public function get_world_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(Actor)):  [Read-Write] The actors to hide in the scene capture.
	**/
	public var hidden_actors : Dynamic;
	/**
		(bool):  [Read-Only] Whether to hide the primitive in game, if the primitive is Visible.
	**/
	public var hidden_in_game : Dynamic;
	/**
		x.hide_actor_components(actor, include_from_child_actors=False) -> None
		Adds all primitive components in the actor to our list of hidden components.
		
		Args:
		    actor (Actor): 
		    include_from_child_actors (bool): Whether to include the components from child actors
	**/
	public function hide_actor_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.hide_component(component) -> None
		Adds the component to our list of hidden components.
		
		Args:
		    component (PrimitiveComponent):
	**/
	public function hide_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] IPD
	**/
	public var ipd : Dynamic;
	/**
		x.is_active() -> bool
		Returns whether the component is active or not
		
		Returns:
		    bool: The active state of the component.
	**/
	public function is_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_any_simulating_physics() -> bool
		Returns whether the specified body is currently using physics simulation
		
		Returns:
		    bool:
	**/
	public function is_any_simulating_physics(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_being_destroyed() -> bool
		Returns whether the component is in the process of being destroyed.
		
		Returns:
		    bool:
	**/
	public function is_being_destroyed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_component_tick_enabled() -> bool
		Returns whether this component has tick enabled or not
		
		Returns:
		    bool:
	**/
	public function is_component_tick_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true, the component will be excluded from non-editor builds
	**/
	public var is_editor_only : Dynamic;
	/**
		x.is_simulating_physics(bone_name="None") -> bool
		Returns whether the specified body is currently using physics simulation
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_simulating_physics(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_visible() -> bool
		Returns true if this component is visible in the current context
		
		Returns:
		    bool:
	**/
	public function is_visible(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.k2_attach_to(parent, socket_name="None", attach_type=AttachLocation.KEEP_RELATIVE_OFFSET, weld_simulated_bodies=True) -> bool
		K2 Attach To
		
		Args:
		    parent (SceneComponent): 
		    socket_name (Name): 
		    attach_type (AttachLocation): 
		    weld_simulated_bodies (bool): 
		
		Returns:
		    bool:
	**/
	public function k2_attach_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] if > 0, sets a maximum render distance override.  Can be used to cull distant objects from a reflection if the reflecting plane is in an enclosed area like a hallway or room
	**/
	public var max_view_distance_override : Dynamic;
	/**
		(ComponentMobility):  [Read-Only] How often this component is allowed to move, used to make various optimizations. Only safe to set in constructor.
	**/
	public var mobility : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'modify_frequency' was renamed to 'mobility'.
	**/
	public var modify_frequency : Dynamic;
	/**
		(ActorComponentActivatedSignature):  [Read-Write] Called when the component has been activated, with parameter indicating if it was from a reset
	**/
	public var on_component_activated : Dynamic;
	/**
		(ActorComponentDeactivateSignature):  [Read-Write] Called when the component has been deactivated
	**/
	public var on_component_deactivated : Dynamic;
	/**
		(PhysicsVolumeChanged):  [Read-Write] Delegate that will be called when PhysicsVolume has been changed *
	**/
	public var physics_volume_changed_delegate : Dynamic;
	/**
		(SceneCapturePrimitiveRenderMode):  [Read-Write] Controls what primitives get rendered into the scene capture.
	**/
	public var primitive_render_mode : Dynamic;
	/**
		(str):  [Read-Write] Name of the profiling event.
	**/
	public var profiling_event_name : Dynamic;
	/**
		x.receive_begin_play() -> None
		Blueprint implementable event for when the component is beginning play, called before its owning actor's BeginPlay
		or when the component is dynamically created if the Actor has already BegunPlay.
	**/
	public function receive_begin_play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_end_play(end_play_reason) -> None
		Blueprint implementable event for when the component ends play, generally via destruction or its Actor's EndPlay.
		
		Args:
		    end_play_reason (EndPlayReason):
	**/
	public function receive_end_play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'receive_initialize_component' was renamed to 'receive_begin_play'.
	**/
	public function receive_initialize_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_tick(delta_seconds) -> None
		Event called every frame if tick is enabled
		
		Args:
		    delta_seconds (float):
	**/
	public function receive_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'receive_uninitialize_component' was renamed to 'receive_end_play'.
	**/
	public function receive_uninitialize_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Vector):  [Read-Only] Location of the component relative to its parent
	**/
	public var relative_location : Dynamic;
	/**
		(Rotator):  [Read-Only] Rotation of the component relative to its parent
	**/
	public var relative_rotation : Dynamic;
	/**
		(Vector):  [Read-Only] Non-uniform scaling of the component relative to its parent.
		Note that scaling is always applied in local space (no shearing etc)
	**/
	public var relative_scale3d : Dynamic;
	/**
		deprecated: 'relative_translation' was renamed to 'relative_location'.
	**/
	public var relative_translation : Dynamic;
	/**
		x.remove_show_only_actor_components(actor, include_from_child_actors=False) -> None
		Removes an actor's components from the Show Only list.
		
		Args:
		    actor (Actor): 
		    include_from_child_actors (bool): Whether to remove the components from child actors
	**/
	public function remove_show_only_actor_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_show_only_component(component) -> None
		Removes a component from the Show Only list.
		
		Args:
		    component (PrimitiveComponent):
	**/
	public function remove_show_only_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_tick_prerequisite_actor(prerequisite_actor) -> None
		Remove tick dependency on PrerequisiteActor.
		
		Args:
		    prerequisite_actor (Actor):
	**/
	public function remove_tick_prerequisite_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_tick_prerequisite_component(prerequisite_component) -> None
		Remove tick dependency on PrerequisiteComponent.
		
		Args:
		    prerequisite_component (ActorComponent):
	**/
	public function remove_tick_prerequisite_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Is this component currently replicating? Should the network code consider it for replication? Owning Actor must be replicating first!
	**/
	public var replicates : Dynamic;
	/**
		x.reset_relative_transform() -> None
		Reset the transform of the component relative to its parent. Sets relative location to zero, relative rotation to no rotation, and Scale to 1.
	**/
	public function reset_relative_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_absolute(new_absolute_location=False, new_absolute_rotation=False, new_absolute_scale=False) -> None
		Set which parts of the relative transform should be relative to parent, and which should be relative to world
		
		Args:
		    new_absolute_location (bool): 
		    new_absolute_rotation (bool): 
		    new_absolute_scale (bool):
	**/
	public function set_absolute(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_active(new_active, reset=False) -> None
		Sets whether the component is active or not
		
		Args:
		    new_active (bool): The new active state of the component
		    reset (bool): Whether the activation should happen even if ShouldActivate returns false.
	**/
	public function set_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_auto_activate(new_auto_activate) -> None
		Sets whether the component should be auto activate or not. Only safe during construction scripts.
		
		Args:
		    new_auto_activate (bool): The new auto activate state of the component
	**/
	public function set_auto_activate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_capture_sort_priority(new_capture_sort_priority) -> None
		Changes the value of TranslucentSortPriority.
		
		Args:
		    new_capture_sort_priority (int32):
	**/
	public function set_capture_sort_priority(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_component_tick_enabled(enabled) -> None
		Set this component's tick functions to be enabled or disabled. Only has an effect if the function is registered
		
		Args:
		    enabled (bool): Whether it should be enabled or not
	**/
	public function set_component_tick_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_component_tick_interval(tick_interval) -> None
		Sets the tick interval for this component's primary tick function. Does not enable the tick interval. Takes effect on next tick.
		
		Args:
		    tick_interval (float): The duration between ticks for this component's primary tick function
	**/
	public function set_component_tick_interval(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_component_tick_interval_and_cooldown(tick_interval) -> None
		Sets the tick interval for this component's primary tick function. Does not enable the tick interval. Takes effect imediately.
		
		Args:
		    tick_interval (float): The duration between ticks for this component's primary tick function
	**/
	public function set_component_tick_interval_and_cooldown(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_hidden_in_game(new_hidden, propagate_to_children=False) -> None
		Changes the value of bHiddenInGame, if false this will disable Visibility during gameplay
		
		Args:
		    new_hidden (bool): 
		    propagate_to_children (bool):
	**/
	public function set_hidden_in_game(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_replicated(should_replicate) -> None
		Enable or disable replication. This is the equivalent of RemoteRole for actors (only a bool is required for components)
		
		Args:
		    should_replicate (bool):
	**/
	public function set_is_replicated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mobility(new_mobility) -> None
		Set how often this component is allowed to move during runtime. Causes a component re-register if the component is already registered
		
		Args:
		    new_mobility (ComponentMobility):
	**/
	public function set_mobility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_relative_location(new_location, sweep, teleport) -> HitResult
		Set the location of the component relative to its parent
		
		Args:
		    new_location (Vector): New location of the component relative to its parent.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function set_relative_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_relative_location_and_rotation(new_location, new_rotation, sweep, teleport) -> HitResult
		Set the location and rotation of the component relative to its parent
		
		Args:
		    new_location (Vector): New location of the component relative to its parent.
		    new_rotation (Rotator): New rotation of the component relative to its parent.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function set_relative_location_and_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_relative_rotation(new_rotation, sweep, teleport) -> HitResult
		Set the rotation of the component relative to its parent
		
		Args:
		    new_rotation (Rotator): New rotation of the component relative to its parent
		    sweep (bool): Whether we sweep to the destination (currently not supported for rotation).
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function set_relative_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_relative_scale3d(new_scale3d) -> None
		Set the non-uniform scale of the component relative to its parent
		
		Args:
		    new_scale3d (Vector):
	**/
	public function set_relative_scale3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_relative_transform(new_transform, sweep, teleport) -> HitResult
		Set the transform of the component relative to its parent
		
		Args:
		    new_transform (Transform): New transform of the component relative to its parent.
		    sweep (bool): Whether we sweep to the destination (currently not supported for rotation).
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function set_relative_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tick_group(new_tick_group) -> None
		Changes the ticking group for this component
		
		Args:
		    new_tick_group (TickingGroup):
	**/
	public function set_tick_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tickable_when_paused(tickable_when_paused) -> None
		Sets whether this component can tick when paused.
		
		Args:
		    tickable_when_paused (bool):
	**/
	public function set_tickable_when_paused(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_visibility(new_visibility, propagate_to_children=False) -> None
		Set visibility of the component, if during game use this to turn on/off
		
		Args:
		    new_visibility (bool): 
		    propagate_to_children (bool):
	**/
	public function set_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_world_location(new_location, sweep, teleport) -> HitResult
		Put this component at the specified location in world space. Updates relative location to achieve the final world location.
		
		Args:
		    new_location (Vector): New location in world space for the component.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function set_world_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_world_location_and_rotation(new_location, new_rotation, sweep, teleport) -> HitResult
		Set the relative location and rotation of the component to put it at the supplied pose in world space.
		
		Args:
		    new_location (Vector): New location in world space for the component.
		    new_rotation (Rotator): New rotation in world space for the component.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function set_world_location_and_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_world_rotation(new_rotation, sweep, teleport) -> HitResult
		* Put this component at the specified rotation in world space. Updates relative rotation to achieve the final world rotation.
		*
		
		Args:
		    new_rotation (Rotator): New rotation in world space for the component. *
		    sweep (bool): Whether we sweep to the destination (currently not supported for rotation). *
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). *                                                      If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). *                                                      If false, physics velocity is updated based on the change in position (affecting ragdoll parts). *                                                      If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true. *
	**/
	public function set_world_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_world_scale3d(new_scale) -> None
		Set the relative scale of the component to put it at the supplied scale in world space.
		
		Args:
		    new_scale (Vector): New scale in world space for this component.
	**/
	public function set_world_scale3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_world_transform(new_transform, sweep, teleport) -> HitResult
		Set the transform of the component in world space.
		
		Args:
		    new_transform (Transform): New transform in world space for the component.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): Hit result from any impact if sweep is true.
	**/
	public function set_world_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether or not the cached PhysicsVolume this component overlaps should be updated when the component is moved.
		GetPhysicsVolume():
	**/
	public var should_update_physics_volume : Dynamic;
	/**
		(Array(EngineShowFlagsSetting)):  [Read-Write] ShowFlags for the SceneCapture's ViewFamily, to control rendering settings for this view. Hidden but accessible through details customization
	**/
	public var show_flag_settings : Dynamic;
	/**
		x.show_only_actor_components(actor, include_from_child_actors=False) -> None
		Adds all primitive components in the actor to our list of show-only components.
		
		Args:
		    actor (Actor): 
		    include_from_child_actors (bool): Whether to include the components from child actors
	**/
	public function show_only_actor_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(Actor)):  [Read-Write] The only actors to be rendered by this scene capture, if PrimitiveRenderMode is set to UseShowOnlyList.
	**/
	public var show_only_actors : Dynamic;
	/**
		x.show_only_component(component) -> None
		Adds the component to our list of show-only components.
		
		Args:
		    component (PrimitiveComponent):
	**/
	public function show_only_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.snap_to(parent, socket_name="None") -> bool
		Snap To
		deprecated: Use AttachToComponent instead.
		
		Args:
		    parent (SceneComponent): 
		    socket_name (Name): 
		
		Returns:
		    bool:
	**/
	public function snap_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(TextureRenderTargetCube):  [Read-Write] Temporary render target that can be used by the editor.
	**/
	public var texture_target : Dynamic;
	/**
		(TextureRenderTargetCube):  [Read-Write] Omni-directional Stereo Capture
		
		If vr.ODSCapture is enabled and both left, right and ODS render targets are set,
		we'll ignore the texture target and instead do an omni-directional stereo capture.
		Warped cube maps will be rendered into the left and right texture targets using the
		IPD property for stereo offset. We will then reconstruct a stereo lat-long with the left
		eye stacked on top of the right eye in the ODS target.
		See: https://developers.google.com/vr/jump/rendering-ods-content.pdf
	**/
	public var texture_target_left : Dynamic;
	/**
		(TextureRenderTarget2D):  [Read-Write] Texture Target ODS
	**/
	public var texture_target_ods : Dynamic;
	/**
		(TextureRenderTargetCube):  [Read-Write] Texture Target Right
	**/
	public var texture_target_right : Dynamic;
	/**
		x.toggle_active() -> None
		Toggles the active state of the component
	**/
	public function toggle_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.toggle_visibility(propagate_to_children=False) -> None
		Toggle visibility of the component
		
		Args:
		    propagate_to_children (bool):
	**/
	public function toggle_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'update_content' was renamed to 'capture_scene'.
	**/
	public function update_content(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, this component uses its parents bounds when attached.
		This can be a significant optimization with many components attached together.
	**/
	public var use_attach_parent_bound : Dynamic;
	/**
		(bool):  [Read-Write] Whether to use ray tracing for this capture. Ray Tracing must be enabled in the project.
	**/
	public var use_ray_tracing_if_enabled : Dynamic;
	/**
		(bool):  [Read-Only] Whether to completely draw the primitive; if false, the primitive is not drawn, does not cast a shadow.
	**/
	public var visible : Dynamic;
}