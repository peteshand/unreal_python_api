/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SpringArmComponent") extern class SpringArmComponent extends unreal.SceneComponent {
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
		deprecated: 'b_use_controller_view_rotation' was renamed to 'use_pawn_control_rotation'.
	**/
	@:deprecated
	public var b_use_controller_view_rotation : Dynamic;
	/**
		deprecated: 'b_use_pawn_view_rotation' was renamed to 'use_pawn_control_rotation'.
	**/
	@:deprecated
	public var b_use_pawn_view_rotation : Dynamic;
	/**
		(float):  [Read-Write] Max distance the camera target may lag behind the current location. If set to zero, no max distance is enforced.
	**/
	public var camera_lag_max_distance : Float;
	/**
		(float):  [Read-Write] Max time step used when sub-stepping camera lag.
	**/
	public var camera_lag_max_time_step : Float;
	/**
		(float):  [Read-Write] If bEnableCameraLag is true, controls how quickly camera reaches target position. Low values are slower (more lag), high values are faster (less lag), while zero is instant (no lag).
	**/
	public var camera_lag_speed : Float;
	/**
		(float):  [Read-Write] If bEnableCameraRotationLag is true, controls how quickly camera reaches target position. Low values are slower (more lag), high values are faster (less lag), while zero is instant (no lag).
	**/
	public var camera_rotation_lag_speed : Float;
	/**
		(bool):  [Read-Write] If true, do a collision test using ProbeChannel and ProbeSize to prevent camera clipping into level.
	**/
	public var do_collision_test : Bool;
	/**
		(bool):  [Read-Write] If true and camera location lag is enabled, draws markers at the camera target (in green) and the lagged position (in yellow).
		A line is drawn between the two locations, in green normally but in red if the distance to the lag target has been clamped (by CameraLagMaxDistance).
	**/
	public var draw_debug_lag_markers : Bool;
	/**
		(bool):  [Read-Write] If true, camera lags behind target position to smooth its movement.
		see: CameraLagSpeed
	**/
	public var enable_camera_lag : Bool;
	/**
		(bool):  [Read-Write] If true, camera lags behind target rotation to smooth its movement.
		see: CameraRotationLagSpeed
	**/
	public var enable_camera_rotation_lag : Bool;
	/**
		x.get_target_rotation() -> Rotator
		Get the target rotation we inherit, used as the base target for the boom rotation.
		This is derived from attachment to our parent and considering the UsePawnControlRotation and absolute rotation flags.
		
		Returns:
		    Rotator:
	**/
	public function get_target_rotation():unreal.Rotator;
	/**
		x.get_unfixed_camera_position() -> Vector
		Get the position where the camera should be without applying the Collision Test displacement
		
		Returns:
		    Vector:
	**/
	public function get_unfixed_camera_position():unreal.Vector;
	/**
		(bool):  [Read-Write] Should we inherit pitch from parent component. Does nothing if using Absolute Rotation.
	**/
	public var inherit_pitch : Bool;
	/**
		(bool):  [Read-Write] Should we inherit roll from parent component. Does nothing if using Absolute Rotation.
	**/
	public var inherit_roll : Bool;
	/**
		(bool):  [Read-Write] Should we inherit yaw from parent component. Does nothing if using Absolute Rotation.
	**/
	public var inherit_yaw : Bool;
	/**
		x.is_collision_fix_applied() -> bool
		Is the Collision Test displacement being applied?
		
		Returns:
		    bool:
	**/
	public function is_collision_fix_applied():Bool;
	/**
		(CollisionChannel):  [Read-Write] Collision channel of the query probe (defaults to ECC_Camera)
	**/
	public var probe_channel : unreal.CollisionChannel;
	/**
		(float):  [Read-Write] How big should the query probe sphere be (in unreal units)
	**/
	public var probe_size : Float;
	/**
		(Vector):  [Read-Write] offset at end of spring arm; use this instead of the relative offset of the attached component to ensure the line trace works as desired
	**/
	public var socket_offset : unreal.Vector;
	/**
		(float):  [Read-Write] Natural length of the spring arm when there are no collisions
	**/
	public var target_arm_length : Float;
	/**
		(Vector):  [Read-Write] Offset at start of spring, applied in world space. Use this if you want a world-space offset from the parent component instead of the usual relative-space offset.
	**/
	public var target_offset : unreal.Vector;
	/**
		(bool):  [Read-Write] If bUseCameraLagSubstepping is true, sub-step camera damping so that it handles fluctuating frame rates well (though this comes at a cost).
		see: CameraLagMaxTimeStep
	**/
	public var use_camera_lag_substepping : Bool;
	/**
		(bool):  [Read-Write] If this component is placed on a pawn, should it use the view/control rotation of the pawn where possible?
		When disabled, the component will revert to using the stored RelativeRotation of the component.
		Note that this component itself does not rotate, but instead maintains its relative rotation to its parent as normal,
		and just repositions and rotates its children as desired by the inherited rotation settings. Use GetTargetRotation()
		if you want the rotation target based on all the settings (UsePawnControlRotation, InheritPitch, etc).
		see: GetTargetRotation(), APawn::GetViewRotation()
	**/
	public var use_pawn_control_rotation : Bool;
}