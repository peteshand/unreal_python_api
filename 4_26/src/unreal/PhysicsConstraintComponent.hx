/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicsConstraintComponent") extern class PhysicsConstraintComponent extends unreal.SceneComponent {
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
		x.break_constraint() -> None
		Break this constraint
	**/
	public function break_constraint():Void;
	/**
		x.get_constraint_force() -> (out_linear_force=Vector, out_angular_force=Vector)
		Retrieve the constraint force most recently applied to maintain this constraint. Returns 0 forces if the constraint is not initialized or broken.
		
		Returns:
		    tuple: 
		
		    out_linear_force (Vector): 
		
		    out_angular_force (Vector):
	**/
	public function get_constraint_force():python.Tuple<Dynamic>;
	/**
		x.get_current_swing1() -> float
		Gets the current Swing1 of the constraint
		
		Returns:
		    float:
	**/
	public function get_current_swing1():Float;
	/**
		x.get_current_swing2() -> float
		Gets the current Swing2 of the constraint
		
		Returns:
		    float:
	**/
	public function get_current_swing2():Float;
	/**
		x.get_current_twist() -> float
		Gets the current Angular Twist of the constraint
		
		Returns:
		    float:
	**/
	public function get_current_twist():Float;
	/**
		x.is_broken() -> bool
		Retrieve the status of constraint being broken.
		
		Returns:
		    bool:
	**/
	public function is_broken():Bool;
	/**
		(ConstraintBrokenSignature):  [Read-Write] Notification when constraint is broken.
	**/
	public var on_constraint_broken : unreal.ConstraintBrokenSignature;
	/**
		x.set_angular_breakable(angular_breakable, angular_break_threshold) -> None
		Sets the Angular Breakable properties
		
		Args:
		    angular_breakable (bool): Whether it is possible to break the joint with angular force
		    angular_break_threshold (float): Torque needed to break the joint
	**/
	public function set_angular_breakable(angular_breakable:Bool, angular_break_threshold:Float):Void;
	/**
		x.set_angular_drive_mode(drive_mode) -> None
		Switches the angular drive mode between SLERP and Twist And Swing
		
		Args:
		    drive_mode (AngularDriveMode): The angular drive mode to use. SLERP uses shortest spherical path, but will not work if any angular constraints are locked. Twist and Swing decomposes the path into the different angular degrees of freedom but may experience gimbal lock
	**/
	public function set_angular_drive_mode(drive_mode:unreal.AngularDriveMode):Void;
	/**
		x.set_angular_drive_params(position_strength, velocity_strength, force_limit) -> None
		Sets the drive params for the angular drive.
		
		Args:
		    position_strength (float): Positional strength for the drive (stiffness)
		    velocity_strength (float): Velocity strength of the drive (damping)
		    force_limit (float): Max force applied by the drive
	**/
	public function set_angular_drive_params(position_strength:Float, velocity_strength:Float, force_limit:Float):Void;
	/**
		x.set_angular_orientation_drive(enable_swing_drive, enable_twist_drive) -> None
		Enables/Disables angular orientation drive. Only relevant if the AngularDriveMode is set to Twist and Swing
		deprecated: Use SetOrientationDriveTwistAndSwing instead.
		
		Args:
		    enable_swing_drive (bool): Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
		    enable_twist_drive (bool): Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
	**/
	@:deprecated
	public function set_angular_orientation_drive(enable_swing_drive:Bool, enable_twist_drive:Bool):Void;
	/**
		x.set_angular_orientation_target(pos_target) -> None
		Sets the target orientation for the angular drive.
		
		Args:
		    pos_target (Rotator): Target orientation
	**/
	public function set_angular_orientation_target(pos_target:unreal.Rotator):Void;
	/**
		x.set_angular_swing1_limit(motion_type, swing1_limit_angle) -> None
		Sets the Angular Swing1 Motion Type
		
		Args:
		    motion_type (AngularConstraintMotion): 
		    swing1_limit_angle (float): Size of limit in degrees
	**/
	public function set_angular_swing1_limit(motion_type:unreal.AngularConstraintMotion, swing1_limit_angle:Float):Void;
	/**
		x.set_angular_swing2_limit(motion_type, swing2_limit_angle) -> None
		Sets the Angular Swing2 Motion Type
		
		Args:
		    motion_type (AngularConstraintMotion): 
		    swing2_limit_angle (float): Size of limit in degrees
	**/
	public function set_angular_swing2_limit(motion_type:unreal.AngularConstraintMotion, swing2_limit_angle:Float):Void;
	/**
		x.set_angular_twist_limit(constraint_type, twist_limit_angle) -> None
		Sets the Angular Twist Motion Type
		
		Args:
		    constraint_type (AngularConstraintMotion): New Constraint Type
		    twist_limit_angle (float): Size of limit in degrees
	**/
	public function set_angular_twist_limit(constraint_type:unreal.AngularConstraintMotion, twist_limit_angle:Float):Void;
	/**
		x.set_angular_velocity_drive(enable_swing_drive, enable_twist_drive) -> None
		Set Angular Velocity Drive
		deprecated: Use SetAngularVelocityDriveTwistAndSwing instead.
		
		Args:
		    enable_swing_drive (bool): 
		    enable_twist_drive (bool):
	**/
	@:deprecated
	public function set_angular_velocity_drive(enable_swing_drive:Bool, enable_twist_drive:Bool):Void;
	/**
		x.set_angular_velocity_drive_slerp(enable_slerp) -> None
		Enables/Disables the angular velocity slerp drive. Only relevant if the AngularDriveMode is set to SLERP
		
		Args:
		    enable_slerp (bool): Indicates whether the SLERP drive should be enabled. Only relevant if the AngularDriveMode is set to SLERP
	**/
	public function set_angular_velocity_drive_slerp(enable_slerp:Bool):Void;
	/**
		x.set_angular_velocity_drive_twist_and_swing(enable_twist_drive, enable_swing_drive) -> None
		Enables/Disables angular velocity twist and swing drive. Only relevant if the AngularDriveMode is set to Twist and Swing
		
		Args:
		    enable_twist_drive (bool): Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
		    enable_swing_drive (bool): Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
	**/
	public function set_angular_velocity_drive_twist_and_swing(enable_twist_drive:Bool, enable_swing_drive:Bool):Void;
	/**
		x.set_angular_velocity_target(vel_target) -> None
		Sets the target velocity for the angular drive.
		
		Args:
		    vel_target (Vector): Target velocity
	**/
	public function set_angular_velocity_target(vel_target:unreal.Vector):Void;
	/**
		x.set_constrained_components(component1, bone_name1, component2, bone_name2) -> None
		Directly specify component to connect. Will update frames based on current position.
		
		Args:
		    component1 (PrimitiveComponent): 
		    bone_name1 (Name): 
		    component2 (PrimitiveComponent): 
		    bone_name2 (Name):
	**/
	public function set_constrained_components(component1:unreal.PrimitiveComponent, bone_name1:unreal.Name, component2:unreal.PrimitiveComponent, bone_name2:unreal.Name):Void;
	/**
		x.set_constraint_reference_frame(frame, ref_frame) -> None
		Pass in reference frame in. If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
		
		Args:
		    frame (ConstraintFrame): 
		    ref_frame (Transform):
	**/
	public function set_constraint_reference_frame(frame:unreal.ConstraintFrame, ref_frame:unreal.Transform):Void;
	/**
		x.set_constraint_reference_orientation(frame, pri_axis, sec_axis) -> None
		Pass in reference orientation in (maintains reference position). If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
		
		Args:
		    frame (ConstraintFrame): 
		    pri_axis (Vector): 
		    sec_axis (Vector):
	**/
	public function set_constraint_reference_orientation(frame:unreal.ConstraintFrame, pri_axis:unreal.Vector, sec_axis:unreal.Vector):Void;
	/**
		x.set_constraint_reference_position(frame, ref_position) -> None
		Pass in reference position in (maintains reference orientation). If the constraint is currently active, this will set its active local pose. Otherwise the change will take affect in InitConstraint.
		
		Args:
		    frame (ConstraintFrame): 
		    ref_position (Vector):
	**/
	public function set_constraint_reference_position(frame:unreal.ConstraintFrame, ref_position:unreal.Vector):Void;
	/**
		x.set_disable_collision(disable_collision) -> None
		If true, the collision between the two rigid bodies of the constraint will be disabled.
		
		Args:
		    disable_collision (bool):
	**/
	public function set_disable_collision(disable_collision:Bool):Void;
	/**
		x.set_linear_breakable(linear_breakable, linear_break_threshold) -> None
		Sets the Linear Breakable properties
		
		Args:
		    linear_breakable (bool): Whether it is possible to break the joint with linear force
		    linear_break_threshold (float): Force needed to break the joint
	**/
	public function set_linear_breakable(linear_breakable:Bool, linear_break_threshold:Float):Void;
	/**
		x.set_linear_drive_params(position_strength, velocity_strength, force_limit) -> None
		Sets the drive params for the linear drive.
		
		Args:
		    position_strength (float): Positional strength for the drive (stiffness)
		    velocity_strength (float): Velocity strength of the drive (damping)
		    force_limit (float): Max force applied by the drive
	**/
	public function set_linear_drive_params(position_strength:Float, velocity_strength:Float, force_limit:Float):Void;
	/**
		x.set_linear_position_drive(enable_drive_x, enable_drive_y, enable_drive_z) -> None
		Enables/Disables linear position drive
		
		Args:
		    enable_drive_x (bool): Indicates whether the drive for the X-Axis should be enabled
		    enable_drive_y (bool): Indicates whether the drive for the Y-Axis should be enabled
		    enable_drive_z (bool): Indicates whether the drive for the Z-Axis should be enabled
	**/
	public function set_linear_position_drive(enable_drive_x:Bool, enable_drive_y:Bool, enable_drive_z:Bool):Void;
	/**
		x.set_linear_position_target(pos_target) -> None
		Sets the target position for the linear drive.
		
		Args:
		    pos_target (Vector): Target position
	**/
	public function set_linear_position_target(pos_target:unreal.Vector):Void;
	/**
		x.set_linear_velocity_drive(enable_drive_x, enable_drive_y, enable_drive_z) -> None
		Enables/Disables linear position drive
		
		Args:
		    enable_drive_x (bool): Indicates whether the drive for the X-Axis should be enabled
		    enable_drive_y (bool): Indicates whether the drive for the Y-Axis should be enabled
		    enable_drive_z (bool): Indicates whether the drive for the Z-Axis should be enabled
	**/
	public function set_linear_velocity_drive(enable_drive_x:Bool, enable_drive_y:Bool, enable_drive_z:Bool):Void;
	/**
		x.set_linear_velocity_target(vel_target) -> None
		Sets the target velocity for the linear drive.
		
		Args:
		    vel_target (Vector): Target velocity
	**/
	public function set_linear_velocity_target(vel_target:unreal.Vector):Void;
	/**
		x.set_linear_x_limit(constraint_type, limit_size) -> None
		Sets the LinearX Motion Type
		
		Args:
		    constraint_type (LinearConstraintMotion): New Constraint Type
		    limit_size (float): Size of limit
	**/
	public function set_linear_x_limit(constraint_type:unreal.LinearConstraintMotion, limit_size:Float):Void;
	/**
		x.set_linear_y_limit(constraint_type, limit_size) -> None
		Sets the LinearY Motion Type
		
		Args:
		    constraint_type (LinearConstraintMotion): New Constraint Type
		    limit_size (float): Size of limit
	**/
	public function set_linear_y_limit(constraint_type:unreal.LinearConstraintMotion, limit_size:Float):Void;
	/**
		x.set_linear_z_limit(constraint_type, limit_size) -> None
		Sets the LinearZ Motion Type
		
		Args:
		    constraint_type (LinearConstraintMotion): New Constraint Type
		    limit_size (float): Size of limit
	**/
	public function set_linear_z_limit(constraint_type:unreal.LinearConstraintMotion, limit_size:Float):Void;
	/**
		x.set_orientation_drive_slerp(enable_slerp) -> None
		Enables/Disables the angular orientation slerp drive. Only relevant if the AngularDriveMode is set to SLERP
		
		Args:
		    enable_slerp (bool): Indicates whether the SLERP drive should be enabled. Only relevant if the AngularDriveMode is set to SLERP
	**/
	public function set_orientation_drive_slerp(enable_slerp:Bool):Void;
	/**
		x.set_orientation_drive_twist_and_swing(enable_twist_drive, enable_swing_drive) -> None
		Enables/Disables angular orientation drive. Only relevant if the AngularDriveMode is set to Twist and Swing
		
		Args:
		    enable_twist_drive (bool): Indicates whether the drive for the twist axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
		    enable_swing_drive (bool): Indicates whether the drive for the swing axis should be enabled. Only relevant if the AngularDriveMode is set to Twist and Swing
	**/
	public function set_orientation_drive_twist_and_swing(enable_twist_drive:Bool, enable_swing_drive:Bool):Void;
}