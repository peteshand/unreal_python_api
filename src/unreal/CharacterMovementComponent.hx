/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CharacterMovementComponent") extern class CharacterMovementComponent extends unreal.PawnMovementComponent {
	/**
		deprecated: 'accel_rate' was renamed to 'max_acceleration'.
	**/
	@:deprecated
	public var accel_rate : Dynamic;
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
	public function add_force(force:unreal.Vector):Void;
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
	public function add_impulse(impulse:unreal.Vector, velocity_change:Bool = false):Void;
	/**
		deprecated: 'add_momentum' was renamed to 'add_impulse'.
	**/
	@:deprecated
	public function add_momentum():Void;
	/**
		(float):  [Read-Write] When falling, amount of lateral movement control available to the character.
		0 = no control, 1 = full control at max speed of MaxWalkSpeed.
	**/
	public var air_control : Float;
	/**
		(float):  [Read-Write] When falling, multiplier applied to AirControl when lateral velocity is less than AirControlBoostVelocityThreshold.
		Setting this to zero will disable air control boosting. Final result is clamped at 1.
	**/
	public var air_control_boost_multiplier : Float;
	/**
		(float):  [Read-Write] When falling, if lateral velocity magnitude is less than this value, AirControl is multiplied by AirControlBoostMultiplier.
		Setting this to zero will disable air control boosting.
	**/
	public var air_control_boost_velocity_threshold : Float;
	/**
		deprecated: 'air_speed' was renamed to 'max_fly_speed'.
	**/
	@:deprecated
	public var air_speed : Dynamic;
	/**
		(bool):  [Read-Write] Allow Physics Rotation During Anim Root Motion
	**/
	public var allow_physics_rotation_during_anim_root_motion : Bool;
	/**
		(bool):  [Read-Write] Whether we always force floor checks for stationary Characters while walking.
		Normally floor checks are avoided if possible when not moving, but this can be used to force them if there are use-cases where they are being skipped erroneously
		(such as objects moving up into the character from below).
	**/
	public var always_check_floor : Bool;
	/**
		(bool):  [Read-Write] Apply gravity while the character is actively jumping (e.g. holding the jump key).
		Helps remove frame-rate dependent jump height, but may alter base jump height.
	**/
	public var apply_gravity_while_jumping : Bool;
	/**
		(float):  [Read-Only] Avoidance Consideration Radius
	**/
	public var avoidance_consideration_radius : Float;
	/**
		(NavAvoidanceMask):  [Read-Only] Moving actor's group mask
	**/
	public var avoidance_group : unreal.NavAvoidanceMask;
	/**
		(int32):  [Read-Only] No default value, for now it's assumed to be valid if GetAvoidanceManager() returns non-NULL.
	**/
	public var avoidance_uid : Int;
	/**
		(float):  [Read-Only] De facto default value 0.5 (due to that being the default in the avoidance registration function), indicates RVO behavior.
	**/
	public var avoidance_weight : Float;
	/**
		deprecated: 'b_crouch_moves_character_down' was renamed to 'crouch_maintains_base_location'.
	**/
	@:deprecated
	public var b_crouch_moves_character_down : Dynamic;
	/**
		deprecated: 'b_orient_to_movement' was renamed to 'orient_rotation_to_movement'.
	**/
	@:deprecated
	public var b_orient_to_movement : Dynamic;
	/**
		deprecated: 'braking_deceleration' was renamed to 'braking_deceleration_walking'.
	**/
	@:deprecated
	public var braking_deceleration : Dynamic;
	/**
		(float):  [Read-Write] Lateral deceleration when falling and not applying acceleration.
		MaxAcceleration:
	**/
	public var braking_deceleration_falling : Float;
	/**
		(float):  [Read-Write] Deceleration when flying and not applying acceleration.
		MaxAcceleration:
	**/
	public var braking_deceleration_flying : Float;
	/**
		(float):  [Read-Write] Deceleration when swimming and not applying acceleration.
		MaxAcceleration:
	**/
	public var braking_deceleration_swimming : Float;
	/**
		(float):  [Read-Write] Deceleration when walking and not applying acceleration. This is a constant opposing force that directly lowers velocity by a constant value.
		GroundFriction, MaxAcceleration:
	**/
	public var braking_deceleration_walking : Float;
	/**
		(float):  [Read-Write] Friction (drag) coefficient applied when braking (whenever Acceleration = 0, or if character is exceeding max speed); actual value used is this multiplied by BrakingFrictionFactor.
		When braking, this property allows you to control how much friction is applied when moving across the ground, applying an opposing force that scales with current velocity.
		Braking is composed of friction (velocity-dependent drag) and constant deceleration.
		This is the current value, used in all movement modes; if this is not desired, override it or bUseSeparateBrakingFriction when movement mode changes.
		Only used if bUseSeparateBrakingFriction setting is true, otherwise current friction such as GroundFriction is used.: 
		bUseSeparateBrakingFriction, BrakingFrictionFactor, GroundFriction, BrakingDecelerationWalking:
	**/
	public var braking_friction : Float;
	/**
		(float):  [Read-Write] Factor used to multiply actual value of friction used when braking.
		This applies to any friction value that is currently used, which may depend on bUseSeparateBrakingFriction.
		This is 2 by default for historical reasons, a value of 1 gives the true drag equation.: 
		bUseSeparateBrakingFriction, GroundFriction, BrakingFriction:
	**/
	public var braking_friction_factor : Float;
	/**
		(float):  [Read-Write] Time substepping when applying braking friction. Smaller time steps increase accuracy at the slight cost of performance, especially if there are large frame times.
	**/
	public var braking_sub_step_time : Float;
	/**
		(float):  [Read-Write] Water buoyancy. A ratio (1.0 = neutral buoyancy, 0.0 = no buoyancy)
	**/
	public var buoyancy : Float;
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
	public function calc_velocity(delta_time:Float, friction:Float, fluid:Bool, braking_deceleration:Float):Void;
	/**
		(bool):  [Read-Write] If true, Character can walk off a ledge.
	**/
	public var can_walk_off_ledges : Bool;
	/**
		(bool):  [Read-Write] If true, Character can walk off a ledge when crouching.
	**/
	public var can_walk_off_ledges_when_crouching : Bool;
	/**
		x.clear_accumulated_forces() -> None
		Clears forces accumulated through AddImpulse() and AddForce(), and also pending launch velocity.
	**/
	public function clear_accumulated_forces():Void;
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
	public function compute_floor_distance(capsule_location:unreal.Vector, line_distance:Float, sweep_distance:Float, sweep_radius:Float):unreal.FindFloorResult;
	/**
		deprecated: 'crouch_height' was renamed to 'crouched_half_height'.
	**/
	@:deprecated
	public var crouch_height : Dynamic;
	/**
		(bool):  [Read-Only] If true, crouching should keep the base of the capsule in place by lowering the center of the shrunken capsule. If false, the base of the capsule moves up and the center stays in place.
		The same behavior applies when the character uncrouches: if true, the base is kept in the same location and the center moves up. If false, the capsule grows and only moves up if the base impacts something.
		By default this variable is set when the movement mode changes: set to true when walking and false otherwise. Feel free to override the behavior when the movement mode changes.
	**/
	public var crouch_maintains_base_location : Bool;
	/**
		(float):  [Read-Only] Collision half-height when crouching (component scale is applied separately)
	**/
	public var crouched_half_height : Float;
	/**
		(FindFloorResult):  [Read-Only] Information about the floor the Character is standing on (updated only during walking movement).
	**/
	public var current_floor : unreal.FindFloorResult;
	/**
		(uint8):  [Read-Only] Current custom sub-mode if MovementMode is set to Custom.
		This is automatically replicated through the Character owner and for client-server movement functions.
		SetMovementMode():
	**/
	public var custom_movement_mode : UInt;
	/**
		(MovementMode):  [Read-Write] Default movement mode when not in water. Used at player startup or when teleported.
		DefaultWaterMovementMode: 
		bRunPhysicsWithNoController:
	**/
	public var default_land_movement_mode : unreal.MovementMode;
	/**
		(MovementMode):  [Read-Write] Default movement mode when in water. Used at player startup or when teleported.
		DefaultLandMovementMode: 
		bRunPhysicsWithNoController:
	**/
	public var default_water_movement_mode : unreal.MovementMode;
	/**
		x.disable_movement() -> None
		Make movement impossible (sets movement mode to MOVE_None).
	**/
	public function disable_movement():Void;
	/**
		(bool):  [Read-Write] If enabled, the player will interact with physics objects when walking into them.
	**/
	public var enable_physics_interaction : Bool;
	/**
		(float):  [Read-Write] Friction to apply to lateral air movement when falling.
		If bUseSeparateBrakingFriction is false, also affects the ability to stop more quickly when braking (whenever Acceleration is zero).
		BrakingFriction, bUseSeparateBrakingFriction:
	**/
	public var falling_lateral_friction : Float;
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
	public function find_floor(capsule_location:unreal.Vector):unreal.FindFloorResult;
	/**
		(bool):  [Read-Only] Force the Character in MOVE_Walking to do a check for a valid floor even if he hasn't moved. Cleared after next floor check.
		Normally if bAlwaysCheckFloor is false we try to avoid the floor check unless some conditions are met, but this can be used to force the next check to always run.
	**/
	public var force_next_floor_check : Bool;
	/**
		x.get_analog_input_modifier() -> float
		Returns modifier [0..1] based on the magnitude of the last input vector, which is used to modify the acceleration and max speed during movement.
		
		Returns:
		    float:
	**/
	public function get_analog_input_modifier():Float;
	/**
		x.get_character_owner() -> Character
		Get the Character that owns UpdatedComponent.
		
		Returns:
		    Character:
	**/
	public function get_character_owner():unreal.Character;
	/**
		x.get_current_acceleration() -> Vector
		Returns current acceleration, computed from input vector each update.
		
		Returns:
		    Vector:
	**/
	public function get_current_acceleration():unreal.Vector;
	/**
		x.get_imparted_movement_base_velocity() -> Vector
		If we have a movement base, get the velocity that should be imparted by that base, usually when jumping off of it.
		Only applies the components of the velocity enabled by bImpartBaseVelocityX, bImpartBaseVelocityY, bImpartBaseVelocityZ.
		
		Returns:
		    Vector:
	**/
	public function get_imparted_movement_base_velocity():unreal.Vector;
	/**
		x.get_last_update_location() -> Vector
		Returns the location at the end of the last tick.
		
		Returns:
		    Vector:
	**/
	public function get_last_update_location():unreal.Vector;
	/**
		x.get_last_update_rotation() -> Rotator
		Returns the rotation at the end of the last tick.
		
		Returns:
		    Rotator:
	**/
	public function get_last_update_rotation():unreal.Rotator;
	/**
		x.get_last_update_velocity() -> Vector
		Returns the velocity at the end of the last tick.
		
		Returns:
		    Vector:
	**/
	public function get_last_update_velocity():unreal.Vector;
	/**
		x.get_max_acceleration() -> float
		Returns maximum acceleration for the current state.
		
		Returns:
		    float:
	**/
	public function get_max_acceleration():Float;
	/**
		x.get_max_braking_deceleration() -> float
		Returns maximum deceleration for the current state when braking (ie when there is no acceleration).
		
		Returns:
		    float:
	**/
	public function get_max_braking_deceleration():Float;
	/**
		x.get_max_jump_height() -> float
		Compute the max jump height based on the JumpZVelocity velocity and gravity.
		This does not take into account the CharacterOwner's MaxJumpHoldTime.
		
		Returns:
		    float:
	**/
	public function get_max_jump_height():Float;
	/**
		x.get_max_jump_height_with_jump_time() -> float
		Compute the max jump height based on the JumpZVelocity velocity and gravity.
		This does take into account the CharacterOwner's MaxJumpHoldTime.
		
		Returns:
		    float:
	**/
	public function get_max_jump_height_with_jump_time():Float;
	/**
		x.get_min_analog_speed() -> float
		Returns maximum acceleration for the current state.
		
		Returns:
		    float:
	**/
	public function get_min_analog_speed():Float;
	/**
		x.get_modified_max_acceleration() -> float
		Returns maximum acceleration for the current state, based on MaxAcceleration and any additional modifiers.
		deprecated: GetModifiedMaxAcceleration() is deprecated, apply your own modifiers to GetMaxAcceleration() if desired.
		
		Returns:
		    float:
	**/
	@:deprecated
	public function get_modified_max_acceleration():Float;
	/**
		x.get_movement_base() -> PrimitiveComponent
		Return PrimitiveComponent we are based on (standing and walking on).
		
		Returns:
		    PrimitiveComponent:
	**/
	public function get_movement_base():unreal.PrimitiveComponent;
	/**
		x.get_perch_radius_threshold() -> float
		Returns The distance from the edge of the capsule within which we don't allow the character to perch on the edge of a surface.
		
		Returns:
		    float:
	**/
	public function get_perch_radius_threshold():Float;
	/**
		x.get_valid_perch_radius() -> float
		Returns the radius within which we can stand on the edge of a surface without falling (if this is a walkable surface).
		Simply computed as the capsule radius minus the result of GetPerchRadiusThreshold().
		
		Returns:
		    float:
	**/
	public function get_valid_perch_radius():Float;
	/**
		x.get_walkable_floor_angle() -> float
		Get the max angle in degrees of a walkable surface for the character.
		
		Returns:
		    float:
	**/
	public function get_walkable_floor_angle():Float;
	/**
		x.get_walkable_floor_z() -> float
		Get the Z component of the normal of the steepest walkable surface for the character. Any lower than this and it is not walkable.
		
		Returns:
		    float:
	**/
	public function get_walkable_floor_z():Float;
	/**
		(float):  [Read-Write] Custom gravity scale. Gravity is multiplied by this amount for the character.
	**/
	public var gravity_scale : Float;
	/**
		(float):  [Read-Write] Setting that affects movement control. Higher values allow faster changes in direction.
		If bUseSeparateBrakingFriction is false, also affects the ability to stop more quickly when braking (whenever Acceleration is zero), where it is multiplied by BrakingFrictionFactor.
		When braking, this property allows you to control how much friction is applied when moving across the ground, applying an opposing force that scales with current velocity.
		This can be used to simulate slippery surfaces such as ice or oil by changing the value (possibly based on the material pawn is standing on).
		BrakingDecelerationWalking, BrakingFriction, bUseSeparateBrakingFriction, BrakingFrictionFactor:
	**/
	public var ground_friction : Float;
	/**
		deprecated: 'ground_speed' was renamed to 'max_walk_speed'.
	**/
	@:deprecated
	public var ground_speed : Dynamic;
	/**
		(NavAvoidanceMask):  [Read-Only] Will avoid other agents if they are in one of specified groups
	**/
	public var groups_to_avoid : unreal.NavAvoidanceMask;
	/**
		(NavAvoidanceMask):  [Read-Only] Will NOT avoid other agents if they are in one of specified groups, higher priority than GroupsToAvoid
	**/
	public var groups_to_ignore : unreal.NavAvoidanceMask;
	/**
		(bool):  [Read-Write] Whether the character ignores changes in rotation of the base it is standing on.
		If true, the character maintains current world rotation.
		If false, the character rotates with the moving base.
	**/
	public var ignore_base_rotation : Bool;
	/**
		(bool):  [Read-Write] If true, we should ignore server location difference checks for client error on this movement component.
		This can be useful when character is moving at extreme speeds for a duration and you need it to look
		smooth on clients without the server correcting the client. Make sure to disable when done, as this would
		break this character's server-client movement correction.
		bServerAcceptClientAuthoritativePosition, ServerCheckClientError():
	**/
	public var ignore_client_movement_error_checks_and_correction : Bool;
	/**
		(bool):  [Read-Write] If true, impart the base component's tangential components of angular velocity when jumping or falling off it.
		Only those components of the velocity allowed by the separate component settings (bImpartBaseVelocityX etc) will be applied.
		bImpartBaseVelocityX, bImpartBaseVelocityY, bImpartBaseVelocityZ:
	**/
	public var impart_base_angular_velocity : Bool;
	/**
		(bool):  [Read-Write] If true, impart the base actor's X velocity when falling off it (which includes jumping)
	**/
	public var impart_base_velocity_x : Bool;
	/**
		(bool):  [Read-Write] If true, impart the base actor's Y velocity when falling off it (which includes jumping)
	**/
	public var impart_base_velocity_y : Bool;
	/**
		(bool):  [Read-Write] If true, impart the base actor's Z velocity when falling off it (which includes jumping)
	**/
	public var impart_base_velocity_z : Bool;
	/**
		(float):  [Read-Write] Initial impulse force to apply when the player bounces into a blocking physics object.
	**/
	public var initial_push_force_factor : Float;
	/**
		x.is_walkable(hit) -> bool
		Return true if the hit result should be considered a walkable surface for the character.
		
		Args:
		    hit (HitResult): 
		
		Returns:
		    bool:
	**/
	public function is_walkable(hit:unreal.HitResult):Bool;
	/**
		x.is_walking() -> bool
		Returns true if the character is in the 'Walking' movement mode.
		
		Returns:
		    bool:
	**/
	public function is_walking():Bool;
	/**
		(float):  [Read-Write] Fraction of JumpZVelocity to use when automatically "jumping off" of a base actor that's not allowed to be a base for a character. (For example, if you're not allowed to stand on other players.)
	**/
	public var jump_off_jump_z_factor : Float;
	/**
		(float):  [Read-Write] When exiting water, jump if control pitch angle is this high or above.
	**/
	public var jump_out_of_water_pitch : Float;
	/**
		deprecated: 'jump_z' was renamed to 'jump_z_velocity'.
	**/
	@:deprecated
	public var jump_z : Dynamic;
	/**
		(float):  [Read-Write] Initial velocity (instantaneous vertical acceleration) when jumping.
	**/
	public var jump_z_velocity : Float;
	/**
		(bool):  [Read-Only] Used by movement code to determine if a change in position is based on normal movement or a teleport. If not a teleport, velocity can be recomputed based on the change in position.
	**/
	public var just_teleported : Bool;
	/**
		(float):  [Read-Write] Used in determining if pawn is going off ledge.  If the ledge is "shorter" than this value then the pawn will be able to walk off it. *
	**/
	public var ledge_check_threshold : Float;
	/**
		(bool):  [Read-Write] If true, walking movement always maintains horizontal velocity when moving up ramps, which causes movement up ramps to be faster parallel to the ramp surface.
		If false, then walking movement maintains velocity magnitude parallel to the ramp surface.
	**/
	public var maintain_horizontal_ground_velocity : Bool;
	/**
		(float):  [Read-Write] Mass of pawn (for when momentum is imparted to it).
	**/
	public var mass : Float;
	/**
		(float):  [Read-Write] Max Acceleration (rate of change of velocity)
	**/
	public var max_acceleration : Float;
	/**
		(float):  [Read-Write] The maximum speed when using Custom movement mode.
	**/
	public var max_custom_movement_speed : Float;
	/**
		(float):  [Read-Write] Max distance we allow simulated proxies to depenetrate when moving out of anything but Pawns.
		This is generally more tolerant than with Pawns, because other geometry is either not moving, or is moving predictably with a bit of delay compared to on the server.
		MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawn, MaxDepenetrationWithPawnAsProxy:
	**/
	public var max_depenetration_with_geometry : Float;
	/**
		(float):  [Read-Write] Max distance we allow simulated proxies to depenetrate when moving out of anything but Pawns.
		This is generally more tolerant than with Pawns, because other geometry is either not moving, or is moving predictably with a bit of delay compared to on the server.
		MaxDepenetrationWithGeometry, MaxDepenetrationWithPawn, MaxDepenetrationWithPawnAsProxy:
	**/
	public var max_depenetration_with_geometry_as_proxy : Float;
	/**
		(float):  [Read-Write] Max distance we are allowed to depenetrate when moving out of other Pawns.
		MaxDepenetrationWithGeometry, MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawnAsProxy:
	**/
	public var max_depenetration_with_pawn : Float;
	/**
		(float):  [Read-Write] Max distance we allow simulated proxies to depenetrate when moving out of other Pawns.
		Typically we don't want a large value, because we receive a server authoritative position that we should not then ignore by pushing them out of the local player.
		MaxDepenetrationWithGeometry, MaxDepenetrationWithGeometryAsProxy, MaxDepenetrationWithPawn:
	**/
	public var max_depenetration_with_pawn_as_proxy : Float;
	/**
		(float):  [Read-Write] The maximum flying speed.
	**/
	public var max_fly_speed : Float;
	/**
		(int32):  [Read-Write] Max number of attempts per simulation to attempt to exactly reach the jump apex when falling movement reaches the top of the arc.
		Limiting this prevents deep recursion when special cases cause collision or other conditions which reactivate the apex condition.
	**/
	public var max_jump_apex_attempts_per_simulation : Int;
	/**
		(float):  [Read-Write] Maximum step height for getting out of water
	**/
	public var max_out_of_water_step_height : Float;
	/**
		(int32):  [Read-Write] Max number of iterations used for each discrete simulation step.
		Used primarily in the the more advanced movement modes that break up larger time steps (usually those applying gravity such as falling and walking).
		Increasing this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationTimeStep:
	**/
	public var max_simulation_iterations : Int;
	/**
		(float):  [Read-Write] Max time delta for each discrete simulation step.
		Used primarily in the the more advanced movement modes that break up larger time steps (usually those applying gravity such as falling and walking).
		Lowering this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationIterations:
	**/
	public var max_simulation_time_step : Float;
	/**
		(float):  [Read-Write] Maximum height character can step up
	**/
	public var max_step_height : Float;
	/**
		(float):  [Read-Write] The maximum swimming speed.
	**/
	public var max_swim_speed : Float;
	/**
		(float):  [Read-Write] Maximum force applied to touched physics objects. If < 0.0f, there is no maximum.
	**/
	public var max_touch_force : Float;
	/**
		(float):  [Read-Write] The maximum ground speed when walking. Also determines maximum lateral speed when falling.
	**/
	public var max_walk_speed : Float;
	/**
		(float):  [Read-Write] The maximum ground speed when walking and crouched.
	**/
	public var max_walk_speed_crouched : Float;
	/**
		(float):  [Read-Write] The ground speed that we should accelerate up to when walking at minimum analog stick tilt
	**/
	public var min_analog_walk_speed : Float;
	/**
		(float):  [Read-Write] Minimum Force applied to touched physics objects. If < 0.0f, there is no minimum.
	**/
	public var min_touch_force : Float;
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
	public var movement_mode : unreal.MovementMode;
	/**
		deprecated: 'nav_mesh_projection_capsule_height_scale_down' was renamed to 'nav_mesh_projection_height_scale_down'.
	**/
	@:deprecated
	public var nav_mesh_projection_capsule_height_scale_down : Dynamic;
	/**
		deprecated: 'nav_mesh_projection_capsule_height_scale_up' was renamed to 'nav_mesh_projection_height_scale_up'.
	**/
	@:deprecated
	public var nav_mesh_projection_capsule_height_scale_up : Dynamic;
	/**
		(float):  [Read-Write] Scale of the total capsule height to use for projection from navmesh to underlying geometry in the downward direction.
		In other words, trace down to [CapsuleHeight * NavMeshProjectionHeightScaleDown] below nav mesh.
	**/
	public var nav_mesh_projection_height_scale_down : Float;
	/**
		(float):  [Read-Write] Scale of the total capsule height to use for projection from navmesh to underlying geometry in the upward direction.
		In other words, start the trace at [CapsuleHeight * NavMeshProjectionHeightScaleUp] above nav mesh.
	**/
	public var nav_mesh_projection_height_scale_up : Float;
	/**
		(float):  [Read-Write] Speed at which to interpolate agent navmesh offset between traces. 0: Instant (no interp) > 0: Interp speed")
	**/
	public var nav_mesh_projection_interp_speed : Float;
	/**
		(float):  [Read-Write] How often we should raycast to project from navmesh to underlying geometry
	**/
	public var nav_mesh_projection_interval : Float;
	/**
		(float):  [Read-Write] Ignore small differences in ground height between server and client data during NavWalking mode
	**/
	public var nav_walking_floor_dist_tolerance : Float;
	/**
		(NetworkSmoothingMode):  [Read-Only] Smoothing mode for simulated proxies in network game.
	**/
	public var network_smoothing_mode : unreal.NetworkSmoothingMode;
	/**
		(bool):  [Read-Only] If true, event NotifyJumpApex() to CharacterOwner's controller when at apex of jump. Is cleared when event is triggered.
		By default this is off, and if you want the event to fire you typically set it to true when movement mode changes to "Falling" from another mode (see OnMovementModeChanged).
	**/
	public var notify_apex : Bool;
	/**
		(bool):  [Read-Write] If true, rotate the Character toward the direction of acceleration, using RotationRate as the rate of rotation change. Overrides UseControllerDesiredRotation.
		Normally you will want to make sure that other settings are cleared, such as bUseControllerRotationYaw on the Character.
	**/
	public var orient_rotation_to_movement : Bool;
	/**
		(float):  [Read-Write] Z velocity applied when pawn tries to get out of water
	**/
	public var outof_water_z : Float;
	/**
		(float):  [Read-Write] When perching on a ledge, add this additional distance to MaxStepHeight when determining how high above a walkable floor we can perch.
		Note that we still enforce MaxStepHeight to start the step up; this just allows the character to hang off the edge or step slightly higher off the floor.
		(
		PerchRadiusThreshold):
	**/
	public var perch_additional_height : Float;
	/**
		(float):  [Read-Write] Don't allow the character to perch on the edge of a surface if the contact is this close to the edge of the capsule.
		Note that characters will not fall off if they are within MaxStepHeight of a walkable surface below.
	**/
	public var perch_radius_threshold : Float;
	/**
		(bool):  [Read-Only] Use both WorldStatic and WorldDynamic channels for NavWalking geometry conforming
	**/
	public var project_nav_mesh_on_both_world_channels : Bool;
	/**
		(bool):  [Read-Only] Whether to raycast to underlying geometry to better conform navmesh-walking characters
	**/
	public var project_nav_mesh_walking : Bool;
	/**
		(float):  [Read-Write] Force to apply when the player collides with a blocking physics object.
	**/
	public var push_force_factor : Float;
	/**
		(float):  [Read-Write] Z-Offset for the position the force is applied to. 0.0f is the center of the physics object, 1.0f is the top and -1.0f is the bottom of the object.
	**/
	public var push_force_point_z_offset_factor : Float;
	/**
		(bool):  [Read-Write] If enabled, the PushForceFactor is applied per kg mass of the affected object.
	**/
	public var push_force_scaled_to_mass : Bool;
	/**
		(bool):  [Read-Write] If enabled, the PushForce location is moved using PushForcePointZOffsetFactor. Otherwise simply use the impact point.
	**/
	public var push_force_using_z_offset : Bool;
	/**
		(float):  [Read-Write] Force per kg applied constantly to all overlapping components.
	**/
	public var repulsion_force : Float;
	/**
		(bool):  [Read-Write] Should use acceleration for path following?
		If true, acceleration is applied when path following to reach the target velocity.
		If false, path following velocity is set directly, disregarding acceleration.
	**/
	public var requested_move_use_acceleration : Bool;
	/**
		(Rotator):  [Read-Write] Change in rotation per second, used when UseControllerDesiredRotation or OrientRotationToMovement are true. Set a negative value for infinite rotation rate and instant turns.
	**/
	public var rotation_rate : unreal.Rotator;
	/**
		(bool):  [Read-Write] If true, movement will be performed even if there is no Controller for the Character owner.
		Normally without a Controller, movement will be aborted and velocity and acceleration are zeroed if the character is walking.
		Characters that are spawned without a Controller but with this flag enabled will initialize the movement mode to DefaultLandMovementMode or DefaultWaterMovementMode appropriately.
		DefaultLandMovementMode, DefaultWaterMovementMode:
	**/
	public var run_physics_with_no_controller : Bool;
	/**
		(bool):  [Read-Write] If enabled, the applied push force will try to get the physics object to the same velocity than the player, not faster. This will only
		scale the force down, it will never apply more force than defined by PushForceFactor.
	**/
	public var scale_push_force_to_velocity : Bool;
	/**
		(bool):  [Read-Write] If true, and server does not detect client position error, server will copy the client movement location/velocity/etc after simulating the move.
		This can be useful for short bursts of movement that are difficult to sync over the network.
		Note that if bIgnoreClientMovementErrorChecksAndCorrection is used, this means the server will not detect an error.
		Also see GameNetworkManager->ClientAuthorativePosition which permanently enables this behavior.
		bIgnoreClientMovementErrorChecksAndCorrection, ServerShouldUseAuthoritativePosition():
	**/
	public var server_accept_client_authoritative_position : Bool;
	/**
		x.set_avoidance_enabled(enable) -> None
		Change avoidance state and registers in RVO manager if needed
		
		Args:
		    enable (bool):
	**/
	public function set_avoidance_enabled(enable:Bool):Void;
	/**
		x.set_avoidance_group(group_flags) -> None
		Set Avoidance Group
		deprecated: Please use SetAvoidanceGroupMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	@:deprecated
	public function set_avoidance_group(group_flags:Int):Void;
	/**
		x.set_avoidance_group_mask(group_mask) -> None
		Set Avoidance Group Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_avoidance_group_mask(group_mask:unreal.NavAvoidanceMask):Void;
	/**
		x.set_groups_to_avoid(group_flags) -> None
		Set Groups to Avoid
		deprecated: Please use SetGroupsToAvoidMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	@:deprecated
	public function set_groups_to_avoid(group_flags:Int):Void;
	/**
		x.set_groups_to_avoid_mask(group_mask) -> None
		Set Groups to Avoid Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_groups_to_avoid_mask(group_mask:unreal.NavAvoidanceMask):Void;
	/**
		x.set_groups_to_ignore(group_flags) -> None
		Set Groups to Ignore
		deprecated: Please use SetGroupsToIgnoreMask function instead.
		
		Args:
		    group_flags (int32):
	**/
	@:deprecated
	public function set_groups_to_ignore(group_flags:Int):Void;
	/**
		x.set_groups_to_ignore_mask(group_mask) -> None
		Set Groups to Ignore Mask
		
		Args:
		    group_mask (NavAvoidanceMask):
	**/
	public function set_groups_to_ignore_mask(group_mask:unreal.NavAvoidanceMask):Void;
	/**
		x.set_movement_mode(new_movement_mode, new_custom_mode=0) -> None
		Change movement mode.
		
		Args:
		    new_movement_mode (MovementMode): The new movement mode
		    new_custom_mode (uint8): The new custom sub-mode, only applicable if NewMovementMode is Custom.
	**/
	public function set_movement_mode(new_movement_mode:unreal.MovementMode, new_custom_mode:UInt = 0):Void;
	/**
		x.set_walkable_floor_angle(walkable_floor_angle) -> None
		Set the max angle in degrees of a walkable surface for the character. Also computes WalkableFloorZ.
		
		Args:
		    walkable_floor_angle (float):
	**/
	public function set_walkable_floor_angle(walkable_floor_angle:Float):Void;
	/**
		x.set_walkable_floor_z(walkable_floor_z) -> None
		Set the Z component of the normal of the steepest walkable surface for the character. Also computes WalkableFloorAngle.
		
		Args:
		    walkable_floor_z (float):
	**/
	public function set_walkable_floor_z(walkable_floor_z:Float):Void;
	/**
		(float):  [Read-Write] Force applied to objects we stand on (due to Mass and Gravity) is scaled by this amount.
	**/
	public var standing_downward_force_scale : Float;
	/**
		(bool):  [Read-Write] Whether or not the character should sweep for collision geometry while walking.
		USceneComponent::MoveComponent.:
	**/
	public var sweep_while_nav_walking : Bool;
	/**
		(float):  [Read-Write] Force to apply to physics objects that are touched by the player.
	**/
	public var touch_force_factor : Float;
	/**
		(bool):  [Read-Write] If enabled, the TouchForceFactor is applied per kg mass of the affected object.
	**/
	public var touch_force_scaled_to_mass : Bool;
	/**
		(bool):  [Read-Write] If true, smoothly rotate the Character toward the Controller's desired rotation (typically Controller->ControlRotation), using RotationRate as the rate of rotation change. Overridden by OrientRotationToMovement.
		Normally you will want to make sure that other settings are cleared, such as bUseControllerRotationYaw on the Character.
	**/
	public var use_controller_desired_rotation : Bool;
	/**
		(bool):  [Read-Write] Performs floor checks as if the character is using a shape with a flat base.
		This avoids the situation where characters slowly lower off the side of a ledge (as their capsule 'balances' on the edge).
	**/
	public var use_flat_base_for_floor_checks : Bool;
	/**
		(bool):  [Read-Only] If set, component will use RVO avoidance. This only runs on the server.
	**/
	public var use_rvo_avoidance : Bool;
	/**
		(bool):  [Read-Write] If true, BrakingFriction will be used to slow the character to a stop (when there is no Acceleration).
		If false, braking uses the same friction passed to CalcVelocity() (ie GroundFriction when walking), multiplied by BrakingFrictionFactor.
		This setting applies to all movement modes; if only desired in certain modes, consider toggling it when movement modes change.
		BrakingFriction:
	**/
	public var use_separate_braking_friction : Bool;
	/**
		(bool):  [Read-Only] If true, try to crouch (or keep crouching) on next update. If false, try to stop crouching on next update.
	**/
	public var wants_to_crouch : Bool;
	/**
		deprecated: 'water_speed' was renamed to 'max_swim_speed'.
	**/
	@:deprecated
	public var water_speed : Dynamic;
}