/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SpotLightComponent") extern class SpotLightComponent {
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
		(bool):  [Read-Only] Whether the light should be injected into the Light Propagation Volume
	**/
	public var affect_dynamic_indirect_lighting : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light affects global illumination, when ray-traced global illumination is enabled.
	**/
	public var affect_global_illumination : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light affects objects in reflections, when ray-traced reflection is enabled.
	**/
	public var affect_reflection : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light affects translucency or not.  Disabling this can save GPU time when there are many small lights.
	**/
	public var affect_translucent_lighting : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light can affect the world, or whether it is disabled.
		A disabled light will not contribute to the scene in any way.  This setting cannot be changed at runtime and unbuilds lighting when changed.
		Setting this to false has the same effect as deleting the light, so it is useful for non-destructive experiments.
	**/
	public var affects_world : Dynamic;
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
		(float):  [Read-Only] Bounds the light's visible influence.
		This clamping of the light's influence is not physically correct but very important for performance, larger lights cost more.
	**/
	public var attenuation_radius : Dynamic;
	/**
		(bool):  [Read-Only] Whether the component is activated at creation or must be explicitly activated.
	**/
	public var auto_activate : Dynamic;
	/**
		deprecated: 'b_absolute_translation' was renamed to 'absolute_location'.
	**/
	public var b_absolute_translation : Dynamic;
	/**
		(float):  [Read-Only] After exposure is applied, scene color brightness larger than BloomMaxBrightness will be rescaled down to BloomMaxBrightness.
	**/
	public var bloom_max_brightness : Dynamic;
	/**
		(float):  [Read-Only] Scales the additive color.
	**/
	public var bloom_scale : Dynamic;
	/**
		(float):  [Read-Only] Scene color must be larger than this to create bloom in the light shafts.
	**/
	public var bloom_threshold : Dynamic;
	/**
		(Color):  [Read-Only] Multiplies against scene color to create the bloom color.
	**/
	public var bloom_tint : Dynamic;
	/**
		deprecated: 'brightness' was renamed to 'intensity'.
	**/
	public var brightness : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Whether the light should cast high quality hair-strands self-shadowing. When this option is enabled, an extra GPU cost for this light.
	**/
	public var cast_deep_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light should cast shadows from dynamic objects.  Also requires Cast Shadows to be set to True.
	**/
	public var cast_dynamic_shadows : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light shadows are computed with shadow-mapping or ray-tracing (when available).
	**/
	public var cast_raytraced_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light should cast any shadows.
	**/
	public var cast_shadows : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light should only cast shadows from components marked as bCastCinematicShadows.
		This is useful for setting up cinematic Movable spotlights aimed at characters and avoiding the shadow depth rendering costs of the background.
		Note: this only works with dynamic shadow maps, not with static shadowing or Ray Traced Distance Field shadows.
	**/
	public var cast_shadows_from_cinematic_objects_only : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light should cast shadows from static objects.  Also requires Cast Shadows to be set to True.
	**/
	public var cast_static_shadows : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light is allowed to cast dynamic shadows from translucency.
	**/
	public var cast_translucent_shadows : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light shadows volumetric fog.  Disabling this can save GPU time.
	**/
	public var cast_volumetric_shadow : Dynamic;
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
		(float):  [Read-Write] Length of screen space ray trace for sharp contact shadows. Zero is disabled.
	**/
	public var contact_shadow_length : Dynamic;
	/**
		(bool):  [Read-Write] Where Length of screen space ray trace for sharp contact shadows is in world space units or in screen space units.
	**/
	public var contact_shadow_length_in_ws : Dynamic;
	/**
		x.deactivate() -> None
		Deactivates the SceneComponent.
	**/
	public function deactivate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Only] Change the deep shadow layers distribution 0:linear distribution (uniform layer distribution), 1:exponential (more details on near small details).
	**/
	public var deep_shadow_layer_distribution : Dynamic;
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
		(float):  [Read-Only] Brightness factor applied to the light when the light function is specified but disabled, for example in scene captures that use SceneCapView_LitNoShadows.
		This should be set to the average brightness of the light function material's emissive input, which should be between 0 and 1.
	**/
	public var disabled_brightness : Dynamic;
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
		(bool):  [Read-Only] Whether to render light shaft bloom from this light.
		For directional lights, the color around the light direction will be blurred radially and added back to the scene.
		for point lights, the color on pixels closer than the light's SourceRadius will be blurred radially and added back to the scene.
	**/
	public var enable_light_shaft_bloom : Dynamic;
	/**
		(bool):  [Read-Only] Enables cached shadows for movable primitives for this light even if r.shadow.cachedshadowscastfrommovableprimitives is 0
	**/
	public var force_cached_shadows_for_movable_primitives : Dynamic;
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
		x.get_light_color() -> LinearColor
		Gets the light color as a linear color
		
		Returns:
		    LinearColor:
	**/
	public function get_light_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_units_conversion_factor(src_units, target_units, cos_half_cone_angle=-1.000000) -> float
		Get Units Conversion Factor
		
		Args:
		    src_units (LightUnits): 
		    target_units (LightUnits): 
		    cos_half_cone_angle (float): 
		
		Returns:
		    float:
	**/
	static public function get_units_conversion_factor(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(bool):  [Read-Only] Whether to hide the primitive in game, if the primitive is Visible.
	**/
	public var hidden_in_game : Dynamic;
	/**
		(float):  [Read-Only] Global scale for IES brightness contribution. Only available when "Use IES Brightness" is selected, and a valid IES profile texture is set
	**/
	public var ies_brightness_scale : Dynamic;
	/**
		(TextureLightProfile):  [Read-Only] IES texture (light profiles from real world measured data)
	**/
	public var ies_texture : Dynamic;
	/**
		(float):  [Read-Only] Scales the indirect lighting contribution from this light.
		A value of 0 disables any GI from this light. Default is 1.
	**/
	public var indirect_lighting_intensity : Dynamic;
	/**
		(float):  [Read-Only] Degrees.
	**/
	public var inner_cone_angle : Dynamic;
	/**
		(float):  [Read-Only] Total energy that the light emits.
	**/
	public var intensity : Dynamic;
	/**
		(LightUnits):  [Read-Only] Units used for the intensity.
		The peak luminous intensity is measured in candelas,
		while the luminous power is measured in lumens.
	**/
	public var intensity_units : Dynamic;
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
		(Color):  [Read-Only] Filter color of the light.
		Note that this can change the light's effective intensity.
	**/
	public var light_color : Dynamic;
	/**
		(float):  [Read-Only] Controls the radial falloff of the light when UseInverseSquaredFalloff is disabled.
		2 is almost linear and very unrealistic and around 8 it looks reasonable.
		With large exponents, the light has contribution to only a small area of its influence radius but still costs the same as low exponents.
	**/
	public var light_falloff_exponent : Dynamic;
	/**
		(float):  [Read-Only] Distance at which the light function should be completely faded to DisabledBrightness.
		This is useful for hiding aliasing from light functions applied in the distance.
	**/
	public var light_function_fade_distance : Dynamic;
	/**
		(MaterialInterface):  [Read-Only] The light function material to be applied to this light.
		Note that only non-lightmapped lights (UseDirectLightMap=False) can have a light function.
	**/
	public var light_function_material : Dynamic;
	/**
		(Vector):  [Read-Only] Scales the light function projection.  X and Y scale in the directions perpendicular to the light's direction, Z scales along the light direction.
	**/
	public var light_function_scale : Dynamic;
	/**
		(LightingChannels):  [Read-Only] Channels that this light should affect.
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : Dynamic;
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
		(float):  [Read-Only] Degrees.
	**/
	public var outer_cone_angle : Dynamic;
	/**
		(PhysicsVolumeChanged):  [Read-Write] Delegate that will be called when PhysicsVolume has been changed *
	**/
	public var physics_volume_changed_delegate : Dynamic;
	/**
		(float):  [Read-Only] Controls how large of an offset ray traced shadows have from the receiving surface as the camera gets further away.
		This can be useful to hide self-shadowing artifacts from low resolution distance fields on huge static meshes.
	**/
	public var ray_start_offset_depth_scale : Dynamic;
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
		(int32):  [Read-Only] Samples per pixel for ray tracing
	**/
	public var samples_per_pixel : Dynamic;
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
		x.set_affect_dynamic_indirect_lighting(new_value) -> None
		Set Affect Dynamic Indirect Lighting
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_dynamic_indirect_lighting(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_affect_global_illumination(new_value) -> None
		Set Affect Global Illumination
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_global_illumination(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_affect_reflection(new_value) -> None
		Set Affect Reflection
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_reflection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_affect_translucent_lighting(new_value) -> None
		Set Affect Translucent Lighting
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_translucent_lighting(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_attenuation_radius(new_radius) -> None
		Set Attenuation Radius
		
		Args:
		    new_radius (float):
	**/
	public function set_attenuation_radius(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_auto_activate(new_auto_activate) -> None
		Sets whether the component should be auto activate or not. Only safe during construction scripts.
		
		Args:
		    new_auto_activate (bool): The new auto activate state of the component
	**/
	public function set_auto_activate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_bloom_max_brightness(new_value) -> None
		Set Bloom Max Brightness
		
		Args:
		    new_value (float):
	**/
	public function set_bloom_max_brightness(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_bloom_scale(new_value) -> None
		Set Bloom Scale
		
		Args:
		    new_value (float):
	**/
	public function set_bloom_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_bloom_threshold(new_value) -> None
		Set Bloom Threshold
		
		Args:
		    new_value (float):
	**/
	public function set_bloom_threshold(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_bloom_tint(new_value) -> None
		Set Bloom Tint
		
		Args:
		    new_value (Color):
	**/
	public function set_bloom_tint(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_brightness' was renamed to 'set_intensity'.
	**/
	public function set_brightness(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cast_deep_shadow(new_value) -> None
		Set Cast Deep Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_deep_shadow(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cast_raytraced_shadow(new_value) -> None
		Set Cast Raytraced Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_raytraced_shadow(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cast_shadows(new_value) -> None
		Sets whether this light casts shadows
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_shadows(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cast_volumetric_shadow(new_value) -> None
		Set Cast Volumetric Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_volumetric_shadow(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_enable_light_shaft_bloom(new_value) -> None
		Set Enable Light Shaft Bloom
		
		Args:
		    new_value (bool):
	**/
	public function set_enable_light_shaft_bloom(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_force_cached_shadows_for_movable_primitives(new_value) -> None
		Set Force Cached Shadows for Movable Primitives
		
		Args:
		    new_value (bool):
	**/
	public function set_force_cached_shadows_for_movable_primitives(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_hidden_in_game(new_hidden, propagate_to_children=False) -> None
		Changes the value of bHiddenInGame, if false this will disable Visibility during gameplay
		
		Args:
		    new_hidden (bool): 
		    propagate_to_children (bool):
	**/
	public function set_hidden_in_game(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_ies_brightness_scale(new_value) -> None
		Set IESBrightness Scale
		
		Args:
		    new_value (float):
	**/
	public function set_ies_brightness_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_ies_texture(new_value) -> None
		Set IESTexture
		
		Args:
		    new_value (TextureLightProfile):
	**/
	public function set_ies_texture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_indirect_lighting_intensity(new_intensity) -> None
		Set Indirect Lighting Intensity
		
		Args:
		    new_intensity (float):
	**/
	public function set_indirect_lighting_intensity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_inner_cone_angle(new_inner_cone_angle) -> None
		Set Inner Cone Angle
		
		Args:
		    new_inner_cone_angle (float):
	**/
	public function set_inner_cone_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_intensity(new_intensity) -> None
		Set intensity of the light
		
		Args:
		    new_intensity (float):
	**/
	public function set_intensity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_intensity_units(new_intensity_units) -> None
		Set the units used for the intensity of the light
		
		Args:
		    new_intensity_units (LightUnits):
	**/
	public function set_intensity_units(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_replicated(should_replicate) -> None
		Enable or disable replication. This is the equivalent of RemoteRole for actors (only a bool is required for components)
		
		Args:
		    should_replicate (bool):
	**/
	public function set_is_replicated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_light_color(new_light_color, srgb=True) -> None
		Set color of the light
		
		Args:
		    new_light_color (LinearColor): 
		    srgb (bool):
	**/
	public function set_light_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_light_falloff_exponent(new_light_falloff_exponent) -> None
		Set Light Falloff Exponent
		
		Args:
		    new_light_falloff_exponent (float):
	**/
	public function set_light_falloff_exponent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_light_function_disabled_brightness(new_value) -> None
		Set Light Function Disabled Brightness
		
		Args:
		    new_value (float):
	**/
	public function set_light_function_disabled_brightness(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_light_function_fade_distance(new_light_function_fade_distance) -> None
		Set Light Function Fade Distance
		
		Args:
		    new_light_function_fade_distance (float):
	**/
	public function set_light_function_fade_distance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_light_function_material(new_light_function_material) -> None
		Set Light Function Material
		
		Args:
		    new_light_function_material (MaterialInterface):
	**/
	public function set_light_function_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_light_function_scale(new_light_function_scale) -> None
		Set Light Function Scale
		
		Args:
		    new_light_function_scale (Vector):
	**/
	public function set_light_function_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_lighting_channels(channel0, channel1, channel2) -> None
		Set Lighting Channels
		
		Args:
		    channel0 (bool): 
		    channel1 (bool): 
		    channel2 (bool):
	**/
	public function set_lighting_channels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mobility(new_mobility) -> None
		Set how often this component is allowed to move during runtime. Causes a component re-register if the component is already registered
		
		Args:
		    new_mobility (ComponentMobility):
	**/
	public function set_mobility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_outer_cone_angle(new_outer_cone_angle) -> None
		Set Outer Cone Angle
		
		Args:
		    new_outer_cone_angle (float):
	**/
	public function set_outer_cone_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_samples_per_pixel(new_value) -> None
		Set Samples Per Pixel
		
		Args:
		    new_value (int32):
	**/
	public function set_samples_per_pixel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_shadow_bias(new_value) -> None
		Set Shadow Bias
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_bias(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_shadow_slope_bias(new_value) -> None
		Set Shadow Slope Bias
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_slope_bias(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_soft_source_radius(new_value) -> None
		Set Soft Source Radius
		
		Args:
		    new_value (float):
	**/
	public function set_soft_source_radius(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_source_length(new_value) -> None
		Set Source Length
		
		Args:
		    new_value (float):
	**/
	public function set_source_length(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_source_radius(new_value) -> None
		Set Source Radius
		
		Args:
		    new_value (float):
	**/
	public function set_source_radius(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_specular_scale(new_value) -> None
		Set Specular Scale
		
		Args:
		    new_value (float):
	**/
	public function set_specular_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_temperature(new_temperature) -> None
		Set Temperature
		
		Args:
		    new_temperature (float):
	**/
	public function set_temperature(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_transmission(new_value) -> None
		Set Transmission
		
		Args:
		    new_value (bool):
	**/
	public function set_transmission(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_use_ies_brightness(new_value) -> None
		Set Use IESBrightness
		
		Args:
		    new_value (bool):
	**/
	public function set_use_ies_brightness(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_visibility(new_visibility, propagate_to_children=False) -> None
		Set visibility of the component, if during game use this to turn on/off
		
		Args:
		    new_visibility (bool): 
		    propagate_to_children (bool):
	**/
	public function set_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_volumetric_scattering_intensity(new_intensity) -> None
		Set Volumetric Scattering Intensity
		
		Args:
		    new_intensity (float):
	**/
	public function set_volumetric_scattering_intensity(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(float):  [Read-Only] Controls how accurate self shadowing of whole scene shadows from this light are.
		At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
		larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
		around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
	**/
	public var shadow_bias : Dynamic;
	/**
		(float):  [Read-Only] Scales the resolution of shadowmaps used to shadow this light.  By default shadowmap resolution is chosen based on screen size of the caster.
		Note: shadowmap resolution is still clamped by 'r.Shadow.MaxResolution'
	**/
	public var shadow_resolution_scale : Dynamic;
	/**
		(float):  [Read-Only] Amount to sharpen shadow filtering
	**/
	public var shadow_sharpen : Dynamic;
	/**
		(float):  [Read-Only] Controls how accurate self shadowing of whole scene shadows from this light are. This works in addition to shadow bias, by increasing the
		amount of bias depending on the slope of a surface.
		At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
		larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
		around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
	**/
	public var shadow_slope_bias : Dynamic;
	/**
		(bool):  [Read-Write] Whether or not the cached PhysicsVolume this component overlaps should be updated when the component is moved.
		GetPhysicsVolume():
	**/
	public var should_update_physics_volume : Dynamic;
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
		(float):  [Read-Only] Soft radius of light source shape.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var soft_source_radius : Dynamic;
	/**
		(float):  [Read-Only] Length of light source shape.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var source_length : Dynamic;
	/**
		(float):  [Read-Only] Radius of light source shape.
		Note that light sources shapes which intersect shadow casting geometry can cause shadowing artifacts.
	**/
	public var source_radius : Dynamic;
	/**
		(float):  [Read-Only] Multiplier on specular highlights. Use only with great care! Any value besides 1 is not physical!
		Can be used to artistically remove highlights mimicking polarizing filters or photo touch up.
	**/
	public var specular_scale : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Only] Color temperature in Kelvin of the blackbody illuminant.
		White (D65) is 6500K.
	**/
	public var temperature : Dynamic;
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
		(bool):  [Read-Only] Whether light from this light transmits through surfaces with subsurface scattering profiles. Requires light to be movable.
	**/
	public var transmission : Dynamic;
	/**
		(bool):  [Read-Write] If true, this component uses its parents bounds when attached.
		This can be a significant optimization with many components attached together.
	**/
	public var use_attach_parent_bound : Dynamic;
	/**
		(bool):  [Read-Only] true: take light brightness from IES profile, false: use the light brightness - the maximum light in one direction is used to define no masking. Use with InverseSquareFalloff. Will be disabled if a valid IES profile texture is not supplied.
	**/
	public var use_ies_brightness : Dynamic;
	/**
		(bool):  [Read-Only] Whether to use physically based inverse squared distance falloff, where AttenuationRadius is only clamping the light's contribution.
		Disabling inverse squared falloff can be useful when placing fill lights (don't want a super bright spot near the light).
		When enabled, the light's Intensity is in units of lumens, where 1700 lumens is a 100W lightbulb.
		When disabled, the light's Intensity is a brightness scale.
	**/
	public var use_inverse_squared_falloff : Dynamic;
	/**
		(bool):  [Read-Only] Whether to use ray traced distance field area shadows.  The project setting bGenerateMeshDistanceFields must be enabled for this to have effect.
		Distance field shadows support area lights so they create soft shadows with sharp contacts.
		They have less aliasing artifacts than standard shadowmaps, but inherit all the limitations of distance field representations (only uniform scale, no deformation).
		These shadows have a low per-object cost (and don't depend on triangle count) so they are effective for distant shadows from a dynamic sun.
	**/
	public var use_ray_traced_distance_field_shadows : Dynamic;
	/**
		(bool):  [Read-Only] false: use white (D65) as illuminant.
	**/
	public var use_temperature : Dynamic;
	/**
		(bool):  [Read-Only] Whether to completely draw the primitive; if false, the primitive is not drawn, does not cast a shadow.
	**/
	public var visible : Dynamic;
	/**
		(float):  [Read-Only] Intensity of the volumetric scattering from this light.  This scales Intensity and LightColor.
	**/
	public var volumetric_scattering_intensity : Dynamic;
}