/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovementComponent") extern class MovementComponent extends unreal.ActorComponent {
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
		(bool):  [Read-Only] If true, then applies the value of bComponentShouldUpdatePhysicsVolume to the UpdatedComponent. If false, will not change bShouldUpdatePhysicsVolume on the UpdatedComponent at all.
		bComponentShouldUpdatePhysicsVolume:
	**/
	public var auto_register_physics_volume_updates : Bool;
	/**
		(bool):  [Read-Only] If true, registers the owner's Root component as the UpdatedComponent if there is not one currently assigned.
	**/
	public var auto_register_updated_component : Bool;
	/**
		(bool):  [Read-Only] If true, whenever the updated component is changed, this component will enable or disable its tick dependent on whether it has something to update.
		This will NOT enable tick at startup if bAutoActivate is false, because presumably you have a good reason for not wanting it to start ticking initially.
	**/
	public var auto_update_tick_registration : Bool;
	/**
		(bool):  [Read-Only] If true, enables bShouldUpdatePhysicsVolume on the UpdatedComponent during initialization from SetUpdatedComponent(), otherwise disables such updates.
		Only enabled if bAutoRegisterPhysicsVolumeUpdates is true.
		WARNING: UpdatePhysicsVolume is potentially expensive if overlap events are also *disabled* because it requires a separate query against all physics volumes in the world.
	**/
	public var component_should_update_physics_volume : Bool;
	/**
		x.constrain_direction_to_plane(direction) -> Vector
		Constrain a direction vector to the plane constraint, if enabled.
		SetPlaneConstraint: 
		
		Args:
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	public function constrain_direction_to_plane(direction:Dynamic):unreal.Vector;
	/**
		x.constrain_location_to_plane(location) -> Vector
		Constrain a position vector to the plane constraint, if enabled.
		
		Args:
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function constrain_location_to_plane(location:Dynamic):unreal.Vector;
	/**
		x.constrain_normal_to_plane(normal) -> Vector
		Constrain a normal vector (of unit length) to the plane constraint, if enabled.
		
		Args:
		    normal (Vector): 
		
		Returns:
		    Vector:
	**/
	public function constrain_normal_to_plane(normal:Dynamic):unreal.Vector;
	/**
		deprecated: 'constrain_position_to_plane' was renamed to 'constrain_location_to_plane'.
	**/
	public function constrain_position_to_plane():Void;
	/**
		(bool):  [Read-Only] If true, movement will be constrained to a plane.
		PlaneConstraintNormal, PlaneConstraintOrigin, PlaneConstraintAxisSetting:
	**/
	public var constrain_to_plane : Bool;
	/**
		x.get_gravity_z() -> float
		Returns gravity that affects this component
		
		Returns:
		    float:
	**/
	public function get_gravity_z():Float;
	/**
		x.get_max_speed() -> float
		Returns maximum speed of component in current movement mode.
		
		Returns:
		    float:
	**/
	public function get_max_speed():Float;
	/**
		x.get_max_speed_modifier() -> float
		Returns a scalar applied to the maximum velocity that the component can currently move.
		deprecated: GetMaxSpeedModifier() is deprecated, apply your own modifiers to GetMaxSpeed() if desired.
		
		Returns:
		    float:
	**/
	public function get_max_speed_modifier():Float;
	/**
		x.get_modified_max_speed() -> float
		Returns the result of GetMaxSpeed() * GetMaxSpeedModifier().
		
		Returns:
		    float:
	**/
	public function get_modified_max_speed():Float;
	/**
		x.get_physics_volume() -> PhysicsVolume
		Returns the PhysicsVolume this MovementComponent is using, or the world's default physics volume if none. *
		
		Returns:
		    PhysicsVolume:
	**/
	public function get_physics_volume():unreal.PhysicsVolume;
	/**
		x.get_plane_constraint_axis_setting() -> PlaneConstraintAxisSetting
		Get the plane constraint axis setting.
		
		Returns:
		    PlaneConstraintAxisSetting:
	**/
	public function get_plane_constraint_axis_setting():unreal.PlaneConstraintAxisSetting;
	/**
		x.get_plane_constraint_normal() -> Vector
		Returns the normal of the plane that constrains movement, enforced if the plane constraint is enabled.
		
		Returns:
		    Vector:
	**/
	public function get_plane_constraint_normal():unreal.Vector;
	/**
		x.get_plane_constraint_origin() -> Vector
		Get the plane constraint origin. This defines the behavior of snapping a position to the plane, such as by SnapUpdatedComponentToPlane().
		
		Returns:
		    Vector: The origin of the plane that constrains movement, if the plane constraint is enabled.
	**/
	public function get_plane_constraint_origin():unreal.Vector;
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
	public function is_exceeding_max_speed(max_speed:Dynamic):Bool;
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
	public function move_updated_component(delta:Dynamic, new_rotation:Dynamic, sweep:Dynamic, teleport:Dynamic):Dynamic;
	/**
		(Vector):  [Read-Only] The normal or axis of the plane that constrains movement, if bConstrainToPlane is enabled.
		If for example you wanted to constrain movement to the X-Z plane (so that Y cannot change), the normal would be set to X=0 Y=1 Z=0.
		This is recalculated whenever PlaneConstraintAxisSetting changes. It is normalized once the component is registered with the game world.
		bConstrainToPlane, SetPlaneConstraintNormal(), SetPlaneConstraintFromVectors():
	**/
	public var plane_constraint_normal : unreal.Vector;
	/**
		(Vector):  [Read-Only] The origin of the plane that constrains movement, if plane constraint is enabled.
		This defines the behavior of snapping a position to the plane, such as by SnapUpdatedComponentToPlane().
		bConstrainToPlane, SetPlaneConstraintOrigin().:
	**/
	public var plane_constraint_origin : unreal.Vector;
	/**
		x.set_plane_constraint_axis_setting(new_axis_setting) -> None
		Set the plane constraint axis setting.
		Changing this setting will modify the current value of PlaneConstraintNormal.
		
		Args:
		    new_axis_setting (PlaneConstraintAxisSetting): New plane constraint axis setting.
	**/
	public function set_plane_constraint_axis_setting(new_axis_setting:Dynamic):Void;
	/**
		x.set_plane_constraint_enabled(enabled) -> None
		Sets whether or not the plane constraint is enabled.
		
		Args:
		    enabled (bool):
	**/
	public function set_plane_constraint_enabled(enabled:Dynamic):Void;
	/**
		x.set_plane_constraint_from_vectors(forward, up) -> None
		Uses the Forward and Up vectors to compute the plane that constrains movement, enforced if the plane constraint is enabled.
		
		Args:
		    forward (Vector): 
		    up (Vector):
	**/
	public function set_plane_constraint_from_vectors(forward:Dynamic, up:Dynamic):Void;
	/**
		x.set_plane_constraint_normal(plane_normal) -> None
		Sets the normal of the plane that constrains movement, enforced if the plane constraint is enabled.
		Changing the normal automatically sets PlaneConstraintAxisSetting to "Custom".
		
		Args:
		    plane_normal (Vector): The normal of the plane. If non-zero in length, it will be normalized.
	**/
	public function set_plane_constraint_normal(plane_normal:Dynamic):Void;
	/**
		x.set_plane_constraint_origin(plane_origin) -> None
		Sets the origin of the plane that constrains movement, enforced if the plane constraint is enabled.
		
		Args:
		    plane_origin (Vector):
	**/
	public function set_plane_constraint_origin(plane_origin:Dynamic):Void;
	/**
		x.set_updated_component(new_updated_component) -> None
		Assign the component we move and update.
		
		Args:
		    new_updated_component (SceneComponent):
	**/
	public function set_updated_component(new_updated_component:Dynamic):Void;
	/**
		(bool):  [Read-Only] If true and plane constraints are enabled, then the updated component will be snapped to the plane when first attached.
	**/
	public var snap_to_plane_at_start : Bool;
	/**
		x.snap_updated_component_to_plane() -> None
		Snap the updated component to the plane constraint, if enabled.
	**/
	public function snap_updated_component_to_plane():Void;
	/**
		x.stop_movement_immediately() -> None
		Stops movement immediately (zeroes velocity, usually zeros acceleration for components with acceleration).
	**/
	public function stop_movement_immediately():Void;
	/**
		(bool):  [Read-Only] If true, after registration we will add a tick dependency to tick before our owner (if we can both tick).
		This is important when our tick causes an update in the owner's position, so that when the owner ticks it uses the most recent position without lag.
		Disabling this can improve performance if both objects tick but the order of ticks doesn't matter.
	**/
	public var tick_before_owner : Bool;
	/**
		(bool):  [Read-Write] If true, skips TickComponent() if UpdatedComponent was not recently rendered.
	**/
	public var update_only_if_rendered : Bool;
	/**
		(SceneComponent):  [Read-Only] The component we move and update.
		If this is null at startup and bAutoRegisterUpdatedComponent is true, the owning Actor's root component will automatically be set as our UpdatedComponent at startup.
		bAutoRegisterUpdatedComponent, SetUpdatedComponent(), UpdatedPrimitive:
	**/
	public var updated_component : unreal.SceneComponent;
	/**
		(PrimitiveComponent):  [Read-Only] UpdatedComponent, cast as a UPrimitiveComponent. May be invalid if UpdatedComponent was null or not a UPrimitiveComponent.
	**/
	public var updated_primitive : unreal.PrimitiveComponent;
	/**
		(Vector):  [Read-Write] Current velocity of updated component.
	**/
	public var velocity : unreal.Vector;
}