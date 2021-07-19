/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovementComp_Projectile") extern class MovementComp_Projectile {
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
		x.activate(reset=False) -> None
		Activates the SceneComponent, should be overridden by native child classes.
		
		Args:
		    reset (bool): Whether the activation should happen even if ShouldActivate returns false.
	**/
	public function activate(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(bool):  [Read-Only] Whether the component is activated at creation or must be explicitly activated.
	**/
	public var auto_activate : Dynamic;
	/**
		(bool):  [Read-Only] If true, then applies the value of bComponentShouldUpdatePhysicsVolume to the UpdatedComponent. If false, will not change bShouldUpdatePhysicsVolume on the UpdatedComponent at all.
		bComponentShouldUpdatePhysicsVolume:
	**/
	public var auto_register_physics_volume_updates : Dynamic;
	/**
		(bool):  [Read-Only] If true, registers the owner's Root component as the UpdatedComponent if there is not one currently assigned.
	**/
	public var auto_register_updated_component : Dynamic;
	/**
		(bool):  [Read-Only] If true, whenever the updated component is changed, this component will enable or disable its tick dependent on whether it has something to update.
		This will NOT enable tick at startup if bAutoActivate is false, because presumably you have a good reason for not wanting it to start ticking initially.
	**/
	public var auto_update_tick_registration : Dynamic;
	/**
		(int32):  [Read-Write] On the first few bounces (up to this amount), allow extra iterations over MaxSimulationIterations if necessary.
	**/
	public var bounce_additional_iterations : Dynamic;
	/**
		(bool):  [Read-Write] Controls the effects of friction on velocity parallel to the impact surface when bouncing.
		If true, friction will be modified based on the angle of impact, making friction higher for perpendicular impacts and lower for glancing impacts.
		If false, a bounce will retain a proportion of tangential velocity equal to (1.0 - Friction), acting as a "horizontal restitution".
	**/
	public var bounce_angle_affects_friction : Dynamic;
	/**
		(float):  [Read-Write] If velocity is below this threshold after a bounce, stops simulating and triggers the OnProjectileStop event.
		Ignored if bShouldBounce is false, in which case the projectile stops simulating on the first impact.
		StopSimulating(), OnProjectileStop:
	**/
	public var bounce_velocity_stop_simulating_threshold : Dynamic;
	/**
		(float):  [Read-Write] Percentage of velocity maintained after the bounce in the direction of the normal of impact (coefficient of restitution).
		1.0 = no velocity lost, 0.0 = no bounce. Ignored if bShouldBounce is false.
	**/
	public var bounciness : Dynamic;
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
		x.component_has_tag(tag) -> bool
		See if this component contains the supplied tag
		
		Args:
		    tag (Name): 
		
		Returns:
		    bool:
	**/
	public function component_has_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true, enables bShouldUpdatePhysicsVolume on the UpdatedComponent during initialization from SetUpdatedComponent(), otherwise disables such updates.
		Only enabled if bAutoRegisterPhysicsVolumeUpdates is true.
		WARNING: UpdatePhysicsVolume is potentially expensive if overlap events are also *disabled* because it requires a separate query against all physics volumes in the world.
	**/
	public var component_should_update_physics_volume : Dynamic;
	/**
		(Array(Name)):  [Read-Write] Array of tags that can be used for grouping and categorizing. Can also be accessed from scripting.
	**/
	public var component_tags : Dynamic;
	/**
		x.constrain_direction_to_plane(direction) -> Vector
		Constrain a direction vector to the plane constraint, if enabled.
		SetPlaneConstraint: 
		
		Args:
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	public function constrain_direction_to_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.constrain_location_to_plane(location) -> Vector
		Constrain a position vector to the plane constraint, if enabled.
		
		Args:
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function constrain_location_to_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.constrain_normal_to_plane(normal) -> Vector
		Constrain a normal vector (of unit length) to the plane constraint, if enabled.
		
		Args:
		    normal (Vector): 
		
		Returns:
		    Vector:
	**/
	public function constrain_normal_to_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'constrain_position_to_plane' was renamed to 'constrain_location_to_plane'.
	**/
	public function constrain_position_to_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true, movement will be constrained to a plane.
		PlaneConstraintNormal, PlaneConstraintOrigin, PlaneConstraintAxisSetting:
	**/
	public var constrain_to_plane : Dynamic;
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
		(bool):  [Read-Write] If true, forces sub-stepping to break up movement into discrete smaller steps to improve accuracy of the trajectory.
		Objects that move in a straight line typically do *not* need to set this, as movement always uses continuous collision detection (sweeps) so collision is not missed.
		Sub-stepping is automatically enabled when under the effects of gravity or when homing towards a target.
		MaxSimulationTimeStep, MaxSimulationIterations:
	**/
	public var force_sub_stepping : Dynamic;
	/**
		(float):  [Read-Write] Coefficient of friction, affecting the resistance to sliding along a surface.
		Normal range is [0,1] : 0.0 = no friction, 1.0+ = very high friction.
		Also affects the percentage of velocity maintained after the bounce in the direction tangent to the normal of impact.
		Ignored if bShouldBounce is false.
		bBounceAngleAffectsFriction:
	**/
	public var friction : Dynamic;
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
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_gravity_z() -> float
		Returns gravity that affects this component
		
		Returns:
		    float:
	**/
	public function get_gravity_z(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_speed() -> float
		Returns maximum speed of component in current movement mode.
		
		Returns:
		    float:
	**/
	public function get_max_speed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_speed_modifier() -> float
		Returns a scalar applied to the maximum velocity that the component can currently move.
		deprecated: GetMaxSpeedModifier() is deprecated, apply your own modifiers to GetMaxSpeed() if desired.
		
		Returns:
		    float:
	**/
	public function get_max_speed_modifier(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_modified_max_speed() -> float
		Returns the result of GetMaxSpeed() * GetMaxSpeedModifier().
		
		Returns:
		    float:
	**/
	public function get_modified_max_speed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_physics_volume() -> PhysicsVolume
		Returns the PhysicsVolume this MovementComponent is using, or the world's default physics volume if none. *
		
		Returns:
		    PhysicsVolume:
	**/
	public function get_physics_volume(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_plane_constraint_axis_setting() -> PlaneConstraintAxisSetting
		Get the plane constraint axis setting.
		
		Returns:
		    PlaneConstraintAxisSetting:
	**/
	public function get_plane_constraint_axis_setting(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_plane_constraint_normal() -> Vector
		Returns the normal of the plane that constrains movement, enforced if the plane constraint is enabled.
		
		Returns:
		    Vector:
	**/
	public function get_plane_constraint_normal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_plane_constraint_origin() -> Vector
		Get the plane constraint origin. This defines the behavior of snapping a position to the plane, such as by SnapUpdatedComponentToPlane().
		
		Returns:
		    Vector: The origin of the plane that constrains movement, if the plane constraint is enabled.
	**/
	public function get_plane_constraint_origin(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] The magnitude of our acceleration towards the homing target. Overall velocity magnitude will still be limited by MaxSpeed.
	**/
	public var homing_acceleration_magnitude : Dynamic;
	/**
		(SceneComponent):  [Read-Only] The current target we are homing towards. Can only be set at runtime (when projectile is spawned or updating).
		bIsHomingProjectile:
	**/
	public var homing_target_component : Dynamic;
	/**
		(float):  [Read-Write] Initial speed of projectile. If greater than zero, this will override the initial Velocity value and instead treat Velocity as a direction.
	**/
	public var initial_speed : Dynamic;
	/**
		(bool):  [Read-Write] If true, the initial Velocity is interpreted as being in local space upon startup.
		SetVelocityInLocalSpace():
	**/
	public var initial_velocity_in_local_space : Dynamic;
	/**
		(float):  [Read-Write] Max distance behind UpdatedComponent which the interpolated component is allowed to lag.
	**/
	public var interp_location_max_lag_distance : Dynamic;
	/**
		(float):  [Read-Write] Max distance behind UpdatedComponent beyond which the interpolated component is snapped to the target location instead.
		For instance if the target teleports this far beyond the interpolated component, the interpolation is snapped to match the target.
	**/
	public var interp_location_snap_to_target_distance : Dynamic;
	/**
		(float):  [Read-Write] "Time" over which most of the location interpolation occurs, when the UpdatedComponent (target) moves ahead of the interpolated component.
		Since the implementation uses exponential lagged smoothing, this is a rough time value and experimentation should inform a final result.
		A value of zero is effectively instantaneous interpolation.
	**/
	public var interp_location_time : Dynamic;
	/**
		(bool):  [Read-Write] If true and there is an interpolated component set, location (and optionally rotation) interpolation is enabled which allows the interpolated object to smooth uneven updates
		of the UpdatedComponent's location (usually to smooth network updates). This requires using SetInterpolatedComponent() to indicate the visual component that lags behind the collision,
		and using MoveInterpolationTarget() when the new target location/rotation is received (usually on a net update).
		SetInterpolatedComponent(), MoveInterpolationTarget():
	**/
	public var interp_movement : Dynamic;
	/**
		(bool):  [Read-Write] If true and there is an interpolated component set, rotation interpolation is enabled which allows the interpolated object to smooth uneven updates
		of the UpdatedComponent's rotation (usually to smooth network updates).
		Rotation interpolation is *only* applied if bInterpMovement is also enabled.
		SetInterpolatedComponent(), MoveInterpolationTarget():
	**/
	public var interp_rotation : Dynamic;
	/**
		(float):  [Read-Write] "Time" over which most of the rotation interpolation occurs, when the UpdatedComponent (target) moves ahead of the interpolated component.
		Since the implementation uses exponential lagged smoothing, this is a rough time value and experimentation should inform a final result.
		A value of zero is effectively instantaneous interpolation.
	**/
	public var interp_rotation_time : Dynamic;
	/**
		x.is_active() -> bool
		Returns whether the component is active or not
		
		Returns:
		    bool: The active state of the component.
	**/
	public function is_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.is_exceeding_max_speed(max_speed) -> bool
		Returns true if the current velocity is exceeding the given max speed (usually the result of GetMaxSpeed()), within a small error tolerance.
		Note that under normal circumstances updates cause by acceleration will not cause this to be true, however external forces or changes in the max speed limit
		can cause the max speed to be violated.
		
		Args:
		    max_speed (float): 
		
		Returns:
		    bool:
	**/
	public function is_exceeding_max_speed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, we will accelerate toward our homing target. HomingTargetComponent must be set after the projectile is spawned.
		HomingTargetComponent, HomingAccelerationMagnitude:
	**/
	public var is_homing_projectile : Dynamic;
	/**
		x.is_interpolation_complete() -> bool
		Returns whether interpolation is complete because the target has been reached. True when interpolation is disabled.
		
		Returns:
		    bool:
	**/
	public function is_interpolation_complete(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true, projectile is sliding / rolling along a surface.
	**/
	public var is_sliding : Dynamic;
	/**
		x.is_velocity_under_simulation_threshold() -> bool
		Returns true if velocity magnitude is less than BounceVelocityStopSimulatingThreshold.
		
		Returns:
		    bool:
	**/
	public function is_velocity_under_simulation_threshold(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.limit_velocity(new_velocity) -> Vector
		Don't allow velocity magnitude to exceed MaxSpeed, if MaxSpeed is non-zero.
		
		Args:
		    new_velocity (Vector): 
		
		Returns:
		    Vector:
	**/
	public function limit_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Write] Max number of iterations used for each discrete simulation step.
		Increasing this value can address precision issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationTimeStep, bForceSubStepping:
	**/
	public var max_simulation_iterations : Dynamic;
	/**
		(float):  [Read-Write] Max time delta for each discrete simulation step.
		Lowering this value can address precision issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationIterations, bForceSubStepping:
	**/
	public var max_simulation_time_step : Dynamic;
	/**
		(float):  [Read-Write] Limit on speed of projectile (0 means no limit).
	**/
	public var max_speed : Dynamic;
	/**
		(float):  [Read-Write] When bounce angle affects friction, apply at least this fraction of normal friction.
		Helps consistently slow objects sliding or rolling along surfaces or in valleys when the usual friction amount would take a very long time to settle.
	**/
	public var min_friction_fraction : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.move_interpolation_target(new_location, new_rotation) -> None
		Moves the UpdatedComponent, which is also the interpolation target for the interpolated component. If there is not interpolated component, this simply moves UpdatedComponent.
		Use this typically from PostNetReceiveLocationAndRotation() or similar from an Actor.
		
		Args:
		    new_location (Vector): 
		    new_rotation (Rotator):
	**/
	public function move_interpolation_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.move_updated_component(delta, new_rotation, sweep=True, teleport=False) -> HitResult or None
		Moves our UpdatedComponent by the given Delta, and sets rotation to NewRotation.
		Respects the plane constraint, if enabled.
		
		Args:
		    delta (Vector): 
		    new_rotation (Rotator): 
		    sweep (bool): 
		    teleport (bool): 
		
		Returns:
		    HitResult or None: True if some movement occurred, false if no movement occurred. Result of any impact will be stored in OutHit.
		
		    out_hit (HitResult):
	**/
	public function move_updated_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(ActorComponentActivatedSignature):  [Read-Write] Called when the component has been activated, with parameter indicating if it was from a reset
	**/
	public var on_component_activated : Dynamic;
	/**
		(ActorComponentDeactivateSignature):  [Read-Write] Called when the component has been deactivated
	**/
	public var on_component_deactivated : Dynamic;
	/**
		(OnProjectileBounceDelegate):  [Read-Write] Called when projectile impacts something and bounces are enabled.
	**/
	public var on_projectile_bounce : Dynamic;
	/**
		(OnProjectileStopDelegate):  [Read-Write] Called when projectile has come to a stop (velocity is below simulation threshold, bounces are disabled, or it is forcibly stopped).
	**/
	public var on_projectile_stop : Dynamic;
	/**
		(Vector):  [Read-Only] The normal or axis of the plane that constrains movement, if bConstrainToPlane is enabled.
		If for example you wanted to constrain movement to the X-Z plane (so that Y cannot change), the normal would be set to X=0 Y=1 Z=0.
		This is recalculated whenever PlaneConstraintAxisSetting changes. It is normalized once the component is registered with the game world.
		bConstrainToPlane, SetPlaneConstraintNormal(), SetPlaneConstraintFromVectors():
	**/
	public var plane_constraint_normal : Dynamic;
	/**
		(Vector):  [Read-Only] The origin of the plane that constrains movement, if plane constraint is enabled.
		This defines the behavior of snapping a position to the plane, such as by SnapUpdatedComponentToPlane().
		bConstrainToPlane, SetPlaneConstraintOrigin().:
	**/
	public var plane_constraint_origin : Dynamic;
	/**
		(Vector):  [Read-Only] Saved HitResult Normal from previous simulation step that resulted in an impact. If PreviousHitTime is 1.0, then the hit was not in the last step.
	**/
	public var previous_hit_normal : Dynamic;
	/**
		(float):  [Read-Only] Saved HitResult Time (0 to 1) from previous simulation step. Equal to 1.0 when there was no impact.
	**/
	public var previous_hit_time : Dynamic;
	/**
		(float):  [Read-Write] Custom gravity scale for this projectile. Set to 0 for no gravity.
	**/
	public var projectile_gravity_scale : Dynamic;
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
		x.reset_interpolation() -> None
		Resets interpolation so that interpolated component snaps back to the initial location/rotation without any additional offsets.
	**/
	public function reset_interpolation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, this projectile will have its rotation updated each frame to match the direction of its velocity.
	**/
	public var rotation_follows_velocity : Dynamic;
	/**
		(bool):  [Read-Write] If true, this projectile will have its rotation updated each frame to maintain the rotations Yaw only. (bRotationFollowsVelocity is required to be true)
	**/
	public var rotation_remains_vertical : Dynamic;
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
		x.set_interpolated_component(component) -> None
		Assigns the component that will be used for network interpolation/smoothing. It is expected that this is a component attached somewhere below the UpdatedComponent.
		When network updates use MoveInterpolationTarget() to move the UpdatedComponent, the interpolated component's relative offset will be maintained and smoothed over
		the course of future component ticks. The current relative location and rotation of the component is saved as the target offset for future interpolation.
		MoveInterpolationTarget(), bInterpMovement, bInterpRotation: 
		
		Args:
		    component (SceneComponent):
	**/
	public function set_interpolated_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_replicated(should_replicate) -> None
		Enable or disable replication. This is the equivalent of RemoteRole for actors (only a bool is required for components)
		
		Args:
		    should_replicate (bool):
	**/
	public function set_is_replicated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_plane_constraint_axis_setting(new_axis_setting) -> None
		Set the plane constraint axis setting.
		Changing this setting will modify the current value of PlaneConstraintNormal.
		
		Args:
		    new_axis_setting (PlaneConstraintAxisSetting): New plane constraint axis setting.
	**/
	public function set_plane_constraint_axis_setting(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_plane_constraint_enabled(enabled) -> None
		Sets whether or not the plane constraint is enabled.
		
		Args:
		    enabled (bool):
	**/
	public function set_plane_constraint_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_plane_constraint_from_vectors(forward, up) -> None
		Uses the Forward and Up vectors to compute the plane that constrains movement, enforced if the plane constraint is enabled.
		
		Args:
		    forward (Vector): 
		    up (Vector):
	**/
	public function set_plane_constraint_from_vectors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_plane_constraint_normal(plane_normal) -> None
		Sets the normal of the plane that constrains movement, enforced if the plane constraint is enabled.
		Changing the normal automatically sets PlaneConstraintAxisSetting to "Custom".
		
		Args:
		    plane_normal (Vector): The normal of the plane. If non-zero in length, it will be normalized.
	**/
	public function set_plane_constraint_normal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_plane_constraint_origin(plane_origin) -> None
		Sets the origin of the plane that constrains movement, enforced if the plane constraint is enabled.
		
		Args:
		    plane_origin (Vector):
	**/
	public function set_plane_constraint_origin(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_updated_component(new_updated_component) -> None
		Assign the component we move and update.
		
		Args:
		    new_updated_component (SceneComponent):
	**/
	public function set_updated_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_velocity_in_local_space(new_velocity) -> None
		Sets the velocity to the new value, rotated into Actor space.
		
		Args:
		    new_velocity (Vector):
	**/
	public function set_velocity_in_local_space(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, simple bounces will be simulated. Set this to false to stop simulating on contact.
	**/
	public var should_bounce : Dynamic;
	/**
		(bool):  [Read-Write] If true, does normal simulation ticking and update. If false, simulation is halted, but component will still tick (allowing interpolation to run).
	**/
	public var simulation_enabled : Dynamic;
	/**
		(bool):  [Read-Only] If true and plane constraints are enabled, then the updated component will be snapped to the plane when first attached.
	**/
	public var snap_to_plane_at_start : Dynamic;
	/**
		x.snap_updated_component_to_plane() -> None
		Snap the updated component to the plane constraint, if enabled.
	**/
	public function snap_updated_component_to_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'speed' was renamed to 'initial_speed'.
	**/
	public var speed : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'stop_movement' was renamed to 'stop_simulating'.
	**/
	public function stop_movement(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_movement_immediately() -> None
		Stops movement immediately (zeroes velocity, usually zeros acceleration for components with acceleration).
	**/
	public function stop_movement_immediately(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_simulating(hit_result) -> None
		Clears the reference to UpdatedComponent, fires stop event (OnProjectileStop), and stops ticking (if bAutoUpdateTickRegistration is true).
		
		Args:
		    hit_result (HitResult):
	**/
	public function stop_simulating(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, movement uses swept collision checks.
		If false, collision effectively teleports to the destination. Note that when this is disabled, movement will never generate blocking collision hits (though overlaps will be updated).
	**/
	public var sweep_collision : Dynamic;
	/**
		(bool):  [Read-Only] If true, after registration we will add a tick dependency to tick before our owner (if we can both tick).
		This is important when our tick causes an update in the owner's position, so that when the owner ticks it uses the most recent position without lag.
		Disabling this can improve performance if both objects tick but the order of ticks doesn't matter.
	**/
	public var tick_before_owner : Dynamic;
	/**
		x.toggle_active() -> None
		Toggles the active state of the component
	**/
	public function toggle_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, skips TickComponent() if UpdatedComponent was not recently rendered.
	**/
	public var update_only_if_rendered : Dynamic;
	/**
		(SceneComponent):  [Read-Only] The component we move and update.
		If this is null at startup and bAutoRegisterUpdatedComponent is true, the owning Actor's root component will automatically be set as our UpdatedComponent at startup.
		bAutoRegisterUpdatedComponent, SetUpdatedComponent(), UpdatedPrimitive:
	**/
	public var updated_component : Dynamic;
	/**
		(PrimitiveComponent):  [Read-Only] UpdatedComponent, cast as a UPrimitiveComponent. May be invalid if UpdatedComponent was null or not a UPrimitiveComponent.
	**/
	public var updated_primitive : Dynamic;
	/**
		(Vector):  [Read-Write] Current velocity of updated component.
	**/
	public var velocity : Dynamic;
}