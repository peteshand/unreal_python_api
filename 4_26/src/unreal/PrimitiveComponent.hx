/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PrimitiveComponent") extern class PrimitiveComponent extends unreal.SceneComponent {
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
		x.add_angular_impulse(impulse, bone_name="None", vel_change=False) -> None
		Add Angular Impulse
		deprecated: Use AddAngularImpulseInRadians instead
		
		Args:
		    impulse (Vector): 
		    bone_name (Name): 
		    vel_change (bool):
	**/
	@:deprecated
	public function add_angular_impulse(impulse:unreal.Vector, ?bone_name:unreal.Name, vel_change:Bool = false):Void;
	/**
		x.add_angular_impulse_in_degrees(impulse, bone_name="None", vel_change=False) -> None
		Add an angular impulse to a single rigid body. Good for one time instant burst.
		
		Args:
		    impulse (Vector): 
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply angular impulse to. 'None' indicates root body.
		    vel_change (bool): If true, the Strength is taken as a change in angular velocity instead of an impulse (ie. mass will have no effect).
	**/
	public function add_angular_impulse_in_degrees(impulse:unreal.Vector, ?bone_name:unreal.Name, vel_change:Bool = false):Void;
	/**
		x.add_angular_impulse_in_radians(impulse, bone_name="None", vel_change=False) -> None
		Add an angular impulse to a single rigid body. Good for one time instant burst.
		
		Args:
		    impulse (Vector): 
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply angular impulse to. 'None' indicates root body.
		    vel_change (bool): If true, the Strength is taken as a change in angular velocity instead of an impulse (ie. mass will have no effect).
	**/
	public function add_angular_impulse_in_radians(impulse:unreal.Vector, ?bone_name:unreal.Name, vel_change:Bool = false):Void;
	/**
		x.add_force(force, bone_name="None", accel_change=False) -> None
		Add a force to a single rigid body.
		This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
		
		Args:
		    force (Vector): Force vector to apply. Magnitude indicates strength of force.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
		    accel_change (bool): If true, Force is taken as a change in acceleration instead of a physical force (i.e. mass will have no effect).
	**/
	public function add_force(force:unreal.Vector, ?bone_name:unreal.Name, accel_change:Bool = false):Void;
	/**
		x.add_force_at_location(force, location, bone_name="None") -> None
		Add a force to a single rigid body at a particular location in world space.
		This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
		
		Args:
		    force (Vector): Force vector to apply. Magnitude indicates strength of force.
		    location (Vector): Location to apply force, in world space.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
	**/
	public function add_force_at_location(force:unreal.Vector, location:unreal.Vector, ?bone_name:unreal.Name):Void;
	/**
		x.add_force_at_location_local(force, location, bone_name="None") -> None
		Add a force to a single rigid body at a particular location. Both Force and Location should be in body space.
		This is like a 'thruster'. Good for adding a burst over some (non zero) time. Should be called every frame for the duration of the force.
		
		Args:
		    force (Vector): Force vector to apply. Magnitude indicates strength of force.
		    location (Vector): Location to apply force, in component space.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply force to. 'None' indicates root body.
	**/
	public function add_force_at_location_local(force:unreal.Vector, location:unreal.Vector, ?bone_name:unreal.Name):Void;
	/**
		deprecated: 'add_force_at_position' was renamed to 'add_force_at_location'.
	**/
	@:deprecated
	public function add_force_at_position():Void;
	/**
		x.add_impulse(impulse, bone_name="None", vel_change=False) -> None
		Add an impulse to a single rigid body. Good for one time instant burst.
		
		Args:
		    impulse (Vector): Magnitude and direction of impulse to apply.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply impulse to. 'None' indicates root body.
		    vel_change (bool): If true, the Strength is taken as a change in velocity instead of an impulse (ie. mass will have no effect).
	**/
	public function add_impulse(impulse:unreal.Vector, ?bone_name:unreal.Name, vel_change:Bool = false):Void;
	/**
		x.add_impulse_at_location(impulse, location, bone_name="None") -> None
		Add an impulse to a single rigid body at a specific location.
		
		Args:
		    impulse (Vector): Magnitude and direction of impulse to apply.
		    location (Vector): Point in world space to apply impulse at.
		    bone_name (Name): If a SkeletalMeshComponent, name of bone to apply impulse to. 'None' indicates root body.
	**/
	public function add_impulse_at_location(impulse:unreal.Vector, location:unreal.Vector, ?bone_name:unreal.Name):Void;
	/**
		deprecated: 'add_impulse_at_position' was renamed to 'add_impulse_at_location'.
	**/
	@:deprecated
	public function add_impulse_at_position():Void;
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
	public function add_radial_force(origin:unreal.Vector, radius:Float, strength:Float, falloff:unreal.RadialImpulseFalloff, accel_change:Bool = false):Void;
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
	public function add_radial_impulse(origin:unreal.Vector, radius:Float, strength:Float, falloff:unreal.RadialImpulseFalloff, vel_change:Bool = false):Void;
	/**
		x.add_torque(torque, bone_name="None", accel_change=False) -> None
		Add Torque
		deprecated: Use AddTorqueInRadians instead
		
		Args:
		    torque (Vector): 
		    bone_name (Name): 
		    accel_change (bool):
	**/
	@:deprecated
	public function add_torque(torque:unreal.Vector, ?bone_name:unreal.Name, accel_change:Bool = false):Void;
	/**
		x.add_torque_in_degrees(torque, bone_name="None", accel_change=False) -> None
		Add a torque to a single rigid body.
		
		Args:
		    torque (Vector): Torque to apply. Direction is axis of rotation and magnitude is strength of torque.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply torque to. 'None' indicates root body.
		    accel_change (bool): If true, Torque is taken as a change in angular acceleration instead of a physical torque (i.e. mass will have no effect).
	**/
	public function add_torque_in_degrees(torque:unreal.Vector, ?bone_name:unreal.Name, accel_change:Bool = false):Void;
	/**
		x.add_torque_in_radians(torque, bone_name="None", accel_change=False) -> None
		Add a torque to a single rigid body.
		
		Args:
		    torque (Vector): Torque to apply. Direction is axis of rotation and magnitude is strength of torque.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to apply torque to. 'None' indicates root body.
		    accel_change (bool): If true, Torque is taken as a change in angular acceleration instead of a physical torque (i.e. mass will have no effect).
	**/
	public function add_torque_in_radians(torque:unreal.Vector, ?bone_name:unreal.Name, accel_change:Bool = false):Void;
	/**
		(bool):  [Read-Only] Controls whether the primitive should affect dynamic distance field lighting methods.  This flag is only used if CastShadow is true. *
	**/
	public var affect_distance_field_lighting : Bool;
	/**
		(bool):  [Read-Only] Controls whether the primitive should inject light into the Light Propagation Volume.  This flag is only used if CastShadow is true. *
	**/
	public var affect_dynamic_indirect_lighting : Bool;
	/**
		(bool):  [Read-Only] Whether to accept cull distance volumes to modify cached cull distance.
	**/
	public var allow_cull_distance_volume : Bool;
	/**
		(bool):  [Read-Only] Indicates if we'd like to create physics state all the time (for collision and simulation).
		If you set this to false, it still will create physics state if collision or simulation activated.
		This can help performance if you'd like to avoid overhead of creating physics state when triggers
	**/
	public var always_create_physics_state : Bool;
	/**
		(bool):  [Read-Write] True for damage to this component to apply physics impulse, false to opt out of these impulses.
	**/
	public var apply_impulse_on_damage : Bool;
	/**
		(bool):  [Read-Write] If true, the proxy generation process will use instancing to render this imposter
	**/
	public var batch_imposters_as_instances : Bool;
	/**
		(BodyInstance):  [Read-Only] Physics scene information for this component, holds a single rigid body with multiple shapes.
	**/
	public var body_instance : unreal.BodyInstance;
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
	public function box_overlap_component(box_centre:unreal.Vector, box:unreal.Box, trace_complex:Bool, show_trace:Bool, persistent_show_trace:Bool):Dynamic;
	/**
		(float):  [Read-Only] The distance to cull this primitive at.
		A CachedMaxDrawDistance of 0 indicates that the primitive should not be culled by distance.
	**/
	public var cached_max_draw_distance : Float;
	/**
		deprecated: 'can_be_character_base' was renamed to 'can_character_step_up_on'.
	**/
	@:deprecated
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
	public function can_character_step_up(pawn:unreal.Pawn):Bool;
	/**
		(CanBeCharacterBase):  [Read-Write] Determine whether a Character can step up onto this component.
		This controls whether they can try to step up on it when they bump in to it, not whether they can walk on it after landing on it.
		FWalkableSlopeOverride:
	**/
	public var can_character_step_up_on : unreal.CanBeCharacterBase;
	/**
		(bool):  [Read-Only] Whether this component should cast shadows from lights that have bCastShadowsFromCinematicObjectsOnly enabled.
		This is useful for characters in a cinematic with special cinematic lights, where the cost of shadowmap rendering of the environment is undesired.
	**/
	public var cast_cinematic_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether the object should cast contact shadows.
		This flag is only used if CastShadow is true.
	**/
	public var cast_contact_shadow : Bool;
	/**
		(bool):  [Read-Only] Controls whether the primitive should cast shadows in the case of non precomputed shadowing.  This flag is only used if CastShadow is true. *
	**/
	public var cast_dynamic_shadow : Bool;
	/**
		(bool):  [Read-Only] When enabled, the component will be rendering into the far shadow cascades (only for directional lights).
	**/
	public var cast_far_shadow : Bool;
	/**
		(bool):  [Read-Only] If true, the primitive will cast shadows even if bHidden is true.
		Controls whether the primitive should cast shadows when hidden.
		This flag is only used if CastShadow is true.
	**/
	public var cast_hidden_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether this component should create a per-object shadow that gives higher effective shadow resolution.
		Useful for cinematic character shadowing. Assumed to be enabled if bSelfShadowOnly is enabled.
	**/
	public var cast_inset_shadow : Bool;
	/**
		(bool):  [Read-Only] Controls whether the primitive component should cast a shadow or not.
	**/
	public var cast_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether this primitive should cast dynamic shadows as if it were a two sided material.
	**/
	public var cast_shadow_as_two_sided : Bool;
	/**
		(bool):  [Read-Only] Whether the object should cast a static shadow from shadow casting lights.  This flag is only used if CastShadow is true.
	**/
	public var cast_static_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether the object should cast a volumetric translucent shadow.
		Volumetric translucent shadows are useful for primitives with smoothly changing opacity like particles representing a volume,
		But have artifacts when used on highly opaque surfaces.
	**/
	public var cast_volumetric_translucent_shadow : Bool;
	/**
		x.clear_move_ignore_actors() -> None
		Clear the list of actors we ignore when moving.
	**/
	public function clear_move_ignore_actors():Void;
	/**
		x.clear_move_ignore_components() -> None
		Clear the list of components we ignore when moving.
	**/
	public function clear_move_ignore_components():Void;
	/**
		x.copy_array_of_move_ignore_actors() -> Array(Actor)
		Returns the list of actors we currently ignore when moving.
		
		Returns:
		    Array(Actor):
	**/
	public function copy_array_of_move_ignore_actors():Array<Actor>;
	/**
		x.copy_array_of_move_ignore_components() -> Array(PrimitiveComponent)
		Returns the list of actors we currently ignore when moving.
		
		Returns:
		    Array(PrimitiveComponent):
	**/
	public function copy_array_of_move_ignore_components():Array<PrimitiveComponent>;
	/**
		x.create_and_set_material_instance_dynamic(element_index) -> MaterialInstanceDynamic
		Creates a Dynamic Material Instance for the specified element index.  The parent of the instance is set to the material being replaced.
		deprecated: Use CreateDynamicMaterialInstance instead.
		
		Args:
		    element_index (int32): The index of the skin to replace the material for.  If invalid, the material is unchanged and NULL is returned.
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	@:deprecated
	public function create_and_set_material_instance_dynamic(element_index:Int):unreal.MaterialInstanceDynamic;
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
	@:deprecated
	public function create_and_set_material_instance_dynamic_from_material(element_index:Int, parent:unreal.MaterialInterface):unreal.MaterialInstanceDynamic;
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
	public function create_dynamic_material_instance(element_index:Int, ?source_material:unreal.MaterialInterface, ?optional_name:unreal.Name):unreal.MaterialInstanceDynamic;
	/**
		(int32):  [Read-Only] Optionally write this 0-255 value to the stencil buffer in CustomDepth pass (Requires project setting or r.CustomDepth == 3)
	**/
	public var custom_depth_stencil_value : Int;
	/**
		(RendererStencilMask):  [Read-Only] Mask used for stencil buffer writes.
	**/
	public var custom_depth_stencil_write_mask : unreal.RendererStencilMask;
	/**
		(bool):  [Read-Write] If true, and if World setting has bEnableHierarchicalLOD equal to true, then this component will be included when generating a Proxy mesh for the parent Actor
	**/
	public var enable_auto_lod_generation : Bool;
	/**
		(Array(int32)):  [Read-Write] Which specific HLOD levels this component should be excluded from
	**/
	public var exclude_for_specific_hlod_levels : Array<Dynamic>;
	/**
		(bool):  [Read-Only] If set, then it overrides any bLightAttachmentsAsGroup set in a parent.
	**/
	public var exclude_from_light_attachment_group : Bool;
	/**
		(bool):  [Read-Only] If true, forces mips for textures used by this component to be resident when this component's level is loaded.
	**/
	public var force_mip_streaming : Bool;
	/**
		(bool):  [Read-Write] Generate Overlap Events
	**/
	public var generate_overlap_events : Bool;
	/**
		x.get_angular_damping() -> float
		Returns the angular damping of this component.
		
		Returns:
		    float:
	**/
	public function get_angular_damping():Float;
	/**
		x.get_center_of_mass(bone_name="None") -> Vector
		Get the center of mass of a single body. In the case of a welded body this will return the center of mass of the entire welded body (including its parent and children)
		Objects that are not simulated return (0,0,0) as they do not have COM
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get center of mass of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_center_of_mass(?bone_name:unreal.Name):unreal.Vector;
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
	public function get_closest_point_on_collision(point:unreal.Vector, ?bone_name:unreal.Name):unreal.Vector;
	/**
		x.get_collision_enabled() -> CollisionEnabled
		Returns the form of collision for this component
		
		Returns:
		    CollisionEnabled:
	**/
	public function get_collision_enabled():unreal.CollisionEnabled;
	/**
		x.get_collision_object_type() -> CollisionChannel
		Gets the collision object type
		
		Returns:
		    CollisionChannel:
	**/
	public function get_collision_object_type():unreal.CollisionChannel;
	/**
		x.get_collision_profile_name() -> Name
		Get the collision profile name
		
		Returns:
		    Name:
	**/
	public function get_collision_profile_name():unreal.Name;
	/**
		x.get_collision_response_to_channel(channel) -> CollisionResponseType
		Gets the response type given a specific channel
		
		Args:
		    channel (CollisionChannel): 
		
		Returns:
		    CollisionResponseType:
	**/
	public function get_collision_response_to_channel(channel:unreal.CollisionChannel):unreal.CollisionResponseType;
	/**
		x.get_inertia_tensor(bone_name="None") -> Vector
		Returns the inertia tensor of this component in kg cm^2. The inertia tensor is in local component space.
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function get_inertia_tensor(?bone_name:unreal.Name):unreal.Vector;
	/**
		x.get_linear_damping() -> float
		Returns the linear damping of this component.
		
		Returns:
		    float:
	**/
	public function get_linear_damping():Float;
	/**
		x.get_mass() -> float
		Returns the mass of this component in kg.
		
		Returns:
		    float:
	**/
	public function get_mass():Float;
	/**
		x.get_mass_scale(bone_name="None") -> float
		Returns the mass scale used to calculate the mass of a single physics body
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_mass_scale(?bone_name:unreal.Name):Float;
	/**
		x.get_material(element_index) -> MaterialInterface
		Returns the material used by the element at the specified index
		
		Args:
		    element_index (int32): The element to access the material of.
		
		Returns:
		    MaterialInterface: the material used by the indexed element of this mesh.
	**/
	public function get_material(element_index:Int):unreal.MaterialInterface;
	/**
		x.get_material_from_collision_face_index(face_index) -> (MaterialInterface, section_index=int32)
		Try and retrieve the material applied to a particular collision face of mesh. Used with face index returned from collision trace.
		
		Args:
		    face_index (int32): Face index from hit result that was hit by a trace
		
		Returns:
		    int32: Material applied to section that the hit face belongs to
		
		    section_index (int32): Section of the mesh that the face belongs to
	**/
	public function get_material_from_collision_face_index(face_index:Int):Int;
	/**
		deprecated: 'get_move_ignore_actors' was renamed to 'copy_array_of_move_ignore_actors'.
	**/
	@:deprecated
	public function get_move_ignore_actors():Void;
	/**
		x.get_num_materials() -> int32
		Return number of material elements in this primitive
		
		Returns:
		    int32:
	**/
	public function get_num_materials():Int;
	/**
		x.get_overlapping_actors(class_filter=None) -> Array(Actor)
		Returns a list of actors that this component is overlapping.
		
		Args:
		    class_filter (type(Class)): [optional] If set, only returns actors of this class or subclasses
		
		Returns:
		    Array(Actor): 
		
		    overlapping_actors (Array(Actor)): [out] Returned list of overlapping actors
	**/
	public function get_overlapping_actors(?class_filter:Dynamic):Array<Actor>;
	/**
		x.get_overlapping_components() -> Array(PrimitiveComponent)
		Returns unique list of components this component is overlapping.
		
		Returns:
		    Array(PrimitiveComponent): 
		
		    out_overlapping_components (Array(PrimitiveComponent)):
	**/
	public function get_overlapping_components():Array<PrimitiveComponent>;
	/**
		x.get_physics_angular_velocity(bone_name="None") -> Vector
		Get Physics Angular Velocity
		deprecated: Use GetPhysicsAngularVelocityInDegrees instead
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_physics_angular_velocity(?bone_name:unreal.Name):unreal.Vector;
	/**
		x.get_physics_angular_velocity_in_degrees(bone_name="None") -> Vector
		Get the angular velocity of a single body, in degrees per second.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_angular_velocity_in_degrees(?bone_name:unreal.Name):unreal.Vector;
	/**
		x.get_physics_angular_velocity_in_radians(bone_name="None") -> Vector
		Get the angular velocity of a single body, in radians per second.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_angular_velocity_in_radians(?bone_name:unreal.Name):unreal.Vector;
	/**
		x.get_physics_linear_velocity(bone_name="None") -> Vector
		Get the linear velocity of a single body.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_linear_velocity(?bone_name:unreal.Name):unreal.Vector;
	/**
		x.get_physics_linear_velocity_at_point(point, bone_name="None") -> Vector
		Get the linear velocity of a point on a single body.
		
		Args:
		    point (Vector): Point is specified in world space.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to get velocity of. 'None' indicates root body.
		
		Returns:
		    Vector:
	**/
	public function get_physics_linear_velocity_at_point(point:unreal.Vector, ?bone_name:unreal.Name):unreal.Vector;
	/**
		deprecated: 'get_rb_angular_velocity' was renamed to 'get_physics_angular_velocity'.
	**/
	@:deprecated
	public function get_rb_angular_velocity():Void;
	/**
		deprecated: 'get_rb_linear_velocity' was renamed to 'get_physics_linear_velocity'.
	**/
	@:deprecated
	public function get_rb_linear_velocity():Void;
	/**
		deprecated: 'get_touching_actors' was renamed to 'get_overlapping_actors'.
	**/
	@:deprecated
	public function get_touching_actors():Void;
	/**
		deprecated: 'get_touching_components' was renamed to 'get_overlapping_components'.
	**/
	@:deprecated
	public function get_touching_components():Void;
	/**
		x.get_walkable_slope_override() -> WalkableSlopeOverride
		Returns the slope override struct for this component.
		
		Returns:
		    WalkableSlopeOverride:
	**/
	public function get_walkable_slope_override():unreal.WalkableSlopeOverride;
	/**
		x.ignore_actor_when_moving(actor, should_ignore) -> None
		Tells this component whether to ignore collision with all components of a specific Actor when this component is moved.
		Components on the other Actor may also need to be told to do the same when they move.
		Does not affect movement of this component when simulating physics.
		
		Args:
		    actor (Actor): 
		    should_ignore (bool):
	**/
	public function ignore_actor_when_moving(actor:unreal.Actor, should_ignore:Bool):Void;
	/**
		x.ignore_component_when_moving(component, should_ignore) -> None
		Tells this component whether to ignore collision with another component when this component is moved.
		The other components may also need to be told to do the same when they move.
		Does not affect movement of this component when simulating physics.
		
		Args:
		    component (PrimitiveComponent): 
		    should_ignore (bool):
	**/
	public function ignore_component_when_moving(component:unreal.PrimitiveComponent, should_ignore:Bool):Void;
	/**
		(bool):  [Read-Write] Will ignore radial forces applied to this component.
	**/
	public var ignore_radial_force : Bool;
	/**
		(bool):  [Read-Write] Will ignore radial impulses applied to this component.
	**/
	public var ignore_radial_impulse : Bool;
	/**
		(IndirectLightingCacheQuality):  [Read-Only] Quality of indirect lighting for Movable primitives.  This has a large effect on Indirect Lighting Cache update time.
	**/
	public var indirect_lighting_cache_quality : unreal.IndirectLightingCacheQuality;
	/**
		x.is_any_rigid_body_awake() -> bool
		Returns if any body in this component is currently awake and simulating.
		
		Returns:
		    bool:
	**/
	public function is_any_rigid_body_awake():Bool;
	/**
		x.is_collision_enabled() -> bool
		Utility to see if there is any form of collision (query or physics) enabled on this component.
		
		Returns:
		    bool:
	**/
	public function is_collision_enabled():Bool;
	/**
		x.is_gravity_enabled() -> bool
		Returns whether this component is affected by gravity. Returns always false if the component is not simulated.
		
		Returns:
		    bool:
	**/
	public function is_gravity_enabled():Bool;
	/**
		x.is_overlapping_actor(other) -> bool
		Check whether this component is overlapping any component of the given Actor.
		
		Args:
		    other (Actor): Actor to test this component against.
		
		Returns:
		    bool: Whether this component is overlapping any component of the given Actor.
	**/
	public function is_overlapping_actor(other:unreal.Actor):Bool;
	/**
		x.is_overlapping_component(other_comp) -> bool
		Check whether this component is overlapping another component.
		
		Args:
		    other_comp (PrimitiveComponent): Component to test this component against.
		
		Returns:
		    bool: Whether this component is overlapping another component.
	**/
	public function is_overlapping_component(other_comp:unreal.PrimitiveComponent):Bool;
	/**
		x.is_physics_collision_enabled() -> bool
		Utility to see if there is any physics collision enabled on this component.
		
		Returns:
		    bool:
	**/
	public function is_physics_collision_enabled():Bool;
	/**
		x.is_query_collision_enabled() -> bool
		Utility to see if there is any query collision enabled on this component.
		
		Returns:
		    bool:
	**/
	public function is_query_collision_enabled():Bool;
	/**
		(float):  [Read-Only] Max draw distance exposed to LDs. The real max draw distance is the min (disregarding 0) of this and volumes affecting this object.
	**/
	public var ld_max_draw_distance : Float;
	/**
		(bool):  [Read-Only] Whether to light this component and any attachments as a group.  This only has effect on the root component of an attachment tree.
		When enabled, attached component shadowing settings like bCastInsetShadow, bCastVolumetricTranslucentShadow, etc, will be ignored.
		This is useful for improving performance when multiple movable components are attached together.
	**/
	public var light_attachments_as_group : Bool;
	/**
		(LightingChannels):  [Read-Only] Channels that this component should be in.  Lights with matching channels will affect the component.
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : unreal.LightingChannels;
	/**
		(LightmapType):  [Read-Only] Controls the type of lightmap used for this component.
	**/
	public var lightmap_type : unreal.LightmapType;
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
	public function line_trace_component(trace_start:unreal.Vector, trace_end:unreal.Vector, trace_complex:Bool, show_trace:Bool, persistent_show_trace:Bool):Dynamic;
	/**
		(float):  [Read-Only] Multiplier used to scale the Light Propagation Volume light injection bias, to reduce light bleeding.
		Set to 0 for no bias, 1 for default or higher for increased biasing (e.g. for
		thin geometry such as walls)
	**/
	public var lpv_bias_multiplier : Float;
	/**
		(float):  [Read-Only] The minimum distance at which the primitive should be rendered,
		measured in world space units from the center of the primitive's bounding sphere to the camera position.
	**/
	public var min_draw_distance : Float;
	/**
		(bool):  [Read-Write] If true, this component will generate individual overlaps for each overlapping physics body if it is a multi-body component. When false, this component will
		generate only one overlap, regardless of how many physics bodies it has and how many of them are overlapping another component/body. This flag has no
		influence on single body components.
	**/
	public var multi_body_overlap : Bool;
	/**
		(bool):  [Read-Only] When enabled this object will not be culled by distance. This is ignored if a child of a HLOD.
	**/
	public var never_distance_cull : Bool;
	/**
		(ComponentBeginCursorOverSignature):  [Read-Write] Event called when the mouse cursor is moved over this component and mouse over events are enabled in the player controller
	**/
	public var on_begin_cursor_over : unreal.ComponentBeginCursorOverSignature;
	/**
		(ComponentOnClickedSignature):  [Read-Write] Event called when the left mouse button is clicked while the mouse is over this component and click events are enabled in the player controller
	**/
	public var on_clicked : unreal.ComponentOnClickedSignature;
	/**
		(ComponentBeginOverlapSignature):  [Read-Write] Event called when something starts to overlaps this component, for example a player walking into a trigger.
		For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
		Both this component and the other one must have GetGenerateOverlapEvents() set to true to generate overlap events.: 
		When receiving an overlap from another object's movement, the directions of 'Hit.Normal' and 'Hit.ImpactNormal' will be adjusted to indicate force from the other object against this object.:
	**/
	public var on_component_begin_overlap : unreal.ComponentBeginOverlapSignature;
	/**
		(ComponentEndOverlapSignature):  [Read-Write] Event called when something stops overlapping this component
		Both this component and the other one must have GetGenerateOverlapEvents() set to true to generate overlap events.:
	**/
	public var on_component_end_overlap : unreal.ComponentEndOverlapSignature;
	/**
		(ComponentHitSignature):  [Read-Write] Event called when a component hits (or is hit by) something solid. This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
		For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
		For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled for this component.: 
		When receiving a hit from another object's movement, the directions of 'Hit.Normal' and 'Hit.ImpactNormal' will be adjusted to indicate force from the other object against this object.: 
		NormalImpulse will be filled in for physics-simulating bodies, but will be zero for swept-component blocking collisions.:
	**/
	public var on_component_hit : unreal.ComponentHitSignature;
	/**
		(ComponentSleepSignature):  [Read-Write] Event called when the underlying physics objects is put to sleep
	**/
	public var on_component_sleep : unreal.ComponentSleepSignature;
	/**
		(ComponentWakeSignature):  [Read-Write] Event called when the underlying physics objects is woken up
	**/
	public var on_component_wake : unreal.ComponentWakeSignature;
	/**
		(ComponentEndCursorOverSignature):  [Read-Write] Event called when the mouse cursor is moved off this component and mouse over events are enabled in the player controller
	**/
	public var on_end_cursor_over : unreal.ComponentEndCursorOverSignature;
	/**
		(ComponentOnInputTouchBeginSignature):  [Read-Write] Event called when a touch input is received over this component when touch events are enabled in the player controller
	**/
	public var on_input_touch_begin : unreal.ComponentOnInputTouchBeginSignature;
	/**
		(ComponentOnInputTouchEndSignature):  [Read-Write] Event called when a touch input is released over this component when touch events are enabled in the player controller
	**/
	public var on_input_touch_end : unreal.ComponentOnInputTouchEndSignature;
	/**
		(ComponentBeginTouchOverSignature):  [Read-Write] Event called when a finger is moved over this component when touch over events are enabled in the player controller
	**/
	public var on_input_touch_enter : unreal.ComponentBeginTouchOverSignature;
	/**
		(ComponentEndTouchOverSignature):  [Read-Write] Event called when a finger is moved off this component when touch over events are enabled in the player controller
	**/
	public var on_input_touch_leave : unreal.ComponentEndTouchOverSignature;
	/**
		(ComponentOnReleasedSignature):  [Read-Write] Event called when the left mouse button is released while the mouse is over this component click events are enabled in the player controller
	**/
	public var on_released : unreal.ComponentOnReleasedSignature;
	/**
		(bool):  [Read-Only] If this is True, this component will only be visible when the view actor is the component's owner, directly or indirectly.
	**/
	public var only_owner_see : Bool;
	/**
		(bool):  [Read-Only] If this is True, this component won't be visible when the view actor is the component's owner, directly or indirectly.
	**/
	public var owner_no_see : Bool;
	/**
		x.put_rigid_body_to_sleep(bone_name="None") -> None
		Force a single body back to sleep.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to put to sleep. 'None' indicates root body.
	**/
	public function put_rigid_body_to_sleep(?bone_name:unreal.Name):Void;
	/**
		(bool):  [Read-Only] Mobile only:
		If disabled this component will not receive CSM shadows. (Components that do not receive CSM may have reduced shading cost)
	**/
	public var receive_mobile_csm_shadows : Bool;
	/**
		(bool):  [Read-Only] Whether the primitive receives decals.
	**/
	public var receives_decals : Bool;
	/**
		(bool):  [Read-Only] If true, this component will be rendered in the CustomDepth pass (usually used for outlines)
	**/
	public var render_custom_depth : Bool;
	/**
		(bool):  [Read-Only] If true, this component will be rendered in the depth pass even if it's not rendered in the main pass
	**/
	public var render_in_depth_pass : Bool;
	/**
		(bool):  [Read-Only] If true, this component will be rendered in the main pass (z prepass, basepass, transparency)
	**/
	public var render_in_main_pass : Bool;
	/**
		(bool):  [Read-Write] True if physics should be replicated to autonomous proxies. This should be true for
		server-authoritative simulations, and false for client authoritative simulations.
	**/
	public var replicate_physics_to_autonomous_proxy : Bool;
	/**
		(bool):  [Read-Write] If true, component sweeps will return the material in their hit result.
		MoveComponent(), FHitResult:
	**/
	public var return_material_on_move : Bool;
	/**
		(Array(RuntimeVirtualTexture)):  [Read-Write] Array of runtime virtual textures into which we draw the mesh for this actor.
		The material also needs to be set up to output to a virtual texture.
	**/
	public var runtime_virtual_textures : Array<Dynamic>;
	/**
		x.scale_by_moment_of_inertia(input_vector, bone_name="None") -> Vector
		Scales the given vector by the world space moment of inertia. Useful for computing the torque needed to rotate an object.
		
		Args:
		    input_vector (Vector): 
		    bone_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function scale_by_moment_of_inertia(input_vector:unreal.Vector, ?bone_name:unreal.Name):unreal.Vector;
	/**
		(bool):  [Read-Only] When enabled, the component will only cast a shadow on itself and not other components in the world.
		This is especially useful for first person weapons, and forces bCastInsetShadow to be enabled.
	**/
	public var self_shadow_only : Bool;
	/**
		x.set_all_mass_scale(mass_scale=1.000000) -> None
		Change the mass scale used fo all bodies in this component
		
		Args:
		    mass_scale (float):
	**/
	public function set_all_mass_scale(mass_scale:Float = 1.000000):Void;
	/**
		x.set_all_physics_angular_velocity_in_degrees(new_ang_vel, add_to_current=False) -> None
		Set the angular velocity of all bodies in this component.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to physics, in degrees per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of all bodies.
	**/
	public function set_all_physics_angular_velocity_in_degrees(new_ang_vel:unreal.Vector, add_to_current:Bool = false):Void;
	/**
		x.set_all_physics_angular_velocity_in_radians(new_ang_vel, add_to_current=False) -> None
		Set the angular velocity of all bodies in this component.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to physics, in radians per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of all bodies.
	**/
	public function set_all_physics_angular_velocity_in_radians(new_ang_vel:unreal.Vector, add_to_current:Bool = false):Void;
	/**
		x.set_all_physics_linear_velocity(new_vel, add_to_current=False) -> None
		Set the linear velocity of all bodies in this component.
		
		Args:
		    new_vel (Vector): New linear velocity to apply to physics.
		    add_to_current (bool): If true, NewVel is added to the existing velocity of the body.
	**/
	public function set_all_physics_linear_velocity(new_vel:unreal.Vector, add_to_current:Bool = false):Void;
	/**
		deprecated: 'set_all_rb_linear_velocity' was renamed to 'set_all_physics_linear_velocity'.
	**/
	@:deprecated
	public function set_all_rb_linear_velocity():Void;
	/**
		x.set_all_use_ccd(use_ccd) -> None
		Set whether all bodies in this component should use Continuous Collision Detection
		
		Args:
		    use_ccd (bool):
	**/
	public function set_all_use_ccd(use_ccd:Bool):Void;
	/**
		x.set_angular_damping(damping) -> None
		Sets the angular damping of this component.
		
		Args:
		    damping (float):
	**/
	public function set_angular_damping(damping:Float):Void;
	/**
		x.set_bounds_scale(new_bounds_scale=1.000000) -> None
		Scale the bounds of this object, used for frustum culling. Useful for features like WorldPositionOffset.
		
		Args:
		    new_bounds_scale (float):
	**/
	public function set_bounds_scale(new_bounds_scale:Float = 1.000000):Void;
	/**
		x.set_cast_inset_shadow(cast_inset_shadow) -> None
		Changes the value of CastInsetShadow.
		
		Args:
		    cast_inset_shadow (bool):
	**/
	public function set_cast_inset_shadow(cast_inset_shadow:Bool):Void;
	/**
		x.set_cast_shadow(new_cast_shadow) -> None
		Changes the value of CastShadow.
		
		Args:
		    new_cast_shadow (bool):
	**/
	public function set_cast_shadow(new_cast_shadow:Bool):Void;
	/**
		x.set_center_of_mass(center_of_mass_offset, bone_name="None") -> None
		Set the center of mass of a single body. This will offset the physx-calculated center of mass.
		Note that in the case where multiple bodies are attached together, the center of mass will be set for the entire group.
		
		Args:
		    center_of_mass_offset (Vector): User specified offset for the center of mass of this object, from the calculated location.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to set center of mass of. 'None' indicates root body.
	**/
	public function set_center_of_mass(center_of_mass_offset:unreal.Vector, ?bone_name:unreal.Name):Void;
	/**
		x.set_collision_enabled(new_type) -> None
		Controls what kind of collision is enabled for this body
		
		Args:
		    new_type (CollisionEnabled):
	**/
	public function set_collision_enabled(new_type:unreal.CollisionEnabled):Void;
	/**
		x.set_collision_object_type(channel) -> None
		Changes the collision channel that this object uses when it moves
		
		Args:
		    channel (CollisionChannel): The new channel for this component to use
	**/
	public function set_collision_object_type(channel:unreal.CollisionChannel):Void;
	/**
		x.set_collision_profile_name(collision_profile_name, update_overlaps=True) -> None
		Set Collision Profile Name
		This function is called by constructors when they set ProfileName
		This will change current CollisionProfileName to be this, and overwrite Collision Setting
		
		Args:
		    collision_profile_name (Name): : New Profile Name
		    update_overlaps (bool):
	**/
	public function set_collision_profile_name(collision_profile_name:unreal.Name, update_overlaps:Bool = true):Void;
	/**
		x.set_collision_response_to_all_channels(new_response) -> None
		Changes all ResponseToChannels container for this PrimitiveComponent. to be NewResponse
		
		Args:
		    new_response (CollisionResponseType): What the new response should be to the supplied Channel
	**/
	public function set_collision_response_to_all_channels(new_response:unreal.CollisionResponseType):Void;
	/**
		x.set_collision_response_to_channel(channel, new_response) -> None
		Changes a member of the ResponseToChannels container for this PrimitiveComponent.
		
		Args:
		    channel (CollisionChannel): The channel to change the response of
		    new_response (CollisionResponseType): What the new response should be to the supplied Channel
	**/
	public function set_collision_response_to_channel(channel:unreal.CollisionChannel, new_response:unreal.CollisionResponseType):Void;
	/**
		x.set_constraint_mode(constraint_mode) -> None
		Sets the constraint mode of the component.
		
		Args:
		    constraint_mode (DOFMode): The type of constraint to use.
	**/
	public function set_constraint_mode(constraint_mode:unreal.DOFMode):Void;
	/**
		x.set_cull_distance(new_cull_distance) -> None
		Changes the value of CullDistance.
		
		Args:
		    new_cull_distance (float): The value to assign to CullDistance.
	**/
	public function set_cull_distance(new_cull_distance:Float):Void;
	/**
		x.set_custom_depth_stencil_value(value) -> None
		Sets the CustomDepth stencil value (0 - 255) and marks the render state dirty.
		
		Args:
		    value (int32):
	**/
	public function set_custom_depth_stencil_value(value:Int):Void;
	/**
		x.set_custom_depth_stencil_write_mask(write_mask_bit) -> None
		Sets the CustomDepth stencil write mask and marks the render state dirty.
		
		Args:
		    write_mask_bit (RendererStencilMask):
	**/
	public function set_custom_depth_stencil_write_mask(write_mask_bit:unreal.RendererStencilMask):Void;
	/**
		x.set_custom_primitive_data_float(data_index, value) -> None
		Set custom primitive data at index DataIndex. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (float):
	**/
	public function set_custom_primitive_data_float(data_index:Int, value:Float):Void;
	/**
		x.set_custom_primitive_data_vector2(data_index, value) -> None
		Set custom primitive data, two floats at once, from index DataIndex to index DataIndex + 1. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (Vector2D):
	**/
	public function set_custom_primitive_data_vector2(data_index:Int, value:unreal.Vector2D):Void;
	/**
		x.set_custom_primitive_data_vector3(data_index, value) -> None
		Set custom primitive data, three floats at once, from index DataIndex to index DataIndex + 2. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (Vector):
	**/
	public function set_custom_primitive_data_vector3(data_index:Int, value:unreal.Vector):Void;
	/**
		x.set_custom_primitive_data_vector4(data_index, value) -> None
		Set custom primitive data, four floats at once, from index DataIndex to index DataIndex + 3. This sets the run-time data only, so it doesn't serialize.
		
		Args:
		    data_index (int32): 
		    value (Vector4):
	**/
	public function set_custom_primitive_data_vector4(data_index:Int, value:unreal.Vector4):Void;
	/**
		x.set_default_custom_primitive_data_float(data_index, value) -> None
		Set default custom primitive data at index DataIndex, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (float):
	**/
	public function set_default_custom_primitive_data_float(data_index:Int, value:Float):Void;
	/**
		x.set_default_custom_primitive_data_vector2(data_index, value) -> None
		Set default custom primitive data, two floats at once, from index DataIndex to index DataIndex + 1, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (Vector2D):
	**/
	public function set_default_custom_primitive_data_vector2(data_index:Int, value:unreal.Vector2D):Void;
	/**
		x.set_default_custom_primitive_data_vector3(data_index, value) -> None
		Set default custom primitive data, three floats at once, from index DataIndex to index DataIndex + 2, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (Vector):
	**/
	public function set_default_custom_primitive_data_vector3(data_index:Int, value:unreal.Vector):Void;
	/**
		x.set_default_custom_primitive_data_vector4(data_index, value) -> None
		Set default custom primitive data, four floats at once, from index DataIndex to index DataIndex + 3, and marks the render state dirty
		
		Args:
		    data_index (int32): 
		    value (Vector4):
	**/
	public function set_default_custom_primitive_data_vector4(data_index:Int, value:unreal.Vector4):Void;
	/**
		x.set_enable_gravity(gravity_enabled) -> None
		Enables/disables whether this component is affected by gravity. This applies only to components with bSimulatePhysics set to true.
		
		Args:
		    gravity_enabled (bool):
	**/
	public function set_enable_gravity(gravity_enabled:Bool):Void;
	/**
		x.set_exclude_from_light_attachment_group(exclude_from_light_attachment_group) -> None
		Changes the value of ExcludeFromLightAttachmentGroup.
		
		Args:
		    exclude_from_light_attachment_group (bool):
	**/
	public function set_exclude_from_light_attachment_group(exclude_from_light_attachment_group:Bool):Void;
	/**
		x.set_light_attachments_as_group(light_attachments_as_group) -> None
		Changes the value of LightAttachmentsAsGroup.
		
		Args:
		    light_attachments_as_group (bool):
	**/
	public function set_light_attachments_as_group(light_attachments_as_group:Bool):Void;
	/**
		x.set_lighting_channels(channel0, channel1, channel2) -> None
		Set Lighting Channels
		
		Args:
		    channel0 (bool): 
		    channel1 (bool): 
		    channel2 (bool):
	**/
	public function set_lighting_channels(channel0:Bool, channel1:Bool, channel2:Bool):Void;
	/**
		x.set_linear_damping(damping) -> None
		Sets the linear damping of this component.
		
		Args:
		    damping (float):
	**/
	public function set_linear_damping(damping:Float):Void;
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
	public function set_mass_override_in_kg(?bone_name:unreal.Name, mass_in_kg:Float = 1.000000, override_mass:Bool = true):Void;
	/**
		x.set_mass_scale(bone_name="None", mass_scale=1.000000) -> None
		Change the mass scale used to calculate the mass of a single physics body
		
		Args:
		    bone_name (Name): 
		    mass_scale (float):
	**/
	public function set_mass_scale(?bone_name:unreal.Name, mass_scale:Float = 1.000000):Void;
	/**
		x.set_material(element_index, material) -> None
		Changes the material applied to an element of the mesh.
		
		Args:
		    element_index (int32): The element to access the material of.
		    material (MaterialInterface): 
		
		Returns:
		    the material used by the indexed element of this mesh.
	**/
	public function set_material(element_index:Int, material:unreal.MaterialInterface):Dynamic;
	/**
		x.set_material_by_name(material_slot_name, material) -> None
		Changes the material applied to an element of the mesh.
		
		Args:
		    material_slot_name (Name): The slot name to access the material of.
		    material (MaterialInterface): 
		
		Returns:
		    the material used by the indexed element of this mesh.
	**/
	public function set_material_by_name(material_slot_name:unreal.Name, material:unreal.MaterialInterface):Dynamic;
	/**
		deprecated: 'set_movement_channel' was renamed to 'set_collision_object_type'.
	**/
	@:deprecated
	public function set_movement_channel():Void;
	/**
		x.set_notify_rigid_body_collision(new_notify_rigid_body_collision) -> None
		Changes the value of bNotifyRigidBodyCollision
		
		Args:
		    new_notify_rigid_body_collision (bool):
	**/
	public function set_notify_rigid_body_collision(new_notify_rigid_body_collision:Bool):Void;
	/**
		x.set_only_owner_see(new_only_owner_see) -> None
		Changes the value of bOnlyOwnerSee.
		
		Args:
		    new_only_owner_see (bool):
	**/
	public function set_only_owner_see(new_only_owner_see:Bool):Void;
	/**
		x.set_owner_no_see(new_owner_no_see) -> None
		Changes the value of bOwnerNoSee.
		
		Args:
		    new_owner_no_see (bool):
	**/
	public function set_owner_no_see(new_owner_no_see:Bool):Void;
	/**
		x.set_phys_material_override(new_phys_material) -> None
		Changes the current PhysMaterialOverride for this component.
		Note that if physics is already running on this component, this will _not_ alter its mass/inertia etc,
		it will only change its surface properties like friction.
		
		Args:
		    new_phys_material (PhysicalMaterial):
	**/
	public function set_phys_material_override(new_phys_material:unreal.PhysicalMaterial):Void;
	/**
		x.set_physics_angular_velocity(new_ang_vel, add_to_current=False, bone_name="None") -> None
		Set Physics Angular Velocity
		deprecated: Use SetPhysicsAngularVelocityInDegrees instead
		
		Args:
		    new_ang_vel (Vector): 
		    add_to_current (bool): 
		    bone_name (Name):
	**/
	@:deprecated
	public function set_physics_angular_velocity(new_ang_vel:unreal.Vector, add_to_current:Bool = false, ?bone_name:unreal.Name):Void;
	/**
		x.set_physics_angular_velocity_in_degrees(new_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the angular velocity of a single body.
		This should be used cautiously - it may be better to use AddTorque or AddImpulse.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to body, in degrees per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_angular_velocity_in_degrees(new_ang_vel:unreal.Vector, add_to_current:Bool = false, ?bone_name:unreal.Name):Void;
	/**
		x.set_physics_angular_velocity_in_radians(new_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the angular velocity of a single body.
		This should be used cautiously - it may be better to use AddTorque or AddImpulse.
		
		Args:
		    new_ang_vel (Vector): New angular velocity to apply to body, in radians per second.
		    add_to_current (bool): If true, NewAngVel is added to the existing angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_angular_velocity_in_radians(new_ang_vel:unreal.Vector, add_to_current:Bool = false, ?bone_name:unreal.Name):Void;
	/**
		x.set_physics_linear_velocity(new_vel, add_to_current=False, bone_name="None") -> None
		Set the linear velocity of a single body.
		This should be used cautiously - it may be better to use AddForce or AddImpulse.
		
		Args:
		    new_vel (Vector): New linear velocity to apply to physics.
		    add_to_current (bool): If true, NewVel is added to the existing velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify velocity of. 'None' indicates root body.
	**/
	public function set_physics_linear_velocity(new_vel:unreal.Vector, add_to_current:Bool = false, ?bone_name:unreal.Name):Void;
	/**
		x.set_physics_max_angular_velocity(new_max_ang_vel, add_to_current=False, bone_name="None") -> None
		Set Physics Max Angular Velocity
		deprecated: Use SetPhysicsMaxAngularVelocityInDegrees instead
		
		Args:
		    new_max_ang_vel (float): 
		    add_to_current (bool): 
		    bone_name (Name):
	**/
	@:deprecated
	public function set_physics_max_angular_velocity(new_max_ang_vel:Float, add_to_current:Bool = false, ?bone_name:unreal.Name):Void;
	/**
		x.set_physics_max_angular_velocity_in_degrees(new_max_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the maximum angular velocity of a single body.
		
		Args:
		    new_max_ang_vel (float): New maximum angular velocity to apply to body, in degrees per second.
		    add_to_current (bool): If true, NewMaxAngVel is added to the existing maximum angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify maximum angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_max_angular_velocity_in_degrees(new_max_ang_vel:Float, add_to_current:Bool = false, ?bone_name:unreal.Name):Void;
	/**
		x.set_physics_max_angular_velocity_in_radians(new_max_ang_vel, add_to_current=False, bone_name="None") -> None
		Set the maximum angular velocity of a single body.
		
		Args:
		    new_max_ang_vel (float): New maximum angular velocity to apply to body, in radians per second.
		    add_to_current (bool): If true, NewMaxAngVel is added to the existing maximum angular velocity of the body.
		    bone_name (Name): If a SkeletalMeshComponent, name of body to modify maximum angular velocity of. 'None' indicates root body.
	**/
	public function set_physics_max_angular_velocity_in_radians(new_max_ang_vel:Float, add_to_current:Bool = false, ?bone_name:unreal.Name):Void;
	/**
		deprecated: 'set_rb_angular_velocity' was renamed to 'set_physics_angular_velocity'.
	**/
	@:deprecated
	public function set_rb_angular_velocity():Void;
	/**
		deprecated: 'set_rb_linear_velocity' was renamed to 'set_physics_linear_velocity'.
	**/
	@:deprecated
	public function set_rb_linear_velocity():Void;
	/**
		x.set_receives_decals(new_receives_decals) -> None
		Changes the value of bReceivesDecals.
		
		Args:
		    new_receives_decals (bool):
	**/
	public function set_receives_decals(new_receives_decals:Bool):Void;
	/**
		x.set_render_custom_depth(value) -> None
		Sets the bRenderCustomDepth property and marks the render state dirty.
		
		Args:
		    value (bool):
	**/
	public function set_render_custom_depth(value:Bool):Void;
	/**
		x.set_render_in_main_pass(value) -> None
		Sets bRenderInMainPass property and marks the render state dirty.
		
		Args:
		    value (bool):
	**/
	public function set_render_in_main_pass(value:Bool):Void;
	/**
		x.set_simulate_physics(simulate) -> None
		Sets whether or not a single body should use physics simulation, or should be 'fixed' (kinematic).
		Note that if this component is currently attached to something, beginning simulation will detach it.
		
		Args:
		    simulate (bool): New simulation state for single body
	**/
	public function set_simulate_physics(simulate:Bool):Void;
	/**
		x.set_single_sample_shadow_from_stationary_lights(new_single_sample_shadow_from_stationary_lights) -> None
		Changes the value of bSingleSampleShadowFromStationaryLights.
		
		Args:
		    new_single_sample_shadow_from_stationary_lights (bool):
	**/
	public function set_single_sample_shadow_from_stationary_lights(new_single_sample_shadow_from_stationary_lights:Bool):Void;
	/**
		x.set_translucent_sort_priority(new_translucent_sort_priority) -> None
		Changes the value of TranslucentSortPriority.
		
		Args:
		    new_translucent_sort_priority (int32):
	**/
	public function set_translucent_sort_priority(new_translucent_sort_priority:Int):Void;
	/**
		x.set_use_ccd(use_ccd, bone_name="None") -> None
		Set whether this component should use Continuous Collision Detection
		
		Args:
		    use_ccd (bool): 
		    bone_name (Name):
	**/
	public function set_use_ccd(use_ccd:Bool, ?bone_name:unreal.Name):Void;
	/**
		x.set_walkable_slope_override(new_override) -> None
		Sets a new slope override for this component instance.
		
		Args:
		    new_override (WalkableSlopeOverride):
	**/
	public function set_walkable_slope_override(new_override:unreal.WalkableSlopeOverride):Void;
	/**
		(bool):  [Read-Only] Whether the whole component should be shadowed as one from stationary lights, which makes shadow receiving much cheaper.
		When enabled shadowing data comes from the volume lighting samples precomputed by Lightmass, which are very sparse.
		This is currently only used on stationary directional lights.
	**/
	public var single_sample_shadow_from_stationary_lights : Bool;
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
	public function sphere_overlap_component(sphere_centre:unreal.Vector, sphere_radius:Float, trace_complex:Bool, show_trace:Bool, persistent_show_trace:Bool):Dynamic;
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
	public function sphere_trace_component(trace_start:unreal.Vector, trace_end:unreal.Vector, sphere_radius:Float, trace_complex:Bool, show_trace:Bool, persistent_show_trace:Bool):Dynamic;
	/**
		(bool):  [Read-Write] If true, component sweeps with this component should trace against complex collision during movement (for example, each triangle of a mesh).
		If false, collision will be resolved against simple collision bounds instead.
		MoveComponent():
	**/
	public var trace_complex_on_move : Bool;
	/**
		(int32):  [Read-Only] Translucent objects with a lower sort priority draw behind objects with a higher priority.
		Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
		This setting is also used to sort objects being drawn into a runtime virtual texture.
		
		Ignored if the object is not translucent.  The default priority is zero.
		Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
		It is especially problematic on dynamic gameplay effects.
	**/
	public var translucency_sort_priority : Int;
	/**
		(bool):  [Read-Only] Treat this primitive as part of the background for occlusion purposes. This can be used as an optimization to reduce the cost of rendering skyboxes, large ground planes that are part of the vista, etc.
	**/
	public var treat_as_background_for_occlusion : Bool;
	/**
		(bool):  [Read-Only] Whether to render the primitive in the depth only pass.
		This should generally be true for all objects, and let the renderer make decisions about whether to render objects in the depth only pass.
		if any rendering features rely on a complete depth only pass, this variable needs to go away.:
	**/
	public var use_as_occluder : Bool;
	/**
		(bool):  [Read-Write] Use the Maximum LOD Mesh (imposter) instead of including Mesh data from this component in the Proxy Generation process
	**/
	public var use_max_lod_as_imposter : Bool;
	/**
		(RuntimeVirtualTextureMainPassType):  [Read-Only] Controls if this component draws in the main pass as well as in the virtual texture.
	**/
	public var virtual_texture_render_pass_type : unreal.RuntimeVirtualTextureMainPassType;
	/**
		(bool):  [Read-Only] If true, this component will be visible in ray tracing effects. Turning this off will remove it from ray traced reflections, shadows, etc.
	**/
	public var visible_in_ray_tracing : Bool;
	/**
		(bool):  [Read-Only] If true, this component will be visible in real-time sky light reflection captures.
	**/
	public var visible_in_real_time_sky_captures : Bool;
	/**
		(bool):  [Read-Only] If true, this component will be visible in reflection captures.
	**/
	public var visible_in_reflection_captures : Bool;
	/**
		x.wake_all_rigid_bodies() -> None
		Ensure simulation is running for all bodies in this component.
	**/
	public function wake_all_rigid_bodies():Void;
	/**
		x.wake_rigid_body(bone_name="None") -> None
		'Wake' physics simulation for a single body.
		
		Args:
		    bone_name (Name): If a SkeletalMeshComponent, name of body to wake. 'None' indicates root body.
	**/
	public function wake_rigid_body(?bone_name:unreal.Name):Void;
	/**
		x.was_recently_rendered(tolerance=0.200000) -> bool
		Returns true if this component has been rendered "recently", with a tolerance in seconds to define what "recent" means.
		e.g.: If a tolerance of 0.1 is used, this function will return true only if the actor was rendered in the last 0.1 seconds of game time.
		
		Args:
		    tolerance (float): How many seconds ago the actor last render time can be and still count as having been "recently" rendered.
		
		Returns:
		    bool: Whether this actor was recently rendered.
	**/
	public function was_recently_rendered(tolerance:Float = 0.200000):Bool;
}