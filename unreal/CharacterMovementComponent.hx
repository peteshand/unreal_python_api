/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CharacterMovementComponent") extern class CharacterMovementComponent {
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
		deprecated: 'accel_rate' was renamed to 'max_acceleration'.
	**/
	public var accel_rate : Dynamic;
	/**
		x.activate(reset=False) -> None
		Activates the SceneComponent, should be overridden by native child classes.
		
		Args:
		    reset (bool): Whether the activation should happen even if ShouldActivate returns false.
	**/
	public function activate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_force(force) -> None
		Add force to character. Forces are accumulated each tick and applied together
		so multiple calls to this function will accumulate.
		Forces are scaled depending on timestep, so they can be applied each frame. If you want an
		instantaneous force, use AddImpulse.
		Adding a force always takes the actor's mass into account.
		Note that changing the momentum of characters like this can change the movement mode.
		
		Args:
		    force (Vector): Force to apply.
	**/
	public function add_force(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_impulse(impulse, velocity_change=False) -> None
		Add impulse to character. Impulses are accumulated each tick and applied together
		so multiple calls to this function will accumulate.
		An impulse is an instantaneous force, usually applied once. If you want to continually apply
		forces each frame, use AddForce().
		Note that changing the momentum of characters like this can change the movement mode.
		
		Args:
		    impulse (Vector): Impulse to apply.
		    velocity_change (bool): Whether or not the impulse is relative to mass.
	**/
	public function add_impulse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_input_vector(world_vector, force=False) -> None
		Adds the given vector to the accumulated input in world space. Input vectors are usually between 0 and 1 in magnitude.
		They are accumulated during a frame then applied as acceleration during the movement update.
		APawn::AddMovementInput(): 
		
		Args:
		    world_vector (Vector): 
		    force (bool): If true always add the input, ignoring the result of IsMoveInputIgnored().
	**/
	public function add_input_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'add_momentum' was renamed to 'add_impulse'.
	**/
	public function add_momentum(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(float):  [Read-Write] When falling, amount of lateral movement control available to the character.
		0 = no control, 1 = full control at max speed of MaxWalkSpeed.
	**/
	public var air_control : Dynamic;
	/**
		(float):  [Read-Write] When falling, multiplier applied to AirControl when lateral velocity is less than AirControlBoostVelocityThreshold.
		Setting this to zero will disable air control boosting. Final result is clamped at 1.
	**/
	public var air_control_boost_multiplier : Dynamic;
	/**
		(float):  [Read-Write] When falling, if lateral velocity magnitude is less than this value, AirControl is multiplied by AirControlBoostMultiplier.
		Setting this to zero will disable air control boosting.
	**/
	public var air_control_boost_velocity_threshold : Dynamic;
	/**
		deprecated: 'air_speed' was renamed to 'max_fly_speed'.
	**/
	public var air_speed : Dynamic;
	/**
		(bool):  [Read-Write] Allow Physics Rotation During Anim Root Motion
	**/
	public var allow_physics_rotation_during_anim_root_motion : Dynamic;
	/**
		(bool):  [Read-Write] Whether we always force floor checks for stationary Characters while walking.
		Normally floor checks are avoided if possible when not moving, but this can be used to force them if there are use-cases where they are being skipped erroneously
		(such as objects moving up into the character from below).
	**/
	public var always_check_floor : Dynamic;
	/**
		(bool):  [Read-Write] Apply gravity while the character is actively jumping (e.g. holding the jump key).
		Helps remove frame-rate dependent jump height, but may alter base jump height.
	**/
	public var apply_gravity_while_jumping : Dynamic;
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
		(float):  [Read-Only] Avoidance Consideration Radius
	**/
	public var avoidance_consideration_radius : Dynamic;
	/**
		(NavAvoidanceMask):  [Read-Only] Moving actor's group mask
	**/
	public var avoidance_group : Dynamic;
	/**
		(int32):  [Read-Only] No default value, for now it's assumed to be valid if GetAvoidanceManager() returns non-NULL.
	**/
	public var avoidance_uid : Dynamic;
	/**
		(float):  [Read-Only] De facto default value 0.5 (due to that being the default in the avoidance registration function), indicates RVO behavior.
	**/
	public var avoidance_weight : Dynamic;
	/**
		deprecated: 'b_crouch_moves_character_down' was renamed to 'crouch_maintains_base_location'.
	**/
	public var b_crouch_moves_character_down : Dynamic;
	/**
		deprecated: 'b_orient_to_movement' was renamed to 'orient_rotation_to_movement'.
	**/
	public var b_orient_to_movement : Dynamic;
	/**
		deprecated: 'braking_deceleration' was renamed to 'braking_deceleration_walking'.
	**/
	public var braking_deceleration : Dynamic;
	/**
		(float):  [Read-Write] Lateral deceleration when falling and not applying acceleration.
		MaxAcceleration:
	**/
	public var braking_deceleration_falling : Dynamic;
	/**
		(float):  [Read-Write] Deceleration when flying and not applying acceleration.
		MaxAcceleration:
	**/
	public var braking_deceleration_flying : Dynamic;
	/**
		(float):  [Read-Write] Deceleration when swimming and not applying acceleration.
		MaxAcceleration:
	**/
	public var braking_deceleration_swimming : Dynamic;
	/**
		(float):  [Read-Write] Deceleration when walking and not applying acceleration. This is a constant opposing force that directly lowers velocity by a constant value.
		GroundFriction, MaxAcceleration:
	**/
	public var braking_deceleration_walking : Dynamic;
	/**
		(float):  [Read-Write] Friction (drag) coefficient applied when braking (whenever Acceleration = 0, or if character is exceeding max speed); actual value used is this multiplied by BrakingFrictionFactor.
		When braking, this property allows you to control how much friction is applied when moving across the ground, applying an opposing force that scales with current velocity.
		Braking is composed of friction (velocity-dependent drag) and constant deceleration.
		This is the current value, used in all movement modes; if this is not desired, override it or bUseSeparateBrakingFriction when movement mode changes.
		Only used if bUseSeparateBrakingFriction setting is true, otherwise current friction such as GroundFriction is used.: 
		bUseSeparateBrakingFriction, BrakingFrictionFactor, GroundFriction, BrakingDecelerationWalking:
	**/
	public var braking_friction : Dynamic;
	/**
		(float):  [Read-Write] Factor used to multiply actual value of friction used when braking.
		This applies to any friction value that is currently used, which may depend on bUseSeparateBrakingFriction.
		This is 2 by default for historical reasons, a value of 1 gives the true drag equation.: 
		bUseSeparateBrakingFriction, GroundFriction, BrakingFriction:
	**/
	public var braking_friction_factor : Dynamic;
	/**
		(float):  [Read-Write] Time substepping when applying braking friction. Smaller time steps increase accuracy at the slight cost of performance, especially if there are large frame times.
	**/
	public var braking_sub_step_time : Dynamic;
	/**
		(float):  [Read-Write] Water buoyancy. A ratio (1.0 = neutral buoyancy, 0.0 = no buoyancy)
	**/
	public var buoyancy : Dynamic;
	/**
		x.calc_velocity(delta_time, friction, fluid, braking_deceleration) -> None
		Updates Velocity and Acceleration based on the current state, applying the effects of friction and acceleration or deceleration. Does not apply gravity.
		This is used internally during movement updates. Normally you don't need to call this from outside code, but you might want to use it for custom movement modes.
		
		Args:
		    delta_time (float): time elapsed since last frame.
		    friction (float): coefficient of friction when not accelerating, or in the direction opposite acceleration.
		    fluid (bool): true if moving through a fluid, causing Friction to always be applied regardless of acceleration.
		    braking_deceleration (float): deceleration applied when not accelerating, or when exceeding max velocity.
	**/
	public function calc_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, Character can walk off a ledge.
	**/
	public var can_walk_off_ledges : Dynamic;
	/**
		(bool):  [Read-Write] If true, Character can walk off a ledge when crouching.
	**/
	public var can_walk_off_ledges_when_crouching : Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_accumulated_forces() -> None
		Clears forces accumulated through AddImpulse() and AddForce(), and also pending launch velocity.
	**/
	public function clear_accumulated_forces(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.compute_floor_distance(capsule_location, line_distance, sweep_distance, sweep_radius) -> FindFloorResult
		Compute distance to the floor from bottom sphere of capsule and store the result in FloorResult.
		This distance is the swept distance of the capsule to the first point impacted by the lower hemisphere, or distance from the bottom of the capsule in the case of a line trace.
		This function does not care if collision is disabled on the capsule (unlike FindFloor).
		
		Args:
		    capsule_location (Vector): Location where the capsule sweep should originate
		    line_distance (float): If non-zero, max distance to test for a simple line check from the capsule base. Used only if the sweep test fails to find a walkable floor, and only returns a valid result if the impact normal is a walkable normal.
		    sweep_distance (float): If non-zero, max distance to use when sweeping a capsule downwards for the test. MUST be greater than or equal to the line distance.
		    sweep_radius (float): The radius to use for sweep tests. Should be <= capsule radius.
		
		Returns:
		    FindFloorResult: 
		
		    floor_result (FindFloorResult): Result of the floor check
	**/
	public function compute_floor_distance(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.consume_input_vector() -> Vector
		Returns the pending input vector and resets it to zero.
		       * This should be used during a movement update (by the Pawn or PawnMovementComponent) to prevent accumulation of control input between frames.
		       * Copies the pending input vector to the saved input vector (GetLastMovementInputVector()).
		       *
		
		Returns:
		    Vector: The pending input vector.
	**/
	public function consume_input_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'crouch_height' was renamed to 'crouched_half_height'.
	**/
	public var crouch_height : Dynamic;
	/**
		(bool):  [Read-Only] If true, crouching should keep the base of the capsule in place by lowering the center of the shrunken capsule. If false, the base of the capsule moves up and the center stays in place.
		The same behavior applies when the character uncrouches: if true, the base is kept in the same location and the center moves up. If false, the capsule grows and only moves up if the base impacts something.
		By default this variable is set when the movement mode changes: set to true when walking and false otherwise. Feel free to override the behavior when the movement mode changes.
	**/
	public var crouch_maintains_base_location : Dynamic;
	/**
		(float):  [Read-Only] Collision half-height when crouching (component scale is applied separately)
	**/
	public var crouched_half_height : Dynamic;
	/**
		(FindFloorResult):  [Read-Only] Information about the floor the Character is standing on (updated only during walking movement).
	**/
	public var current_floor : Dynamic;
	/**
		(uint8):  [Read-Only] Current custom sub-mode if MovementMode is set to Custom.
		This is automatically replicated through the Character owner and for client-server movement functions.
		SetMovementMode():
	**/
	public var custom_movement_mode : Dynamic;
	/**
		x.deactivate() -> None
		Deactivates the SceneComponent.
	**/
	public function deactivate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(MovementMode):  [Read-Write] Default movement mode when not in water. Used at player startup or when teleported.
		DefaultWaterMovementMode: 
		bRunPhysicsWithNoController:
	**/
	public var default_land_movement_mode : Dynamic;
	/**
		(MovementMode):  [Read-Write] Default movement mode when in water. Used at player startup or when teleported.
		DefaultLandMovementMode: 
		bRunPhysicsWithNoController:
	**/
	public var default_water_movement_mode : Dynamic;
	/**
		x.destroy_component(object) -> None
		Unregister and mark for pending kill a component.  This may not be used to destroy a component that is owned by an actor unless the owning actor is calling the function.
		
		Args:
		    object (Object):
	**/
	public function destroy_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.disable_movement() -> None
		Make movement impossible (sets movement mode to MOVE_None).
	**/
	public function disable_movement(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the player will interact with physics objects when walking into them.
	**/
	public var enable_physics_interaction : Dynamic;
	/**
		(float):  [Read-Write] Friction to apply to lateral air movement when falling.
		If bUseSeparateBrakingFriction is false, also affects the ability to stop more quickly when braking (whenever Acceleration is zero).
		BrakingFriction, bUseSeparateBrakingFriction:
	**/
	public var falling_lateral_friction : Dynamic;
	/**
		x.find_floor(capsule_location) -> FindFloorResult
		Sweeps a vertical trace to find the floor for the capsule at the given location. Will attempt to perch if ShouldComputePerchResult() returns true for the downward sweep result.
		No floor will be found if collision is disabled on the capsule!
		
		Args:
		    capsule_location (Vector): Location where the capsule sweep should originate
		
		Returns:
		    FindFloorResult: 
		
		    floor_result (FindFloorResult): Result of the floor check
	**/
	public function find_floor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Force the Character in MOVE_Walking to do a check for a valid floor even if he hasn't moved. Cleared after next floor check.
		Normally if bAlwaysCheckFloor is false we try to avoid the floor check unless some conditions are met, but this can be used to force the next check to always run.
	**/
	public var force_next_floor_check : Dynamic;
	/**
		x.get_analog_input_modifier() -> float
		Returns modifier [0..1] based on the magnitude of the last input vector, which is used to modify the acceleration and max speed during movement.
		
		Returns:
		    float:
	**/
	public function get_analog_input_modifier(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_character_owner() -> Character
		Get the Character that owns UpdatedComponent.
		
		Returns:
		    Character:
	**/
	public function get_character_owner(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_current_acceleration() -> Vector
		Returns current acceleration, computed from input vector each update.
		
		Returns:
		    Vector:
	**/
	public function get_current_acceleration(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_imparted_movement_base_velocity() -> Vector
		If we have a movement base, get the velocity that should be imparted by that base, usually when jumping off of it.
		Only applies the components of the velocity enabled by bImpartBaseVelocityX, bImpartBaseVelocityY, bImpartBaseVelocityZ.
		
		Returns:
		    Vector:
	**/
	public function get_imparted_movement_base_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_vector() -> Vector
		K2 Get Input Vector
		deprecated: GetInputVector has been deprecated, use either GetPendingInputVector or GetLastInputVector
		
		Returns:
		    Vector:
	**/
	public function get_input_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_input_vector() -> Vector
		Return the last input vector in world space that was processed by ConsumeInputVector(), which is usually done by the Pawn or PawnMovementComponent.
		Any user that needs to know about the input that last affected movement should use this function.
		AddInputVector(), ConsumeInputVector(), GetPendingInputVector(): 
		
		Returns:
		    Vector: The last input vector in world space that was processed by ConsumeInputVector().
	**/
	public function get_last_input_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_update_location() -> Vector
		Returns the location at the end of the last tick.
		
		Returns:
		    Vector:
	**/
	public function get_last_update_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_update_rotation() -> Rotator
		Returns the rotation at the end of the last tick.
		
		Returns:
		    Rotator:
	**/
	public function get_last_update_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_update_velocity() -> Vector
		Returns the velocity at the end of the last tick.
		
		Returns:
		    Vector:
	**/
	public function get_last_update_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_acceleration() -> float
		Returns maximum acceleration for the current state.
		
		Returns:
		    float:
	**/
	public function get_max_acceleration(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_braking_deceleration() -> float
		Returns maximum deceleration for the current state when braking (ie when there is no acceleration).
		
		Returns:
		    float:
	**/
	public function get_max_braking_deceleration(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_jump_height() -> float
		Compute the max jump height based on the JumpZVelocity velocity and gravity.
		This does not take into account the CharacterOwner's MaxJumpHoldTime.
		
		Returns:
		    float:
	**/
	public function get_max_jump_height(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_jump_height_with_jump_time() -> float
		Compute the max jump height based on the JumpZVelocity velocity and gravity.
		This does take into account the CharacterOwner's MaxJumpHoldTime.
		
		Returns:
		    float:
	**/
	public function get_max_jump_height_with_jump_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_min_analog_speed() -> float
		Returns maximum acceleration for the current state.
		
		Returns:
		    float:
	**/
	public function get_min_analog_speed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_modified_max_acceleration() -> float
		Returns maximum acceleration for the current state, based on MaxAcceleration and any additional modifiers.
		deprecated: GetModifiedMaxAcceleration() is deprecated, apply your own modifiers to GetMaxAcceleration() if desired.
		
		Returns:
		    float:
	**/
	public function get_modified_max_acceleration(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_modified_max_speed() -> float
		Returns the result of GetMaxSpeed() * GetMaxSpeedModifier().
		
		Returns:
		    float:
	**/
	public function get_modified_max_speed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_movement_base() -> PrimitiveComponent
		Return PrimitiveComponent we are based on (standing and walking on).
		
		Returns:
		    PrimitiveComponent:
	**/
	public function get_movement_base(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_pawn_owner() -> Pawn
		Return the Pawn that owns UpdatedComponent.
		
		Returns:
		    Pawn:
	**/
	public function get_pawn_owner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_pending_input_vector() -> Vector
		Return the pending input vector in world space. This is the most up-to-date value of the input vector, pending ConsumeMovementInputVector() which clears it.
		PawnMovementComponents implementing movement usually want to use either this or ConsumeInputVector() as these functions represent the most recent state of input.
		AddInputVector(), ConsumeInputVector(), GetLastInputVector(): 
		
		Returns:
		    Vector: The pending input vector in world space.
	**/
	public function get_pending_input_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_perch_radius_threshold() -> float
		Returns The distance from the edge of the capsule within which we don't allow the character to perch on the edge of a surface.
		
		Returns:
		    float:
	**/
	public function get_perch_radius_threshold(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_valid_perch_radius() -> float
		Returns the radius within which we can stand on the edge of a surface without falling (if this is a walkable surface).
		Simply computed as the capsule radius minus the result of GetPerchRadiusThreshold().
		
		Returns:
		    float:
	**/
	public function get_valid_perch_radius(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_walkable_floor_angle() -> float
		Get the max angle in degrees of a walkable surface for the character.
		
		Returns:
		    float:
	**/
	public function get_walkable_floor_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_walkable_floor_z() -> float
		Get the Z component of the normal of the steepest walkable surface for the character. Any lower than this and it is not walkable.
		
		Returns:
		    float:
	**/
	public function get_walkable_floor_z(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] Custom gravity scale. Gravity is multiplied by this amount for the character.
	**/
	public var gravity_scale : Dynamic;
	/**
		(float):  [Read-Write] Setting that affects movement control. Higher values allow faster changes in direction.
		If bUseSeparateBrakingFriction is false, also affects the ability to stop more quickly when braking (whenever Acceleration is zero), where it is multiplied by BrakingFrictionFactor.
		When braking, this property allows you to control how much friction is applied when moving across the ground, applying an opposing force that scales with current velocity.
		This can be used to simulate slippery surfaces such as ice or oil by changing the value (possibly based on the material pawn is standing on).
		BrakingDecelerationWalking, BrakingFriction, bUseSeparateBrakingFriction, BrakingFrictionFactor:
	**/
	public var ground_friction : Dynamic;
	/**
		deprecated: 'ground_speed' was renamed to 'max_walk_speed'.
	**/
	public var ground_speed : Dynamic;
	/**
		(NavAvoidanceMask):  [Read-Only] Will avoid other agents if they are in one of specified groups
	**/
	public var groups_to_avoid : Dynamic;
	/**
		(NavAvoidanceMask):  [Read-Only] Will NOT avoid other agents if they are in one of specified groups, higher priority than GroupsToAvoid
	**/
	public var groups_to_ignore : Dynamic;
	/**
		(bool):  [Read-Write] Whether the character ignores changes in rotation of the base it is standing on.
		If true, the character maintains current world rotation.
		If false, the character rotates with the moving base.
	**/
	public var ignore_base_rotation : Dynamic;
	/**
		(bool):  [Read-Write] If true, we should ignore server location difference checks for client error on this movement component.
		This can be useful when character is moving at extreme speeds for a duration and you need it to look
		smooth on clients without the server correcting the client. Make sure to disable when done, as this would
		break this character's server-client movement correction.
		bServerAcceptClientAuthoritativePosition, ServerCheckClientError():
	**/
	public var ignore_client_movement_error_checks_and_correction : Dynamic;
	/**
		(bool):  [Read-Write] If true, impart the base component's tangential components of angular velocity when jumping or falling off it.
		Only those components of the velocity allowed by the separate component settings (bImpartBaseVelocityX etc) will be applied.
		bImpartBaseVelocityX, bImpartBaseVelocityY, bImpartBaseVelocityZ:
	**/
	public var impart_base_angular_velocity : Dynamic;
	/**
		(bool):  [Read-Write] If true, impart the base actor's X velocity when falling off it (which includes jumping)
	**/
	public var impart_base_velocity_x : Dynamic;
	/**
		(bool):  [Read-Write] If true, impart the base actor's Y velocity when falling off it (which includes jumping)
	**/
	public var impart_base_velocity_y : Dynamic;
	/**
		(bool):  [Read-Write] If true, impart the base actor's Z velocity when falling off it (which includes jumping)
	**/
	public var impart_base_velocity_z : Dynamic;
	/**
		(float):  [Read-Write] Initial impulse force to apply when the player bounces into a blocking physics object.
	**/
	public var initial_push_force_factor : Dynamic;
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
		x.is_crouching() -> bool
		Returns true if currently crouching
		
		Returns:
		    bool:
	**/
	public function is_crouching(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.is_falling() -> bool
		Returns true if currently falling (not flying, in a non-fluid volume, and not on the ground)
		
		Returns:
		    bool:
	**/
	public function is_falling(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_flying() -> bool
		Returns true if currently flying (moving through a non-fluid volume without resting on the ground)
		
		Returns:
		    bool:
	**/
	public function is_flying(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_move_input_ignored() -> bool
		Helper to see if move input is ignored. If there is no Pawn or UpdatedComponent, returns true, otherwise defers to the Pawn's implementation of IsMoveInputIgnored().
		
		Returns:
		    bool:
	**/
	public function is_move_input_ignored(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_moving_on_ground() -> bool
		Returns true if currently moving on the ground (e.g. walking or driving)
		
		Returns:
		    bool:
	**/
	public function is_moving_on_ground(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_swimming() -> bool
		Returns true if currently swimming (moving through a fluid volume)
		
		Returns:
		    bool:
	**/
	public function is_swimming(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_walkable(hit) -> bool
		Return true if the hit result should be considered a walkable surface for the character.
		
		Args:
		    hit (HitResult): 
		
		Returns:
		    bool:
	**/
	public function is_walkable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_walking() -> bool
		Returns true if the character is in the 'Walking' movement mode.
		
		Returns:
		    bool:
	**/
	public function is_walking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] Fraction of JumpZVelocity to use when automatically "jumping off" of a base actor that's not allowed to be a base for a character. (For example, if you're not allowed to stand on other players.)
	**/
	public var jump_off_jump_z_factor : Dynamic;
	/**
		(float):  [Read-Write] When exiting water, jump if control pitch angle is this high or above.
	**/
	public var jump_out_of_water_pitch : Dynamic;
	/**
		deprecated: 'jump_z' was renamed to 'jump_z_velocity'.
	**/
	public var jump_z : Dynamic;
	/**
		(float):  [Read-Write] Initial velocity (instantaneous vertical acceleration) when jumping.
	**/
	public var jump_z_velocity : Dynamic;
	/**
		(bool):  [Read-Only] Used by movement code to determine if a change in position is based on normal movement or a teleport. If not a teleport, velocity can be recomputed based on the change in position.
	**/
	public var just_teleported : Dynamic;
	/**
		(float):  [Read-Write] Used in determining if pawn is going off ledge.  If the ledge is "shorter" than this value then the pawn will be able to walk off it. *
	**/
	public var ledge_check_threshold : Dynamic;
	/**
		(bool):  [Read-Write] If true, walking movement always maintains horizontal velocity when moving up ramps, which causes movement up ramps to be faster parallel to the ramp surface.
		If false, then walking movement maintains velocity magnitude parallel to the ramp surface.
	**/
	public var maintain_horizontal_ground_velocity : Dynamic;
	/**
		(float):  [Read-Write] Mass of pawn (for when momentum is imparted to it).
	**/
	public var mass : Dynamic;
	/**
		(float):  [Read-Write] Max Acceleration (rate of change of velocity)
	**/
	public var max_acceleration : Dynamic;
	/**
		(float):  [Read-Write] The maximum speed when using Custom movement mode.
	**/
	public var max_custom_movement_speed : Dynamic;
	/**
		(float):  [Read-Write] Max distance we allow simulated proxies to depenetrate when moving out of anything but Pawns.
		This is generally more tolerant than with Pawns, because other geometry is either not moving, or is moving predictably with a bit of delay compared to on the server.
		MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawn, MaxDepenetrationWithPawnAsProxy:
	**/
	public var max_depenetration_with_geometry : Dynamic;
	/**
		(float):  [Read-Write] Max distance we allow simulated proxies to depenetrate when moving out of anything but Pawns.
		This is generally more tolerant than with Pawns, because other geometry is either not moving, or is moving predictably with a bit of delay compared to on the server.
		MaxDepenetrationWithGeometry, MaxDepenetrationWithPawn, MaxDepenetrationWithPawnAsProxy:
	**/
	public var max_depenetration_with_geometry_as_proxy : Dynamic;
	/**
		(float):  [Read-Write] Max distance we are allowed to depenetrate when moving out of other Pawns.
		MaxDepenetrationWithGeometry, MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawnAsProxy:
	**/
	public var max_depenetration_with_pawn : Dynamic;
	/**
		(float):  [Read-Write] Max distance we allow simulated proxies to depenetrate when moving out of other Pawns.
		Typically we don't want a large value, because we receive a server authoritative position that we should not then ignore by pushing them out of the local player.
		MaxDepenetrationWithGeometry, MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawn:
	**/
	public var max_depenetration_with_pawn_as_proxy : Dynamic;
	/**
		(float):  [Read-Write] The maximum flying speed.
	**/
	public var max_fly_speed : Dynamic;
	/**
		(int32):  [Read-Write] Max number of attempts per simulation to attempt to exactly reach the jump apex when falling movement reaches the top of the arc.
		Limiting this prevents deep recursion when special cases cause collision or other conditions which reactivate the apex condition.
	**/
	public var max_jump_apex_attempts_per_simulation : Dynamic;
	/**
		(float):  [Read-Write] Maximum step height for getting out of water
	**/
	public var max_out_of_water_step_height : Dynamic;
	/**
		(int32):  [Read-Write] Max number of iterations used for each discrete simulation step.
		Used primarily in the the more advanced movement modes that break up larger time steps (usually those applying gravity such as falling and walking).
		Increasing this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationTimeStep:
	**/
	public var max_simulation_iterations : Dynamic;
	/**
		(float):  [Read-Write] Max time delta for each discrete simulation step.
		Used primarily in the the more advanced movement modes that break up larger time steps (usually those applying gravity such as falling and walking).
		Lowering this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationIterations:
	**/
	public var max_simulation_time_step : Dynamic;
	/**
		(float):  [Read-Write] Maximum height character can step up
	**/
	public var max_step_height : Dynamic;
	/**
		(float):  [Read-Write] The maximum swimming speed.
	**/
	public var max_swim_speed : Dynamic;
	/**
		(float):  [Read-Write] Maximum force applied to touched physics objects. If < 0.0f, there is no maximum.
	**/
	public var max_touch_force : Dynamic;
	/**
		(float):  [Read-Write] The maximum ground speed when walking. Also determines maximum lateral speed when falling.
	**/
	public var max_walk_speed : Dynamic;
	/**
		(float):  [Read-Write] The maximum ground speed when walking and crouched.
	**/
	public var max_walk_speed_crouched : Dynamic;
	/**
		(float):  [Read-Write] The ground speed that we should accelerate up to when walking at minimum analog stick tilt
	**/
	public var min_analog_walk_speed : Dynamic;
	/**
		(float):  [Read-Write] Minimum Force applied to touched physics objects. If < 0.0f, there is no minimum.
	**/
	public var min_touch_force : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(MovementMode):  [Read-Only] Actor's current movement mode (walking, falling, etc).
		   - walking:  Walking on a surface, under the effects of friction, and able to "step up" barriers. Vertical velocity is zero.
		   - falling:  Falling under the effects of gravity, after jumping or walking off the edge of a surface.
		   - flying:   Flying, ignoring the effects of gravity.
		   - swimming: Swimming through a fluid volume, under the effects of gravity and buoyancy.
		   - custom:   User-defined custom movement mode, including many possible sub-modes.
		This is automatically replicated through the Character owner and for client-server movement functions.
		SetMovementMode(), CustomMovementMode:
	**/
	public var movement_mode : Dynamic;
	/**
		(NavAgentProperties):  [Read-Write] Properties that define how the component can move.
	**/
	public var nav_agent_props : Dynamic;
	/**
		deprecated: 'nav_mesh_projection_capsule_height_scale_down' was renamed to 'nav_mesh_projection_height_scale_down'.
	**/
	public var nav_mesh_projection_capsule_height_scale_down : Dynamic;
	/**
		deprecated: 'nav_mesh_projection_capsule_height_scale_up' was renamed to 'nav_mesh_projection_height_scale_up'.
	**/
	public var nav_mesh_projection_capsule_height_scale_up : Dynamic;
	/**
		(float):  [Read-Write] Scale of the total capsule height to use for projection from navmesh to underlying geometry in the downward direction.
		In other words, trace down to [CapsuleHeight * NavMeshProjectionHeightScaleDown] below nav mesh.
	**/
	public var nav_mesh_projection_height_scale_down : Dynamic;
	/**
		(float):  [Read-Write] Scale of the total capsule height to use for projection from navmesh to underlying geometry in the upward direction.
		In other words, start the trace at [CapsuleHeight * NavMeshProjectionHeightScaleUp] above nav mesh.
	**/
	public var nav_mesh_projection_height_scale_up : Dynamic;
	/**
		(float):  [Read-Write] Speed at which to interpolate agent navmesh offset between traces. 0: Instant (no interp) > 0: Interp speed")
	**/
	public var nav_mesh_projection_interp_speed : Dynamic;
	/**
		(float):  [Read-Write] How often we should raycast to project from navmesh to underlying geometry
	**/
	public var nav_mesh_projection_interval : Dynamic;
	/**
		(float):  [Read-Write] Ignore small differences in ground height between server and client data during NavWalking mode
	**/
	public var nav_walking_floor_dist_tolerance : Dynamic;
	/**
		(NetworkSmoothingMode):  [Read-Only] Smoothing mode for simulated proxies in network game.
	**/
	public var network_smoothing_mode : Dynamic;
	/**
		(bool):  [Read-Only] If true, event NotifyJumpApex() to CharacterOwner's controller when at apex of jump. Is cleared when event is triggered.
		By default this is off, and if you want the event to fire you typically set it to true when movement mode changes to "Falling" from another mode (see OnMovementModeChanged).
	**/
	public var notify_apex : Dynamic;
	/**
		(ActorComponentActivatedSignature):  [Read-Write] Called when the component has been activated, with parameter indicating if it was from a reset
	**/
	public var on_component_activated : Dynamic;
	/**
		(ActorComponentDeactivateSignature):  [Read-Write] Called when the component has been deactivated
	**/
	public var on_component_deactivated : Dynamic;
	/**
		(bool):  [Read-Write] If true, rotate the Character toward the direction of acceleration, using RotationRate as the rate of rotation change. Overrides UseControllerDesiredRotation.
		Normally you will want to make sure that other settings are cleared, such as bUseControllerRotationYaw on the Character.
	**/
	public var orient_rotation_to_movement : Dynamic;
	/**
		(float):  [Read-Write] Z velocity applied when pawn tries to get out of water
	**/
	public var outof_water_z : Dynamic;
	/**
		(float):  [Read-Write] When perching on a ledge, add this additional distance to MaxStepHeight when determining how high above a walkable floor we can perch.
		Note that we still enforce MaxStepHeight to start the step up; this just allows the character to hang off the edge or step slightly higher off the floor.
		(
		PerchRadiusThreshold):
	**/
	public var perch_additional_height : Dynamic;
	/**
		(float):  [Read-Write] Don't allow the character to perch on the edge of a surface if the contact is this close to the edge of the capsule.
		Note that characters will not fall off if they are within MaxStepHeight of a walkable surface below.
	**/
	public var perch_radius_threshold : Dynamic;
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
		(bool):  [Read-Only] Use both WorldStatic and WorldDynamic channels for NavWalking geometry conforming
	**/
	public var project_nav_mesh_on_both_world_channels : Dynamic;
	/**
		(bool):  [Read-Only] Whether to raycast to underlying geometry to better conform navmesh-walking characters
	**/
	public var project_nav_mesh_walking : Dynamic;
	/**
		(float):  [Read-Write] Force to apply when the player collides with a blocking physics object.
	**/
	public var push_force_factor : Dynamic;
	/**
		(float):  [Read-Write] Z-Offset for the position the force is applied to. 0.0f is the center of the physics object, 1.0f is the top and -1.0f is the bottom of the object.
	**/
	public var push_force_point_z_offset_factor : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the PushForceFactor is applied per kg mass of the affected object.
	**/
	public var push_force_scaled_to_mass : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the PushForce location is moved using PushForcePointZOffsetFactor. Otherwise simply use the impact point.
	**/
	public var push_force_using_z_offset : Dynamic;
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
		(float):  [Read-Write] Force per kg applied constantly to all overlapping components.
	**/
	public var repulsion_force : Dynamic;
	/**
		(bool):  [Read-Write] Should use acceleration for path following?
		If true, acceleration is applied when path following to reach the target velocity.
		If false, path following velocity is set directly, disregarding acceleration.
	**/
	public var requested_move_use_acceleration : Dynamic;
	/**
		(Rotator):  [Read-Write] Change in rotation per second, used when UseControllerDesiredRotation or OrientRotationToMovement are true. Set a negative value for infinite rotation rate and instant turns.
	**/
	public var rotation_rate : Dynamic;
	/**
		(bool):  [Read-Write] If true, movement will be performed even if there is no Controller for the Character owner.
		Normally without a Controller, movement will be aborted and velocity and acceleration are zeroed if the character is walking.
		Characters that are spawned without a Controller but with this flag enabled will initialize the movement mode to DefaultLandMovementMode or DefaultWaterMovementMode appropriately.
		DefaultLandMovementMode, DefaultWaterMovementMode:
	**/
	public var run_physics_with_no_controller : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the applied push force will try to get the physics object to the same velocity than the player, not faster. This will only
		scale the force down, it will never apply more force than defined by PushForceFactor.
	**/
	public var scale_push_force_to_velocity : Dynamic;
	/**
		(bool):  [Read-Write] If true, and server does not detect client position error, server will copy the client movement location/velocity/etc after simulating the move.
		This can be useful for short bursts of movement that are difficult to sync over the network.
		Note that if bIgnoreClientMovementErrorChecksAndCorrection is used, this means the server will not detect an error.
		Also see GameNetworkManager->ClientAuthorativePosition which permanently enables this behavior.
		bIgnoreClientMovementErrorChecksAndCorrection, ServerShouldUseAuthoritativePosition():
	**/
	public var server_accept_client_authoritative_position : Dynamic;
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
		x.set_avoidance_enabled(enable) -> None
		Change avoidance state and registers in RVO manager if needed
		
		Args:
		    enable (bool):
	**/
	public function set_avoidance_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_avoidance_group(group_flags) -> None
		Set Avoidance Group
		deprecated: Please use SetAvoidanceGroupMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	public function set_avoidance_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_avoidance_group_mask(group_mask) -> None
		Set Avoidance Group Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_avoidance_group_mask(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_groups_to_avoid(group_flags) -> None
		Set Groups to Avoid
		deprecated: Please use SetGroupsToAvoidMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	public function set_groups_to_avoid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_groups_to_avoid_mask(group_mask) -> None
		Set Groups to Avoid Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_groups_to_avoid_mask(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_groups_to_ignore(group_flags) -> None
		Set Groups to Ignore
		deprecated: Please use SetGroupsToIgnoreMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	public function set_groups_to_ignore(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_groups_to_ignore_mask(group_mask) -> None
		Set Groups to Ignore Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_groups_to_ignore_mask(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_replicated(should_replicate) -> None
		Enable or disable replication. This is the equivalent of RemoteRole for actors (only a bool is required for components)
		
		Args:
		    should_replicate (bool):
	**/
	public function set_is_replicated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_movement_mode(new_movement_mode, new_custom_mode=0) -> None
		Change movement mode.
		
		Args:
		    new_movement_mode (MovementMode): The new movement mode
		    new_custom_mode (uint8): The new custom sub-mode, only applicable if NewMovementMode is Custom.
	**/
	public function set_movement_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.set_walkable_floor_angle(walkable_floor_angle) -> None
		Set the max angle in degrees of a walkable surface for the character. Also computes WalkableFloorZ.
		
		Args:
		    walkable_floor_angle (float):
	**/
	public function set_walkable_floor_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_walkable_floor_z(walkable_floor_z) -> None
		Set the Z component of the normal of the steepest walkable surface for the character. Also computes WalkableFloorAngle.
		
		Args:
		    walkable_floor_z (float):
	**/
	public function set_walkable_floor_z(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(float):  [Read-Write] Force applied to objects we stand on (due to Mass and Gravity) is scaled by this amount.
	**/
	public var standing_downward_force_scale : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_active_movement() -> None
		Stops applying further movement (usually zeros acceleration).
	**/
	public function stop_active_movement(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_movement_immediately() -> None
		Stops movement immediately (zeroes velocity, usually zeros acceleration for components with acceleration).
	**/
	public function stop_movement_immediately(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_movement_keep_pathing() -> None
		Stops movement immediately (reset velocity) but keeps following current path
	**/
	public function stop_movement_keep_pathing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether or not the character should sweep for collision geometry while walking.
		USceneComponent::MoveComponent.:
	**/
	public var sweep_while_nav_walking : Dynamic;
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
		(float):  [Read-Write] Force to apply to physics objects that are touched by the player.
	**/
	public var touch_force_factor : Dynamic;
	/**
		(bool):  [Read-Write] If enabled, the TouchForceFactor is applied per kg mass of the affected object.
	**/
	public var touch_force_scaled_to_mass : Dynamic;
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
		(bool):  [Read-Write] If true, smoothly rotate the Character toward the Controller's desired rotation (typically Controller->ControlRotation), using RotationRate as the rate of rotation change. Overridden by OrientRotationToMovement.
		Normally you will want to make sure that other settings are cleared, such as bUseControllerRotationYaw on the Character.
	**/
	public var use_controller_desired_rotation : Dynamic;
	/**
		(bool):  [Read-Write] Performs floor checks as if the character is using a shape with a flat base.
		This avoids the situation where characters slowly lower off the side of a ledge (as their capsule 'balances' on the edge).
	**/
	public var use_flat_base_for_floor_checks : Dynamic;
	/**
		(bool):  [Read-Only] If set, component will use RVO avoidance. This only runs on the server.
	**/
	public var use_rvo_avoidance : Dynamic;
	/**
		(bool):  [Read-Write] If true, BrakingFriction will be used to slow the character to a stop (when there is no Acceleration).
		If false, braking uses the same friction passed to CalcVelocity() (ie GroundFriction when walking), multiplied by BrakingFrictionFactor.
		This setting applies to all movement modes; if only desired in certain modes, consider toggling it when movement modes change.
		BrakingFriction:
	**/
	public var use_separate_braking_friction : Dynamic;
	/**
		(Vector):  [Read-Write] Current velocity of updated component.
	**/
	public var velocity : Dynamic;
	/**
		(bool):  [Read-Only] If true, try to crouch (or keep crouching) on next update. If false, try to stop crouching on next update.
	**/
	public var wants_to_crouch : Dynamic;
	/**
		deprecated: 'water_speed' was renamed to 'max_swim_speed'.
	**/
	public var water_speed : Dynamic;
}