/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProjectileMovementComponent") extern class ProjectileMovementComponent extends unreal.MovementComponent {
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
		(int32):  [Read-Write] On the first few bounces (up to this amount), allow extra iterations over MaxSimulationIterations if necessary.
	**/
	public var bounce_additional_iterations : Int;
	/**
		(bool):  [Read-Write] Controls the effects of friction on velocity parallel to the impact surface when bouncing.
		If true, friction will be modified based on the angle of impact, making friction higher for perpendicular impacts and lower for glancing impacts.
		If false, a bounce will retain a proportion of tangential velocity equal to (1.0 - Friction), acting as a "horizontal restitution".
	**/
	public var bounce_angle_affects_friction : Bool;
	/**
		(float):  [Read-Write] If velocity is below this threshold after a bounce, stops simulating and triggers the OnProjectileStop event.
		Ignored if bShouldBounce is false, in which case the projectile stops simulating on the first impact.
		StopSimulating(), OnProjectileStop:
	**/
	public var bounce_velocity_stop_simulating_threshold : Float;
	/**
		(float):  [Read-Write] Percentage of velocity maintained after the bounce in the direction of the normal of impact (coefficient of restitution).
		1.0 = no velocity lost, 0.0 = no bounce. Ignored if bShouldBounce is false.
	**/
	public var bounciness : Float;
	/**
		(bool):  [Read-Write] If true, forces sub-stepping to break up movement into discrete smaller steps to improve accuracy of the trajectory.
		Objects that move in a straight line typically do *not* need to set this, as movement always uses continuous collision detection (sweeps) so collision is not missed.
		Sub-stepping is automatically enabled when under the effects of gravity or when homing towards a target.
		MaxSimulationTimeStep, MaxSimulationIterations:
	**/
	public var force_sub_stepping : Bool;
	/**
		(float):  [Read-Write] Coefficient of friction, affecting the resistance to sliding along a surface.
		Normal range is [0,1] : 0.0 = no friction, 1.0+ = very high friction.
		Also affects the percentage of velocity maintained after the bounce in the direction tangent to the normal of impact.
		Ignored if bShouldBounce is false.
		bBounceAngleAffectsFriction:
	**/
	public var friction : Float;
	/**
		(float):  [Read-Write] The magnitude of our acceleration towards the homing target. Overall velocity magnitude will still be limited by MaxSpeed.
	**/
	public var homing_acceleration_magnitude : Float;
	/**
		(SceneComponent):  [Read-Only] The current target we are homing towards. Can only be set at runtime (when projectile is spawned or updating).
		bIsHomingProjectile:
	**/
	public var homing_target_component : unreal.SceneComponent;
	/**
		(float):  [Read-Write] Initial speed of projectile. If greater than zero, this will override the initial Velocity value and instead treat Velocity as a direction.
	**/
	public var initial_speed : Float;
	/**
		(bool):  [Read-Write] If true, the initial Velocity is interpreted as being in local space upon startup.
		SetVelocityInLocalSpace():
	**/
	public var initial_velocity_in_local_space : Bool;
	/**
		(float):  [Read-Write] Max distance behind UpdatedComponent which the interpolated component is allowed to lag.
	**/
	public var interp_location_max_lag_distance : Float;
	/**
		(float):  [Read-Write] Max distance behind UpdatedComponent beyond which the interpolated component is snapped to the target location instead.
		For instance if the target teleports this far beyond the interpolated component, the interpolation is snapped to match the target.
	**/
	public var interp_location_snap_to_target_distance : Float;
	/**
		(float):  [Read-Write] "Time" over which most of the location interpolation occurs, when the UpdatedComponent (target) moves ahead of the interpolated component.
		Since the implementation uses exponential lagged smoothing, this is a rough time value and experimentation should inform a final result.
		A value of zero is effectively instantaneous interpolation.
	**/
	public var interp_location_time : Float;
	/**
		(bool):  [Read-Write] If true and there is an interpolated component set, location (and optionally rotation) interpolation is enabled which allows the interpolated object to smooth uneven updates
		of the UpdatedComponent's location (usually to smooth network updates). This requires using SetInterpolatedComponent() to indicate the visual component that lags behind the collision,
		and using MoveInterpolationTarget() when the new target location/rotation is received (usually on a net update).
		SetInterpolatedComponent(), MoveInterpolationTarget():
	**/
	public var interp_movement : Bool;
	/**
		(bool):  [Read-Write] If true and there is an interpolated component set, rotation interpolation is enabled which allows the interpolated object to smooth uneven updates
		of the UpdatedComponent's rotation (usually to smooth network updates).
		Rotation interpolation is *only* applied if bInterpMovement is also enabled.
		SetInterpolatedComponent(), MoveInterpolationTarget():
	**/
	public var interp_rotation : Bool;
	/**
		(float):  [Read-Write] "Time" over which most of the rotation interpolation occurs, when the UpdatedComponent (target) moves ahead of the interpolated component.
		Since the implementation uses exponential lagged smoothing, this is a rough time value and experimentation should inform a final result.
		A value of zero is effectively instantaneous interpolation.
	**/
	public var interp_rotation_time : Float;
	/**
		(bool):  [Read-Write] If true, we will accelerate toward our homing target. HomingTargetComponent must be set after the projectile is spawned.
		HomingTargetComponent, HomingAccelerationMagnitude:
	**/
	public var is_homing_projectile : Bool;
	/**
		x.is_interpolation_complete() -> bool
		Returns whether interpolation is complete because the target has been reached. True when interpolation is disabled.
		
		Returns:
		    bool:
	**/
	public function is_interpolation_complete():Bool;
	/**
		(bool):  [Read-Only] If true, projectile is sliding / rolling along a surface.
	**/
	public var is_sliding : Bool;
	/**
		x.is_velocity_under_simulation_threshold() -> bool
		Returns true if velocity magnitude is less than BounceVelocityStopSimulatingThreshold.
		
		Returns:
		    bool:
	**/
	public function is_velocity_under_simulation_threshold():Bool;
	/**
		x.limit_velocity(new_velocity) -> Vector
		Don't allow velocity magnitude to exceed MaxSpeed, if MaxSpeed is non-zero.
		
		Args:
		    new_velocity (Vector): 
		
		Returns:
		    Vector:
	**/
	public function limit_velocity(new_velocity:Dynamic):unreal.Vector;
	/**
		(int32):  [Read-Write] Max number of iterations used for each discrete simulation step.
		Increasing this value can address precision issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationTimeStep, bForceSubStepping:
	**/
	public var max_simulation_iterations : Int;
	/**
		(float):  [Read-Write] Max time delta for each discrete simulation step.
		Lowering this value can address precision issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		MaxSimulationIterations, bForceSubStepping:
	**/
	public var max_simulation_time_step : Float;
	/**
		(float):  [Read-Write] Limit on speed of projectile (0 means no limit).
	**/
	public var max_speed : Float;
	/**
		(float):  [Read-Write] When bounce angle affects friction, apply at least this fraction of normal friction.
		Helps consistently slow objects sliding or rolling along surfaces or in valleys when the usual friction amount would take a very long time to settle.
	**/
	public var min_friction_fraction : Float;
	/**
		x.move_interpolation_target(new_location, new_rotation) -> None
		Moves the UpdatedComponent, which is also the interpolation target for the interpolated component. If there is not interpolated component, this simply moves UpdatedComponent.
		Use this typically from PostNetReceiveLocationAndRotation() or similar from an Actor.
		
		Args:
		    new_location (Vector): 
		    new_rotation (Rotator):
	**/
	public function move_interpolation_target(new_location:Dynamic, new_rotation:Dynamic):Void;
	/**
		(OnProjectileBounceDelegate):  [Read-Write] Called when projectile impacts something and bounces are enabled.
	**/
	public var on_projectile_bounce : unreal.OnProjectileBounceDelegate;
	/**
		(OnProjectileStopDelegate):  [Read-Write] Called when projectile has come to a stop (velocity is below simulation threshold, bounces are disabled, or it is forcibly stopped).
	**/
	public var on_projectile_stop : unreal.OnProjectileStopDelegate;
	/**
		(Vector):  [Read-Only] Saved HitResult Normal from previous simulation step that resulted in an impact. If PreviousHitTime is 1.0, then the hit was not in the last step.
	**/
	public var previous_hit_normal : unreal.Vector;
	/**
		(float):  [Read-Only] Saved HitResult Time (0 to 1) from previous simulation step. Equal to 1.0 when there was no impact.
	**/
	public var previous_hit_time : Float;
	/**
		(float):  [Read-Write] Custom gravity scale for this projectile. Set to 0 for no gravity.
	**/
	public var projectile_gravity_scale : Float;
	/**
		x.reset_interpolation() -> None
		Resets interpolation so that interpolated component snaps back to the initial location/rotation without any additional offsets.
	**/
	public function reset_interpolation():Void;
	/**
		(bool):  [Read-Write] If true, this projectile will have its rotation updated each frame to match the direction of its velocity.
	**/
	public var rotation_follows_velocity : Bool;
	/**
		(bool):  [Read-Write] If true, this projectile will have its rotation updated each frame to maintain the rotations Yaw only. (bRotationFollowsVelocity is required to be true)
	**/
	public var rotation_remains_vertical : Bool;
	/**
		x.set_interpolated_component(component) -> None
		Assigns the component that will be used for network interpolation/smoothing. It is expected that this is a component attached somewhere below the UpdatedComponent.
		When network updates use MoveInterpolationTarget() to move the UpdatedComponent, the interpolated component's relative offset will be maintained and smoothed over
		the course of future component ticks. The current relative location and rotation of the component is saved as the target offset for future interpolation.
		MoveInterpolationTarget(), bInterpMovement, bInterpRotation: 
		
		Args:
		    component (SceneComponent):
	**/
	public function set_interpolated_component(component:Dynamic):Void;
	/**
		x.set_velocity_in_local_space(new_velocity) -> None
		Sets the velocity to the new value, rotated into Actor space.
		
		Args:
		    new_velocity (Vector):
	**/
	public function set_velocity_in_local_space(new_velocity:Dynamic):Void;
	/**
		(bool):  [Read-Write] If true, simple bounces will be simulated. Set this to false to stop simulating on contact.
	**/
	public var should_bounce : Bool;
	/**
		(bool):  [Read-Write] If true, does normal simulation ticking and update. If false, simulation is halted, but component will still tick (allowing interpolation to run).
	**/
	public var simulation_enabled : Bool;
	/**
		deprecated: 'speed' was renamed to 'initial_speed'.
	**/
	public var speed : Dynamic;
	/**
		deprecated: 'stop_movement' was renamed to 'stop_simulating'.
	**/
	public function stop_movement():Void;
	/**
		x.stop_simulating(hit_result) -> None
		Clears the reference to UpdatedComponent, fires stop event (OnProjectileStop), and stops ticking (if bAutoUpdateTickRegistration is true).
		
		Args:
		    hit_result (HitResult):
	**/
	public function stop_simulating(hit_result:Dynamic):Void;
	/**
		(bool):  [Read-Write] If true, movement uses swept collision checks.
		If false, collision effectively teleports to the destination. Note that when this is disabled, movement will never generate blocking collision hits (though overlaps will be updated).
	**/
	public var sweep_collision : Bool;
}