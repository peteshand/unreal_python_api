/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProceduralMeshComponent") extern class ProceduralMeshComponent {
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
		x.add_angular_impulse(impulse, bone_name="None", vel_change=False) -> None
		Add Angular Impulse
		deprecated: Use AddAngularImpulseInRadians instead
		
		Args:
		    impulse (Vector): 
		    bone_name (Name): 
		    vel_change (bool):
	**/
	public function add_angular_impulse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_angular_impulse_in_degrees(impulse, bone_name="None", vel_change=False) -> None
		Add an angular impulse to a single rigid body. Good for one time instant burst.
		
		Args:
		    impulse (Vector): 
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply angular impulse to. 'None' indicates root body.
		    vel_change (bool): If true, the Strength is taken as a change in angular velocity instead of an impulse (ie. mass will have no effect).
	**/
	public function add_angular_impulse_in_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_angular_impulse_in_radians(impulse, bone_name="None", vel_change=False) -> None
		Add an angular impulse to a single rigid body. Good for one time instant burst.
		
		Args:
		    impulse (Vector): 
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply angular impulse to. 'None' indicates root body.
		    vel_change (bool): If true, the Strength is taken as a change in angular velocity instead of an impulse (ie. mass will have no effect).
	**/
	public function add_angular_impulse_in_radians(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_collision_convex_mesh(convex_verts) -> None
		Add simple collision convex to this component
		
		Args:
		    convex_verts (Array(Vector)):
	**/
	public function add_collision_convex_mesh(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_force(force, bone_name="None", accel_change=False) -> None
		Add a force to a single rigid body.
		This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
		
		Args:
		    force (Vector): Force vector to apply. Magnitude indicates strength of force.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
		    accel_change (bool): If true, Force is taken as a change in acceleration instead of a physical force (i.e. mass will have no effect).
	**/
	public function add_force(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_force_at_location(force, location, bone_name="None") -> None
		Add a force to a single rigid body at a particular location in world space.
		This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
		
		Args:
		    force (Vector): Force vector to apply. Magnitude indicates strength of force.
		    location (Vector): Location to apply force, in world space.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
	**/
	public function add_force_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_force_at_location_local(force, location, bone_name="None") -> None
		Add a force to a single rigid body at a particular location. Both Force and Location should be in body space.
		This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
		
		Args:
		    force (Vector): Force vector to apply. Magnitude indicates strength of force.
		    location (Vector): Location to apply force, in component space.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
	**/
	public function add_force_at_location_local(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'add_force_at_position' was renamed to 'add_force_at_location'.
	**/
	public function add_force_at_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_impulse(impulse, bone_name="None", vel_change=False) -> None
		Add an impulse to a single rigid body. Good for one time instant burst.
		
		Args:
		    impulse (Vector): Magnitude and direction of impulse to apply.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply impulse to. 'None' indicates root body.
		    vel_change (bool): If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no effect).
	**/
	public function add_impulse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_impulse_at_location(impulse, location, bone_name="None") -> None
		Add an impulse to a single rigid body at a specific location.
		
		Args:
		    impulse (Vector): Magnitude and direction of impulse to apply.
		    location (Vector): Point in world space to apply impulse at.
		    bone_name (Name): If a SkeletalMeshComponent, name of bone to apply impulse to. 'None' indicates root body.
	**/
	public function add_impulse_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'add_impulse_at_position' was renamed to 'add_impulse_at_location'.
	**/
	public function add_impulse_at_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.add_radial_force(origin, radius, strength, falloff, accel_change=False) -> None
		Add a force to all bodies in this component, originating from the supplied world-space location.
		
		Args:
		    origin (Vector): Origin of force in world space.
		    radius (float): Radius within which to apply the force.
		    strength (float): Strength of force to apply.
		    falloff (RadialImpulseFalloff): Allows you to control the strength of the force as a function of distance from Origin.
		    accel_change (bool): If true, Strength is taken as a change in acceleration instead of a physical force (i.e. mass will have no effect).
	**/
	public function add_radial_force(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_radial_impulse(origin, radius, strength, falloff, vel_change=False) -> None
		Add an impulse to all rigid bodies in this component, radiating out from the specified position.
		
		Args:
		    origin (Vector): Point of origin for the radial impulse blast, in world space
		    radius (float): Size of radial impulse. Beyond this distance from Origin, there will be no affect.
		    strength (float): Maximum strength of impulse applied to body.
		    falloff (RadialImpulseFalloff): Allows you to control the strength of the impulse as a function of distance from Origin.
		    vel_change (bool): If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no effect).
	**/
	public function add_radial_impulse(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.add_torque(torque, bone_name="None", accel_change=False) -> None
		Add Torque
		deprecated: Use AddTorqueInRadians instead
		
		Args:
		    torque (Vector): 
		    bone_name (Name): 
		    accel_change (bool):
	**/
	public function add_torque(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_torque_in_degrees(torque, bone_name="None", accel_change=False) -> None
		Add a torque to a single rigid body.
		
		Args:
		    torque (Vector): Torque to apply. Direction is axis of rotation and magnitude is strength of torque.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply torque to. 'None' indicates root body.
		    accel_change (bool): If true, Torque is taken as a change in angular acceleration instead of a physical torque (i.e. mass will have no effect).
	**/
	public function add_torque_in_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_torque_in_radians(torque, bone_name="None", accel_change=False) -> None
		Add a torque to a single rigid body.
		
		Args:
		    torque (Vector): Torque to apply. Direction is axis of rotation and magnitude is strength of torque.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply torque to. 'None' indicates root body.
		    accel_change (bool): If true, Torque is taken as a change in angular acceleration instead of a physical torque (i.e. mass will have no effect).
	**/
	public function add_torque_in_radians(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(bool):  [Read-Only] Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true. *
	**/
	public var affect_distance_field_lighting : Dynamic;
	/**
		(bool):  [Read-Only] Controls whether the primitive should inject light into the Light Propagation Volume.  This flag is only used if CastShadow is true. *
	**/
	public var affect_dynamic_indirect_lighting : Dynamic;
	/**
		(bool):  [Read-Only] Whether to accept cull distance volumes to modify cached cull distance.
	**/
	public var allow_cull_distance_volume : Dynamic;
	/**
		(bool):  [Read-Only] Indicates if we'd like to create physics state all the time (for collision and simulation).
		If you set this to false, it still will create physics state if collision or simulation activated.
		This can help performance if you'd like to avoid overhead of creating physics state when triggers
	**/
	public var always_create_physics_state : Dynamic;
	/**
		(bool):  [Read-Write] True for damage to this component to apply physics impulse, false to opt out of these impulses.
	**/
	public var apply_impulse_on_damage : Dynamic;
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
		(bool):  [Read-Write] If true, the proxy generation process will use instancing to render this imposter
	**/
	public var batch_imposters_as_instances : Dynamic;
	/**
		(BodyInstance):  [Read-Only] Physics scene information for this component, holds a single rigid body with multiple shapes.
	**/
	public var body_instance : Dynamic;
	/**
		x.box_overlap_component(box_centre, box, trace_complex, show_trace, persistent_show_trace) -> (hit_location=Vector, hit_normal=Vector, bone_name=Name, out_hit=HitResult) or None
		Perform a box overlap against a single component as an AABB (No rotation)
		
		Args:
		    box_centre (Vector): The centre of the box to overlap with the component
		    box (Box): Description of the box to use in the overlap
		    trace_complex (bool): Whether or not to trace the complex physics representation or just the simple representation
		    show_trace (bool): Whether or not to draw the trace in the world (for debugging)
		    persistent_show_trace (bool): Whether or not to make the debugging draw stay in the world permanently
		
		Returns:
		    tuple or None: 
		
		    hit_location (Vector): 
		
		    hit_normal (Vector): 
		
		    bone_name (Name): 
		
		    out_hit (HitResult):
	**/
	public function box_overlap_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Only] The distance to cull this primitive at.
		A CachedMaxDrawDistance of 0 indicates that the primitive should not be culled by distance.
	**/
	public var cached_max_draw_distance : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'can_be_character_base' was renamed to 'can_character_step_up_on'.
	**/
	public var can_be_character_base : Dynamic;
	/**
		x.can_character_step_up(pawn) -> bool
		Return true if the given Pawn can step up onto this component.
		This controls whether they can try to step up on it when they bump in to it, not whether they can walk on it after landing on it.
		CanCharacterStepUpOn: 
		
		Args:
		    pawn (Pawn): the Pawn that wants to step onto this component.
		
		Returns:
		    bool:
	**/
	public function can_character_step_up(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(CanBeCharacterBase):  [Read-Write] Determine whether a Character can step up onto this component.
		This controls whether they can try to step up on it when they bump in to it, not whether they can walk on it after landing on it.
		FWalkableSlopeOverride:
	**/
	public var can_character_step_up_on : Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Whether this component should cast shadows from lights that have bCastShadowsFromCinematicObjectsOnly enabled.
		This is useful for characters in a cinematic with special cinematic lights, where the cost of shadowmap rendering of the environment is undesired.
	**/
	public var cast_cinematic_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Whether the object should cast contact shadows.
		This flag is only used if CastShadow is true.
	**/
	public var cast_contact_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Controls whether the primitive should cast shadows in the case of non precomputed shadowing.  This flag is only used if CastShadow is true. *
	**/
	public var cast_dynamic_shadow : Dynamic;
	/**
		(bool):  [Read-Only] When enabled, the component will be rendering into the far shadow cascades (only for directional lights).
	**/
	public var cast_far_shadow : Dynamic;
	/**
		(bool):  [Read-Only] If true, the primitive will cast shadows even if bHidden is true.
		Controls whether the primitive should cast shadows when hidden.
		This flag is only used if CastShadow is true.
	**/
	public var cast_hidden_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Whether this component should create a per-object shadow that gives higher effective shadow resolution.
		Useful for cinematic character shadowing. Assumed to be enabled if bSelfShadowOnly is enabled.
	**/
	public var cast_inset_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Controls whether the primitive component should cast a shadow or not.
	**/
	public var cast_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Whether this primitive should cast dynamic shadows as if it were a two sided material.
	**/
	public var cast_shadow_as_two_sided : Dynamic;
	/**
		(bool):  [Read-Only] Whether the object should cast a static shadow from shadow casting lights.  This flag is only used if CastShadow is true.
	**/
	public var cast_static_shadow : Dynamic;
	/**
		(bool):  [Read-Only] Whether the object should cast a volumetric translucent shadow.
		Volumetric translucent shadows are useful for primitives with smoothly changing opacity like particles representing a volume,
		But have artifacts when used on highly opaque surfaces.
	**/
	public var cast_volumetric_translucent_shadow : Dynamic;
	/**
		x.clear_all_mesh_sections() -> None
		Clear all mesh sections and reset to empty state
	**/
	public function clear_all_mesh_sections(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_collision_convex_meshes() -> None
		Remove collision meshes from this component
	**/
	public function clear_collision_convex_meshes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_mesh_section(section_index) -> None
		Clear a section of the procedural mesh. Other sections do not change index.
		
		Args:
		    section_index (int32):
	**/
	public function clear_mesh_section(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_move_ignore_actors() -> None
		Clear the list of actors we ignore when moving.
	**/
	public function clear_move_ignore_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_move_ignore_components() -> None
		Clear the list of components we ignore when moving.
	**/
	public function clear_move_ignore_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.copy_array_of_move_ignore_actors() -> Array(Actor)
		Returns the list of actors we currently ignore when moving.
		
		Returns:
		    Array(Actor):
	**/
	public function copy_array_of_move_ignore_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy_array_of_move_ignore_components() -> Array(PrimitiveComponent)
		Returns the list of actors we currently ignore when moving.
		
		Returns:
		    Array(PrimitiveComponent):
	**/
	public function copy_array_of_move_ignore_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_and_set_material_instance_dynamic(element_index) -> MaterialInstanceDynamic
		Creates a Dynamic Material Instance for the specified element index.  The parent of the instance is set to the material being replaced.
		deprecated: Use CreateDynamicMaterialInstance instead.
		
		Args:
		    element_index (int32): The index of the skin to replace the material for.  If invalid, the material is unchanged and NULL is returned.
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function create_and_set_material_instance_dynamic(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_and_set_material_instance_dynamic_from_material(element_index, parent) -> MaterialInstanceDynamic
		Creates a Dynamic Material Instance for the specified element index.  The parent of the instance is set to the material being replaced.
		deprecated: Use CreateDynamicMaterialInstance instead.
		
		Args:
		    element_index (int32): The index of the skin to replace the material for.  If invalid, the material is unchanged and NULL is returned.
		    parent (MaterialInterface): 
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function create_and_set_material_instance_dynamic_from_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_dynamic_material_instance(element_index, source_material=None, optional_name="None") -> MaterialInstanceDynamic
		Creates a Dynamic Material Instance for the specified element index, optionally from the supplied material.
		
		Args:
		    element_index (int32): The index of the skin to replace the material for.  If invalid, the material is unchanged and NULL is returned.
		    source_material (MaterialInterface): 
		    optional_name (Name): 
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function create_dynamic_material_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_mesh_section(section_index, vertices, triangles, normals, uv0, vertex_colors, tangents, create_collision) -> None
		Create/replace a section for this procedural mesh component.
		This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
		deprecated: This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
		
		Args:
		    section_index (int32): Index of the section to create or replace.
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    triangles (Array(int32)): Index buffer indicating which vertices make up each triangle. Length must be a multiple of 3.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    vertex_colors (Array(Color)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
		    create_collision (bool): Indicates whether collision should be created for this section. This adds significant cost.
	**/
	public function create_mesh_section(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.create_mesh_section_linear_color(section_index, vertices, triangles, normals, uv0, uv1, uv2, uv3, vertex_colors, tangents, create_collision) -> None
		Create/replace a section for this procedural mesh component.
		
		Args:
		    section_index (int32): Index of the section to create or replace.
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    triangles (Array(int32)): Index buffer indicating which vertices make up each triangle. Length must be a multiple of 3.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    uv1 (Array(Vector2D)): 
		    uv2 (Array(Vector2D)): 
		    uv3 (Array(Vector2D)): 
		    vertex_colors (Array(LinearColor)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
		    create_collision (bool): Indicates whether collision should be created for this section. This adds significant cost.
	**/
	public function create_mesh_section_linear_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Only] Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
	**/
	public var custom_depth_stencil_value : Dynamic;
	/**
		(RendererStencilMask):  [Read-Only] Mask used for stencil buffer writes.
	**/
	public var custom_depth_stencil_write_mask : Dynamic;
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
		(bool):  [Read-Write] If true, and if World setting has bEnableHierarchicalLOD equal to true, then this component will be included when generating a Proxy mesh for the parent Actor
	**/
	public var enable_auto_lod_generation : Dynamic;
	/**
		(bool):  [Read-Only] Enable Material Parameter Caching
	**/
	public var enable_material_parameter_caching : Dynamic;
	/**
		(Array(int32)):  [Read-Write] Which specific HLOD levels this component should be excluded from
	**/
	public var exclude_for_specific_hlod_levels : Dynamic;
	/**
		(bool):  [Read-Only] If set, then it overrides any bLightAttachmentsAsGroup set in a parent.
	**/
	public var exclude_from_light_attachment_group : Dynamic;
	/**
		(bool):  [Read-Only] If true, forces mips for textures used by this component to be resident when this component's level is loaded.
	**/
	public var force_mip_streaming : Dynamic;
	/**
		(bool):  [Read-Write] Generate Overlap Events
	**/
	public var generate_overlap_events : Dynamic;
	/**
		x.get_all_socket_names() -> Array(Name)
		Gets the names of all the sockets on the component.
		
		Returns:
		    Array(Name): Get the names of all the sockets on the component.
	**/
	public function get_all_socket_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_angular_damping() -> float
		Returns the angular damping of this component.
		
		Returns:
		    float:
	**/
	public function get_angular_damping(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_center_of_mass(bone_name="None") -> Vector
		Get the center of mass of a single body. In the case of a welded body this will return the center of mass of the entire welded body (including its parent and children)
		Objects that are not simulated return (0,0,0) as they do not have COM
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get center of mass of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_center_of_mass(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_closest_point_on_collision(point, bone_name="None") -> (float, out_point_on_body=Vector)
		Returns the distance and closest point to the collision surface.
		Component must have simple collision to be queried for closest point.
		
		Args:
		    point (Vector): World 3D vector
		    bone_name (Name): If a SkeletalMeshComponent, name of body to set center of mass of. 'None' indicates root body.
		
		Returns:
		    Vector: Success if returns > 0.f, if returns 0.f, it is either not convex or inside of the point If returns < 0.f, this primitive does not have collsion
		
		    out_point_on_body (Vector): Point on the surface of collision closest to Point
	**/
	public function get_closest_point_on_collision(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collision_enabled() -> CollisionEnabled
		Returns the form of collision for this component
		
		Returns:
		    CollisionEnabled:
	**/
	public function get_collision_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collision_object_type() -> CollisionChannel
		Gets the collision object type
		
		Returns:
		    CollisionChannel:
	**/
	public function get_collision_object_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collision_profile_name() -> Name
		Get the collision profile name
		
		Returns:
		    Name:
	**/
	public function get_collision_profile_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_collision_response_to_channel(channel) -> CollisionResponseType
		Gets the response type given a specific channel
		
		Args:
		    channel (CollisionChannel): 
		
		Returns:
		    CollisionResponseType:
	**/
	public function get_collision_response_to_channel(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_inertia_tensor(bone_name="None") -> Vector
		Returns the inertia tensor of this component in kg cm^2. The inertia tensor is in local component space.
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function get_inertia_tensor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_linear_damping() -> float
		Returns the linear damping of this component.
		
		Returns:
		    float:
	**/
	public function get_linear_damping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_mass() -> float
		Returns the mass of this component in kg.
		
		Returns:
		    float:
	**/
	public function get_mass(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_mass_scale(bone_name="None") -> float
		Returns the mass scale used to calculate the mass of a single physics body
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_mass_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_material(element_index) -> MaterialInterface
		Returns the material used by the element at the specified index
		
		Args:
		    element_index (int32): The element to access the material of.
		
		Returns:
		    MaterialInterface: the material used by the indexed element of this mesh.
	**/
	public function get_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_material_from_collision_face_index(face_index) -> (MaterialInterface, section_index=int32)
		Try and retrieve the material applied to a particular collision face of mesh. Used with face index returned from collision trace.
		
		Args:
		    face_index (int32): Face index from hit result that was hit by a trace
		
		Returns:
		    int32: Material applied to section that the hit face belongs to
		
		    section_index (int32): Section of the mesh that the face belongs to
	**/
	public function get_material_from_collision_face_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_material_index(material_slot_name) -> int32
		Get Material Index
		
		Args:
		    material_slot_name (Name): 
		
		Returns:
		    int32:
	**/
	public function get_material_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_material_slot_names() -> Array(Name)
		Get Material Slot Names
		
		Returns:
		    Array(Name):
	**/
	public function get_material_slot_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_materials() -> Array(MaterialInterface)
		Get Materials
		
		Returns:
		    Array(MaterialInterface):
	**/
	public function get_materials(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_move_ignore_actors' was renamed to 'copy_array_of_move_ignore_actors'.
	**/
	public function get_move_ignore_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_num_materials() -> int32
		Return number of material elements in this primitive
		
		Returns:
		    int32:
	**/
	public function get_num_materials(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_num_sections() -> int32
		Returns number of sections currently created for this component
		
		Returns:
		    int32:
	**/
	public function get_num_sections(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_overlapping_actors(class_filter=None) -> Array(Actor)
		Returns a list of actors that this component is overlapping.
		
		Args:
		    class_filter (type(Class)): [optional] If set, only returns actors of this class or subclasses
		
		Returns:
		    Array(Actor): 
		
		    overlapping_actors (Array(Actor)): [out] Returned list of overlapping actors
	**/
	public function get_overlapping_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_overlapping_components() -> Array(PrimitiveComponent)
		Returns unique list of components this component is overlapping.
		
		Returns:
		    Array(PrimitiveComponent): 
		
		    out_overlapping_components (Array(PrimitiveComponent)):
	**/
	public function get_overlapping_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_physics_angular_velocity(bone_name="None") -> Vector
		Get Physics Angular Velocity
		deprecated: Use GetPhysicsAngularVelocityInDegrees instead
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function get_physics_angular_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physics_angular_velocity_in_degrees(bone_name="None") -> Vector
		Get the angular velocity of a single body, in degrees per second.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_angular_velocity_in_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physics_angular_velocity_in_radians(bone_name="None") -> Vector
		Get the angular velocity of a single body, in radians per second.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_angular_velocity_in_radians(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physics_linear_velocity(bone_name="None") -> Vector
		Get the linear velocity of a single body.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_linear_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physics_linear_velocity_at_point(point, bone_name="None") -> Vector
		Get the linear velocity of a point on a single body.
		
		Args:
		    point (Vector): Point is specified in world space.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_linear_velocity_at_point(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physics_volume() -> PhysicsVolume
		Get the PhysicsVolume overlapping this component.
		
		Returns:
		    PhysicsVolume:
	**/
	public function get_physics_volume(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_rb_angular_velocity' was renamed to 'get_physics_angular_velocity'.
	**/
	public function get_rb_angular_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_rb_linear_velocity' was renamed to 'get_physics_linear_velocity'.
	**/
	public function get_rb_linear_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		deprecated: 'get_touching_actors' was renamed to 'get_overlapping_actors'.
	**/
	public function get_touching_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_touching_components' was renamed to 'get_overlapping_components'.
	**/
	public function get_touching_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_walkable_slope_override() -> WalkableSlopeOverride
		Returns the slope override struct for this component.
		
		Returns:
		    WalkableSlopeOverride:
	**/
	public function get_walkable_slope_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.ignore_actor_when_moving(actor, should_ignore) -> None
		Tells this component whether to ignore collision with all components of a specific Actor when this component is moved.
		Components on the other Actor may also need to be told to do the same when they move.
		Does not affect movement of this component when simulating physics.
		
		Args:
		    actor (Actor): 
		    should_ignore (bool):
	**/
	public function ignore_actor_when_moving(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.ignore_component_when_moving(component, should_ignore) -> None
		Tells this component whether to ignore collision with another component when this component is moved.
		The other components may also need to be told to do the same when they move.
		Does not affect movement of this component when simulating physics.
		
		Args:
		    component (PrimitiveComponent): 
		    should_ignore (bool):
	**/
	public function ignore_component_when_moving(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Will ignore radial forces applied to this component.
	**/
	public var ignore_radial_force : Dynamic;
	/**
		(bool):  [Read-Write] Will ignore radial impulses applied to this component.
	**/
	public var ignore_radial_impulse : Dynamic;
	/**
		(IndirectLightingCacheQuality):  [Read-Only] Quality of indirect lighting for Movable primitives.  This has a large effect on Indirect Lighting Cache update time.
	**/
	public var indirect_lighting_cache_quality : Dynamic;
	/**
		x.is_active() -> bool
		Returns whether the component is active or not
		
		Returns:
		    bool: The active state of the component.
	**/
	public function is_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_any_rigid_body_awake() -> bool
		Returns if any body in this component is currently awake and simulating.
		
		Returns:
		    bool:
	**/
	public function is_any_rigid_body_awake(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.is_collision_enabled() -> bool
		Utility to see if there is any form of collision (query or physics) enabled on this component.
		
		Returns:
		    bool:
	**/
	public function is_collision_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.is_gravity_enabled() -> bool
		Returns whether this component is affected by gravity. Returns always false if the component is not simulated.
		
		Returns:
		    bool:
	**/
	public function is_gravity_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_material_slot_name_valid(material_slot_name) -> bool
		Is Material Slot Name Valid
		
		Args:
		    material_slot_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_material_slot_name_valid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_mesh_section_visible(section_index) -> bool
		Returns whether a particular section is currently visible
		
		Args:
		    section_index (int32): 
		
		Returns:
		    bool:
	**/
	public function is_mesh_section_visible(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_overlapping_actor(other) -> bool
		Check whether this component is overlapping any component of the given Actor.
		
		Args:
		    other (Actor): Actor to test this component against.
		
		Returns:
		    bool: Whether this component is overlapping any component of the given Actor.
	**/
	public function is_overlapping_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_overlapping_component(other_comp) -> bool
		Check whether this component is overlapping another component.
		
		Args:
		    other_comp (PrimitiveComponent): Component to test this component against.
		
		Returns:
		    bool: Whether this component is overlapping another component.
	**/
	public function is_overlapping_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_physics_collision_enabled() -> bool
		Utility to see if there is any physics collision enabled on this component.
		
		Returns:
		    bool:
	**/
	public function is_physics_collision_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_query_collision_enabled() -> bool
		Utility to see if there is any query collision enabled on this component.
		
		Returns:
		    bool:
	**/
	public function is_query_collision_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(float):  [Read-Only] Max draw distance exposed to LDs. The real max draw distance is the min (disregarding 0) of this and volumes affecting this object.
	**/
	public var ld_max_draw_distance : Dynamic;
	/**
		(bool):  [Read-Only] Whether to light this component and any attachments as a group.  This only has effect on the root component of an attachment tree.
		When enabled, attached component shadowing settings like bCastInsetShadow, bCastVolumetricTranslucentShadow, etc, will be ignored.
		This is useful for improving performance when multiple movable components are attached together.
	**/
	public var light_attachments_as_group : Dynamic;
	/**
		(LightingChannels):  [Read-Only] Channels that this component should be in.  Lights with matching channels will affect the component.
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : Dynamic;
	/**
		(LightmapType):  [Read-Only] Controls the type of lightmap used for this component.
	**/
	public var lightmap_type : Dynamic;
	/**
		x.line_trace_component(trace_start, trace_end, trace_complex, show_trace, persistent_show_trace) -> (hit_location=Vector, hit_normal=Vector, bone_name=Name, out_hit=HitResult) or None
		Perform a line trace against a single component
		
		Args:
		    trace_start (Vector): The start of the trace in world-space
		    trace_end (Vector): The end of the trace in world-space
		    trace_complex (bool): Whether or not to trace the complex physics representation or just the simple representation
		    show_trace (bool): Whether or not to draw the trace in the world (for debugging)
		    persistent_show_trace (bool): Whether or not to make the debugging draw stay in the world permanently
		
		Returns:
		    tuple or None: 
		
		    hit_location (Vector): 
		
		    hit_normal (Vector): 
		
		    bone_name (Name): 
		
		    out_hit (HitResult):
	**/
	public function line_trace_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Only] Multiplier used to scale the Light Propagation Volume light injection bias, to reduce light bleeding.
		Set to 0 for no bias, 1 for default or higher for increased biasing (e.g. for
		thin geometry such as walls)
	**/
	public var lpv_bias_multiplier : Dynamic;
	/**
		(float):  [Read-Only] The minimum distance at which the primitive should be rendered,
		measured in world space units from the center of the primitive's bounding sphere to the camera position.
	**/
	public var min_draw_distance : Dynamic;
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
		(bool):  [Read-Write] If true, this component will generate individual overlaps for each overlapping physics body if it is a multi-body component. When false, this component will
		generate only one overlap, regardless of how many physics bodies it has and how many of them are overlapping another component/body. This flag has no
		influence on single body components.
	**/
	public var multi_body_overlap : Dynamic;
	/**
		(bool):  [Read-Only] When enabled this object will not be culled by distance. This is ignored if a child of a HLOD.
	**/
	public var never_distance_cull : Dynamic;
	/**
		(ComponentBeginCursorOverSignature):  [Read-Write] Event called when the mouse cursor is moved over this component and mouse over events are enabled in the player controller
	**/
	public var on_begin_cursor_over : Dynamic;
	/**
		(ComponentOnClickedSignature):  [Read-Write] Event called when the left mouse button is clicked while the mouse is over this component and click events are enabled in the player controller
	**/
	public var on_clicked : Dynamic;
	/**
		(ActorComponentActivatedSignature):  [Read-Write] Called when the component has been activated, with parameter indicating if it was from a reset
	**/
	public var on_component_activated : Dynamic;
	/**
		(ComponentBeginOverlapSignature):  [Read-Write] Event called when something starts to overlaps this component, for example a player walking into a trigger.
		For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
		Both this component and the other one must have GetGenerateOverlapEvents() set to true to generate overlap events.: 
		When receiving an overlap from another object's movement, the directions of 'Hit.Normal' and 'Hit.ImpactNormal' will be adjusted to indicate force from the other object against this object.:
	**/
	public var on_component_begin_overlap : Dynamic;
	/**
		(ActorComponentDeactivateSignature):  [Read-Write] Called when the component has been deactivated
	**/
	public var on_component_deactivated : Dynamic;
	/**
		(ComponentEndOverlapSignature):  [Read-Write] Event called when something stops overlapping this component
		Both this component and the other one must have GetGenerateOverlapEvents() set to true to generate overlap events.:
	**/
	public var on_component_end_overlap : Dynamic;
	/**
		(ComponentHitSignature):  [Read-Write] Event called when a component hits (or is hit by) something solid. This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
		For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
		For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled for this component.: 
		When receiving a hit from another object's movement, the directions of 'Hit.Normal' and 'Hit.ImpactNormal' will be adjusted to indicate force from the other object against this object.: 
		NormalImpulse will be filled in for physics-simulating bodies, but will be zero for swept-component blocking collisions.:
	**/
	public var on_component_hit : Dynamic;
	/**
		(ComponentSleepSignature):  [Read-Write] Event called when the underlying physics objects is put to sleep
	**/
	public var on_component_sleep : Dynamic;
	/**
		(ComponentWakeSignature):  [Read-Write] Event called when the underlying physics objects is woken up
	**/
	public var on_component_wake : Dynamic;
	/**
		(ComponentEndCursorOverSignature):  [Read-Write] Event called when the mouse cursor is moved off this component and mouse over events are enabled in the player controller
	**/
	public var on_end_cursor_over : Dynamic;
	/**
		(ComponentOnInputTouchBeginSignature):  [Read-Write] Event called when a touch input is received over this component when touch events are enabled in the player controller
	**/
	public var on_input_touch_begin : Dynamic;
	/**
		(ComponentOnInputTouchEndSignature):  [Read-Write] Event called when a touch input is released over this component when touch events are enabled in the player controller
	**/
	public var on_input_touch_end : Dynamic;
	/**
		(ComponentBeginTouchOverSignature):  [Read-Write] Event called when a finger is moved over this component when touch over events are enabled in the player controller
	**/
	public var on_input_touch_enter : Dynamic;
	/**
		(ComponentEndTouchOverSignature):  [Read-Write] Event called when a finger is moved off this component when touch over events are enabled in the player controller
	**/
	public var on_input_touch_leave : Dynamic;
	/**
		(ComponentOnReleasedSignature):  [Read-Write] Event called when the left mouse button is released while the mouse is over this component click events are enabled in the player controller
	**/
	public var on_released : Dynamic;
	/**
		(bool):  [Read-Only] If this is True, this component will only be visible when the view actor is the component's owner, directly or indirectly.
	**/
	public var only_owner_see : Dynamic;
	/**
		(bool):  [Read-Only] If this is True, this component won't be visible when the view actor is the component's owner, directly or indirectly.
	**/
	public var owner_no_see : Dynamic;
	/**
		(PhysicsVolumeChanged):  [Read-Write] Delegate that will be called when PhysicsVolume has been changed *
	**/
	public var physics_volume_changed_delegate : Dynamic;
	/**
		x.prestream_textures(seconds, prioritize_character_textures, cinematic_texture_groups=0) -> None
		Tell the streaming system to start loading all textures with all mip-levels.
		
		Args:
		    seconds (float): Number of seconds to force all mip-levels to be resident
		    prioritize_character_textures (bool): Whether character textures should be prioritized for a while by the streaming system
		    cinematic_texture_groups (int32): Bitfield indicating which texture groups that use extra high-resolution mips
	**/
	public function prestream_textures(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.put_rigid_body_to_sleep(bone_name="None") -> None
		Force a single body back to sleep.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to put to sleep. 'None' indicates root body.
	**/
	public function put_rigid_body_to_sleep(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(bool):  [Read-Only] Mobile only:
		If disabled this component will not receive CSM shadows. (Components that do not receive CSM may have reduced shading cost)
	**/
	public var receive_mobile_csm_shadows : Dynamic;
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
		(bool):  [Read-Only] Whether the primitive receives decals.
	**/
	public var receives_decals : Dynamic;
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
		(bool):  [Read-Only] If true, this component will be rendered in the CustomDepth pass (usually used for outlines)
	**/
	public var render_custom_depth : Dynamic;
	/**
		(bool):  [Read-Only] If true, this component will be rendered in the depth pass even if it's not rendered in the main pass
	**/
	public var render_in_depth_pass : Dynamic;
	/**
		(bool):  [Read-Only] If true, this component will be rendered in the main pass (z prepass, basepass, transparency)
	**/
	public var render_in_main_pass : Dynamic;
	/**
		(bool):  [Read-Write] True if physics should be replicated to autonomous proxies. This should be true for
		server-authoritative simulations, and false for client authoritative simulations.
	**/
	public var replicate_physics_to_autonomous_proxy : Dynamic;
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
		(bool):  [Read-Write] If true, component sweeps will return the material in their hit result.
		MoveComponent(), FHitResult:
	**/
	public var return_material_on_move : Dynamic;
	/**
		(Array(RuntimeVirtualTexture)):  [Read-Write] Array of runtime virtual textures into which we draw the mesh for this actor.
		The material also needs to be set up to output to a virtual texture.
	**/
	public var runtime_virtual_textures : Dynamic;
	/**
		x.scale_by_moment_of_inertia(input_vector, bone_name="None") -> Vector
		Scales the given vector by the world space moment of inertia. Useful for computing the torque needed to rotate an object.
		
		Args:
		    input_vector (Vector): 
		    bone_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function scale_by_moment_of_inertia(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] When enabled, the component will only cast a shadow on itself and not other components in the world.
		This is especially useful for first person weapons, and forces bCastInsetShadow to be enabled.
	**/
	public var self_shadow_only : Dynamic;
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
		x.set_all_mass_scale(mass_scale=1.000000) -> None
		Change the mass scale used fo all bodies in this component
		
		Args:
		    mass_scale (float):
	**/
	public function set_all_mass_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_all_physics_angular_velocity_in_degrees(new_ang_vel, add_to_current=False) -> None
		Set the angular velocity of all bodies in this component.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to physics, in degrees per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of all bodies.
	**/
	public function set_all_physics_angular_velocity_in_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_all_physics_angular_velocity_in_radians(new_ang_vel, add_to_current=False) -> None
		Set the angular velocity of all bodies in this component.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to physics, in radians per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of all bodies.
	**/
	public function set_all_physics_angular_velocity_in_radians(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_all_physics_linear_velocity(new_vel, add_to_current=False) -> None
		Set the linear velocity of all bodies in this component.
		
		Args:
		    new_vel (Vector): New linear velocity to apply to physics.
		    add_to_current (bool): If true, NewVel is added to the existing velocity of the body.
	**/
	public function set_all_physics_linear_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_all_rb_linear_velocity' was renamed to 'set_all_physics_linear_velocity'.
	**/
	public function set_all_rb_linear_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_all_use_ccd(use_ccd) -> None
		Set whether all bodies in this component should use Continuous Collision Detection
		
		Args:
		    use_ccd (bool):
	**/
	public function set_all_use_ccd(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_angular_damping(damping) -> None
		Sets the angular damping of this component.
		
		Args:
		    damping (float):
	**/
	public function set_angular_damping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_auto_activate(new_auto_activate) -> None
		Sets whether the component should be auto activate or not. Only safe during construction scripts.
		
		Args:
		    new_auto_activate (bool): The new auto activate state of the component
	**/
	public function set_auto_activate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_bounds_scale(new_bounds_scale=1.000000) -> None
		Scale the bounds of this object, used for frustum culling. Useful for features like WorldPositionOffset.
		
		Args:
		    new_bounds_scale (float):
	**/
	public function set_bounds_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cast_inset_shadow(cast_inset_shadow) -> None
		Changes the value of CastInsetShadow.
		
		Args:
		    cast_inset_shadow (bool):
	**/
	public function set_cast_inset_shadow(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cast_shadow(new_cast_shadow) -> None
		Changes the value of CastShadow.
		
		Args:
		    new_cast_shadow (bool):
	**/
	public function set_cast_shadow(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_center_of_mass(center_of_mass_offset, bone_name="None") -> None
		Set the center of mass of a single body. This will offset the physx-calculated center of mass.
		Note that in the case where multiple bodies are attached together, the center of mass will be set for the entire group.
		
		Args:
		    center_of_mass_offset (Vector): User specified offset for the center of mass of this object, from the calculated location.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to set center of mass of. 'None' indicates root body.
	**/
	public function set_center_of_mass(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_collision_enabled(new_type) -> None
		Controls what kind of collision is enabled for this body
		
		Args:
		    new_type (CollisionEnabled):
	**/
	public function set_collision_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_collision_object_type(channel) -> None
		Changes the collision channel that this object uses when it moves
		
		Args:
		    channel (CollisionChannel): The new channel for this component to use
	**/
	public function set_collision_object_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_collision_profile_name(collision_profile_name, update_overlaps=True) -> None
		Set Collision Profile Name
		This function is called by constructors when they set ProfileName
		This will change current CollisionProfileName to be this, and overwrite Collision Setting
		
		Args:
		    collision_profile_name (Name): : New Profile Name
		    update_overlaps (bool):
	**/
	public function set_collision_profile_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_collision_response_to_all_channels(new_response) -> None
		Changes all ResponseToChannels container for this PrimitiveComponent. to be NewResponse
		
		Args:
		    new_response (CollisionResponseType): What the new response should be to the supplied Channel
	**/
	public function set_collision_response_to_all_channels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_collision_response_to_channel(channel, new_response) -> None
		Changes a member of the ResponseToChannels container for this PrimitiveComponent.
		
		Args:
		    channel (CollisionChannel): The channel to change the response of
		    new_response (CollisionResponseType): What the new response should be to the supplied Channel
	**/
	public function set_collision_response_to_channel(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_constraint_mode(constraint_mode) -> None
		Sets the constraint mode of the component.
		
		Args:
		    constraint_mode (DOFMode): The type of constraint to use.
	**/
	public function set_constraint_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cull_distance(new_cull_distance) -> None
		Changes the value of CullDistance.
		
		Args:
		    new_cull_distance (float): The value to assign to CullDistance.
	**/
	public function set_cull_distance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_custom_depth_stencil_value(value) -> None
		Sets the CustomDepth stencil value (0 - 255) and marks the render state dirty.
		
		Args:
		    value (int32):
	**/
	public function set_custom_depth_stencil_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_custom_depth_stencil_write_mask(write_mask_bit) -> None
		Sets the CustomDepth stencil write mask and marks the render state dirty.
		
		Args:
		    write_mask_bit (RendererStencilMask):
	**/
	public function set_custom_depth_stencil_write_mask(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_custom_primitive_data_float(data_index, value) -> None
		Set custom primitive data at index DataIndex. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (float):
	**/
	public function set_custom_primitive_data_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_custom_primitive_data_vector2(data_index, value) -> None
		Set custom primitive data, two floats at once, from index DataIndex to index DataIndex + 1. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (Vector2D):
	**/
	public function set_custom_primitive_data_vector2(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_custom_primitive_data_vector3(data_index, value) -> None
		Set custom primitive data, three floats at once, from index DataIndex to index DataIndex + 2. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (Vector):
	**/
	public function set_custom_primitive_data_vector3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_custom_primitive_data_vector4(data_index, value) -> None
		Set custom primitive data, four floats at once, from index DataIndex to index DataIndex + 3. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (Vector4):
	**/
	public function set_custom_primitive_data_vector4(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_default_custom_primitive_data_float(data_index, value) -> None
		Set default custom primitive data at index DataIndex, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (float):
	**/
	public function set_default_custom_primitive_data_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_default_custom_primitive_data_vector2(data_index, value) -> None
		Set default custom primitive data, two floats at once, from index DataIndex to index DataIndex + 1, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (Vector2D):
	**/
	public function set_default_custom_primitive_data_vector2(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_default_custom_primitive_data_vector3(data_index, value) -> None
		Set default custom primitive data, three floats at once, from index DataIndex to index DataIndex + 2, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (Vector):
	**/
	public function set_default_custom_primitive_data_vector3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_default_custom_primitive_data_vector4(data_index, value) -> None
		Set default custom primitive data, four floats at once, from index DataIndex to index DataIndex + 3, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (Vector4):
	**/
	public function set_default_custom_primitive_data_vector4(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_enable_gravity(gravity_enabled) -> None
		Enables/disables whether this component is affected by gravity. This applies only to components with bSimulatePhysics set to true.
		
		Args:
		    gravity_enabled (bool):
	**/
	public function set_enable_gravity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_exclude_from_light_attachment_group(exclude_from_light_attachment_group) -> None
		Changes the value of ExcludeFromLightAttachmentGroup.
		
		Args:
		    exclude_from_light_attachment_group (bool):
	**/
	public function set_exclude_from_light_attachment_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_light_attachments_as_group(light_attachments_as_group) -> None
		Changes the value of LightAttachmentsAsGroup.
		
		Args:
		    light_attachments_as_group (bool):
	**/
	public function set_light_attachments_as_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_linear_damping(damping) -> None
		Sets the linear damping of this component.
		
		Args:
		    damping (float):
	**/
	public function set_linear_damping(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mass_override_in_kg(bone_name="None", mass_in_kg=1.000000, override_mass=True) -> None
		Override the mass (in Kg) of a single physics body.
		Note that in the case where multiple bodies are attached together, the override mass will be set for the entire group.
		Set the Override Mass to false if you want to reset the body's mass to the auto-calculated physx mass.
		
		Args:
		    bone_name (Name): 
		    mass_in_kg (float): 
		    override_mass (bool):
	**/
	public function set_mass_override_in_kg(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mass_scale(bone_name="None", mass_scale=1.000000) -> None
		Change the mass scale used to calculate the mass of a single physics body
		
		Args:
		    bone_name (Name): 
		    mass_scale (float):
	**/
	public function set_mass_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_material(element_index, material) -> None
		Changes the material applied to an element of the mesh.
		
		Args:
		    element_index (int32): The element to access the material of.
		    material (MaterialInterface): 
		
		Returns:
		    the material used by the indexed element of this mesh.
	**/
	public function set_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_material_by_name(material_slot_name, material) -> None
		Changes the material applied to an element of the mesh.
		
		Args:
		    material_slot_name (Name): The slot name to access the material of.
		    material (MaterialInterface): 
		
		Returns:
		    the material used by the indexed element of this mesh.
	**/
	public function set_material_by_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mesh_section_visible(section_index, new_visibility) -> None
		Control visibility of a particular section
		
		Args:
		    section_index (int32): 
		    new_visibility (bool):
	**/
	public function set_mesh_section_visible(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mobility(new_mobility) -> None
		Set how often this component is allowed to move during runtime. Causes a component re-register if the component is already registered
		
		Args:
		    new_mobility (ComponentMobility):
	**/
	public function set_mobility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_movement_channel' was renamed to 'set_collision_object_type'.
	**/
	public function set_movement_channel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_notify_rigid_body_collision(new_notify_rigid_body_collision) -> None
		Changes the value of bNotifyRigidBodyCollision
		
		Args:
		    new_notify_rigid_body_collision (bool):
	**/
	public function set_notify_rigid_body_collision(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_only_owner_see(new_only_owner_see) -> None
		Changes the value of bOnlyOwnerSee.
		
		Args:
		    new_only_owner_see (bool):
	**/
	public function set_only_owner_see(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_owner_no_see(new_owner_no_see) -> None
		Changes the value of bOwnerNoSee.
		
		Args:
		    new_owner_no_see (bool):
	**/
	public function set_owner_no_see(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_phys_material_override(new_phys_material) -> None
		Changes the current PhysMaterialOverride for this component.
		Note that if physics is already running on this component, this will _not_ alter its mass/inertia etc,
		it will only change its surface properties like friction.
		
		Args:
		    new_phys_material (PhysicalMaterial):
	**/
	public function set_phys_material_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_physics_angular_velocity(new_ang_vel, add_to_current=False, bone_name="None") -> None
		Set Physics Angular Velocity
		deprecated: Use SetPhysicsAngularVelocityInDegrees instead
		
		Args:
		    new_ang_vel (Vector): 
		    add_to_current (bool): 
		    bone_name (Name):
	**/
	public function set_physics_angular_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_physics_angular_velocity_in_degrees(new_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the angular velocity of a single body.
		This should be used cautiously - it may be better to use AddTorque or AddImpulse.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to body, in degrees per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_angular_velocity_in_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_physics_angular_velocity_in_radians(new_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the angular velocity of a single body.
		This should be used cautiously - it may be better to use AddTorque or AddImpulse.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to body, in radians per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_angular_velocity_in_radians(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_physics_linear_velocity(new_vel, add_to_current=False, bone_name="None") -> None
		Set the linear velocity of a single body.
		This should be used cautiously - it may be better to use AddForce or AddImpulse.
		
		Args:
		    new_vel (Vector): New linear velocity to apply to physics.
		    add_to_current (bool): If true, NewVel is added to the existing velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify velocity of. 'None' indicates root body.
	**/
	public function set_physics_linear_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_physics_max_angular_velocity(new_max_ang_vel, add_to_current=False, bone_name="None") -> None
		Set Physics Max Angular Velocity
		deprecated: Use SetPhysicsMaxAngularVelocityInDegrees instead
		
		Args:
		    new_max_ang_vel (float): 
		    add_to_current (bool): 
		    bone_name (Name):
	**/
	public function set_physics_max_angular_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_physics_max_angular_velocity_in_degrees(new_max_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the maximum angular velocity of a single body.
		
		Args:
		    new_max_ang_vel (float): New maximum angular velocity to apply to body, in degrees per second.
		    add_to_current (bool): If true, NewMaxAngVel is added to the existing maximum angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify maximum angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_max_angular_velocity_in_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_physics_max_angular_velocity_in_radians(new_max_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the maximum angular velocity of a single body.
		
		Args:
		    new_max_ang_vel (float): New maximum angular velocity to apply to body, in radians per second.
		    add_to_current (bool): If true, NewMaxAngVel is added to the existing maximum angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify maximum angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_max_angular_velocity_in_radians(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_rb_angular_velocity' was renamed to 'set_physics_angular_velocity'.
	**/
	public function set_rb_angular_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_rb_linear_velocity' was renamed to 'set_physics_linear_velocity'.
	**/
	public function set_rb_linear_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_receives_decals(new_receives_decals) -> None
		Changes the value of bReceivesDecals.
		
		Args:
		    new_receives_decals (bool):
	**/
	public function set_receives_decals(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_render_custom_depth(value) -> None
		Sets the bRenderCustomDepth property and marks the render state dirty.
		
		Args:
		    value (bool):
	**/
	public function set_render_custom_depth(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_render_in_main_pass(value) -> None
		Sets bRenderInMainPass property and marks the render state dirty.
		
		Args:
		    value (bool):
	**/
	public function set_render_in_main_pass(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_scalar_parameter_value_on_materials(parameter_name, parameter_value) -> None
		Set all occurrences of Scalar Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
		
		Args:
		    parameter_name (Name): 
		    parameter_value (float):
	**/
	public function set_scalar_parameter_value_on_materials(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_simulate_physics(simulate) -> None
		Sets whether or not a single body should use physics simulation, or should be 'fixed' (kinematic).
		Note that if this component is currently attached to something, beginning simulation will detach it.
		
		Args:
		    simulate (bool): New simulation state for single body
	**/
	public function set_simulate_physics(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_single_sample_shadow_from_stationary_lights(new_single_sample_shadow_from_stationary_lights) -> None
		Changes the value of bSingleSampleShadowFromStationaryLights.
		
		Args:
		    new_single_sample_shadow_from_stationary_lights (bool):
	**/
	public function set_single_sample_shadow_from_stationary_lights(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_translucent_sort_priority(new_translucent_sort_priority) -> None
		Changes the value of TranslucentSortPriority.
		
		Args:
		    new_translucent_sort_priority (int32):
	**/
	public function set_translucent_sort_priority(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_use_ccd(use_ccd, bone_name="None") -> None
		Set whether this component should use Continuous Collision Detection
		
		Args:
		    use_ccd (bool): 
		    bone_name (Name):
	**/
	public function set_use_ccd(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_vector_parameter_value_on_materials(parameter_name, parameter_value) -> None
		Set all occurrences of Vector Material Parameters with ParameterName in the set of materials of the SkeletalMesh to ParameterValue
		
		Args:
		    parameter_name (Name): 
		    parameter_value (Vector):
	**/
	public function set_vector_parameter_value_on_materials(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_visibility(new_visibility, propagate_to_children=False) -> None
		Set visibility of the component, if during game use this to turn on/off
		
		Args:
		    new_visibility (bool): 
		    propagate_to_children (bool):
	**/
	public function set_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_walkable_slope_override(new_override) -> None
		Sets a new slope override for this component instance.
		
		Args:
		    new_override (WalkableSlopeOverride):
	**/
	public function set_walkable_slope_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(bool):  [Read-Only] Whether the whole component should be shadowed as one from stationary lights, which makes shadow receiving much cheaper.
		When enabled shadowing data comes from the volume lighting samples precomputed by Lightmass, which are very sparse.
		This is currently only used on stationary directional lights.
	**/
	public var single_sample_shadow_from_stationary_lights : Dynamic;
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
		x.sphere_overlap_component(sphere_centre, sphere_radius, trace_complex, show_trace, persistent_show_trace) -> (hit_location=Vector, hit_normal=Vector, bone_name=Name, out_hit=HitResult) or None
		Perform a sphere overlap against a single component
		
		Args:
		    sphere_centre (Vector): The centre of the sphere to overlap with the component
		    sphere_radius (float): The Radius of the sphere to overlap with the component
		    trace_complex (bool): Whether or not to trace the complex physics representation or just the simple representation
		    show_trace (bool): Whether or not to draw the trace in the world (for debugging)
		    persistent_show_trace (bool): Whether or not to make the debugging draw stay in the world permanently
		
		Returns:
		    tuple or None: 
		
		    hit_location (Vector): 
		
		    hit_normal (Vector): 
		
		    bone_name (Name): 
		
		    out_hit (HitResult):
	**/
	public function sphere_overlap_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.sphere_trace_component(trace_start, trace_end, sphere_radius, trace_complex, show_trace, persistent_show_trace) -> (hit_location=Vector, hit_normal=Vector, bone_name=Name, out_hit=HitResult) or None
		Perform a sphere trace against a single component
		
		Args:
		    trace_start (Vector): The start of the trace in world-space
		    trace_end (Vector): The end of the trace in world-space
		    sphere_radius (float): Radius of the sphere to trace against the component
		    trace_complex (bool): Whether or not to trace the complex physics representation or just the simple representation
		    show_trace (bool): Whether or not to draw the trace in the world (for debugging)
		    persistent_show_trace (bool): Whether or not to make the debugging draw stay in the world permanently
		
		Returns:
		    tuple or None: 
		
		    hit_location (Vector): 
		
		    hit_normal (Vector): 
		
		    bone_name (Name): 
		
		    out_hit (HitResult):
	**/
	public function sphere_trace_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(bool):  [Read-Write] If true, component sweeps with this component should trace against complex collision during movement (for example, each triangle of a mesh).
		If false, collision will be resolved against simple collision bounds instead.
		MoveComponent():
	**/
	public var trace_complex_on_move : Dynamic;
	/**
		(int32):  [Read-Only] Translucent objects with a lower sort priority draw behind objects with a higher priority.
		Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
		This setting is also used to sort objects being drawn into a runtime virtual texture.
		
		Ignored if the object is not translucent.  The default priority is zero.
		Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
		It is especially problematic on dynamic gameplay effects.
	**/
	public var translucency_sort_priority : Dynamic;
	/**
		(bool):  [Read-Only] Treat this primitive as part of the background for occlusion purposes. This can be used as an optimization to reduce the cost of rendering skyboxes, large ground planes that are part of the vista, etc.
	**/
	public var treat_as_background_for_occlusion : Dynamic;
	/**
		x.update_mesh_section(section_index, vertices, normals, uv0, vertex_colors, tangents) -> None
		Updates a section of this procedural mesh component. This is faster than CreateMeshSection, but does not let you change topology. Collision info is also updated.
		This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Create Mesh Section' function which uses LinearColor instead.
		deprecated: This function is deprecated for Blueprints because it uses the unsupported 'Color' type. Use new 'Update Mesh Section' function which uses LinearColor instead.
		
		Args:
		    section_index (int32): 
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    vertex_colors (Array(Color)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
	**/
	public function update_mesh_section(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.update_mesh_section_linear_color(section_index, vertices, normals, uv0, uv1, uv2, uv3, vertex_colors, tangents) -> None
		Updates a section of this procedural mesh component. This is faster than CreateMeshSection, but does not let you change topology. Collision info is also updated.
		
		Args:
		    section_index (int32): 
		    vertices (Array(Vector)): Vertex buffer of all vertex positions to use for this mesh section.
		    normals (Array(Vector)): Optional array of normal vectors for each vertex. If supplied, must be same length as Vertices array.
		    uv0 (Array(Vector2D)): Optional array of texture co-ordinates for each vertex. If supplied, must be same length as Vertices array.
		    uv1 (Array(Vector2D)): 
		    uv2 (Array(Vector2D)): 
		    uv3 (Array(Vector2D)): 
		    vertex_colors (Array(LinearColor)): Optional array of colors for each vertex. If supplied, must be same length as Vertices array.
		    tangents (Array(ProcMeshTangent)): Optional array of tangent vector for each vertex. If supplied, must be same length as Vertices array.
	**/
	public function update_mesh_section_linear_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Whether to render the primitive in the depth only pass.
		This should generally be true for all objects, and let the renderer make decisions about whether to render objects in the depth only pass.
		if any rendering features rely on a complete depth only pass, this variable needs to go away.:
	**/
	public var use_as_occluder : Dynamic;
	/**
		(bool):  [Read-Only] Controls whether the physics cooking should be done off the game thread. This should be used when collision geometry doesn't have to be immediately up to date (For example streaming in far away objects)
	**/
	public var use_async_cooking : Dynamic;
	/**
		(bool):  [Read-Write] If true, this component uses its parents bounds when attached.
		This can be a significant optimization with many components attached together.
	**/
	public var use_attach_parent_bound : Dynamic;
	/**
		(bool):  [Read-Only] Controls whether the complex (Per poly) geometry should be treated as 'simple' collision.
		Should be set to false if this component is going to be given simple collision and simulated.
	**/
	public var use_complex_as_simple_collision : Dynamic;
	/**
		(bool):  [Read-Write] Use the Maximum LOD Mesh (imposter) instead of including Mesh data from this component in the Proxy Generation process
	**/
	public var use_max_lod_as_imposter : Dynamic;
	/**
		(RuntimeVirtualTextureMainPassType):  [Read-Only] Controls if this component draws in the main pass as well as in the virtual texture.
	**/
	public var virtual_texture_render_pass_type : Dynamic;
	/**
		(bool):  [Read-Only] Whether to completely draw the primitive; if false, the primitive is not drawn, does not cast a shadow.
	**/
	public var visible : Dynamic;
	/**
		(bool):  [Read-Only] If true, this component will be visible in ray tracing effects. Turning this off will remove it from ray traced reflections, shadows, etc.
	**/
	public var visible_in_ray_tracing : Dynamic;
	/**
		(bool):  [Read-Only] If true, this component will be visible in real-time sky light reflection captures.
	**/
	public var visible_in_real_time_sky_captures : Dynamic;
	/**
		(bool):  [Read-Only] If true, this component will be visible in reflection captures.
	**/
	public var visible_in_reflection_captures : Dynamic;
	/**
		x.wake_all_rigid_bodies() -> None
		Ensure simulation is running for all bodies in this component.
	**/
	public function wake_all_rigid_bodies(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.wake_rigid_body(bone_name="None") -> None
		'Wake' physics simulation for a single body.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to wake. 'None' indicates root body.
	**/
	public function wake_rigid_body(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.was_recently_rendered(tolerance=0.200000) -> bool
		Returns true if this component has been rendered "recently", with a tolerance in seconds to define what "recent" means.
		e.g.: If a tolerance of 0.1 is used, this function will return true only if the actor was rendered in the last 0.1 seconds of game time.
		
		Args:
		    tolerance (float): How many seconds ago the actor last render time can be and still count as having been "recently" rendered.
		
		Returns:
		    bool: Whether this actor was recently rendered.
	**/
	public function was_recently_rendered(args:haxe.extern.Rest<Dynamic>):Dynamic;
}