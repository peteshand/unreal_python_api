/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraModifier") extern class CameraModifier extends unreal.Object {
	/**
		(float):  [Read-Only] Current blend alpha.
	**/
	public var alpha : Float;
	/**
		(float):  [Read-Only] When blending in, alpha proceeds from 0 to 1 over this time
	**/
	public var alpha_in_time : Float;
	/**
		(float):  [Read-Only] When blending out, alpha proceeds from 1 to 0 over this time
	**/
	public var alpha_out_time : Float;
	/**
		x.blueprint_modify_camera(delta_time, view_location, view_rotation, fov) -> (new_view_location=Vector, new_view_rotation=Rotator, new_fov=float)
		Called per tick that the modifier is active to allow Blueprinted modifiers to modify the camera's transform.
		Scaling by Alpha happens after this in code, so no need to deal with that in the blueprint.
		
		Args:
		    delta_time (float): Change in time since last update
		    view_location (Vector): The current camera location.
		    view_rotation (Rotator): The current camera rotation.
		    fov (float): The current camera fov.
		
		Returns:
		    tuple: 
		
		    new_view_location (Vector): (out) The modified camera location.
		
		    new_view_rotation (Rotator): (out) The modified camera rotation.
		
		    new_fov (float): (out) The modified camera FOV.
	**/
	public function blueprint_modify_camera(delta_time:Float, view_location:unreal.Vector, view_rotation:unreal.Rotator, fov:Float):python.Tuple<Dynamic>;
	/**
		x.blueprint_modify_post_process(delta_time) -> (post_process_blend_weight=float, post_process_settings=PostProcessSettings)
		Called per tick that the modifier is active to allow Blueprinted modifiers to modify the camera's postprocess effects.
		Scaling by Alpha happens after this in code, so no need to deal with that in the blueprint.
		
		Args:
		    delta_time (float): Change in time since last update
		
		Returns:
		    tuple: 
		
		    post_process_blend_weight (float): (out) Blend weight applied to the entire postprocess structure.
		
		    post_process_settings (PostProcessSettings): (out) Post process structure defining what settings and values to override.
	**/
	public function blueprint_modify_post_process(delta_time:Float):python.Tuple<Dynamic>;
	/**
		(PlayerCameraManager):  [Read-Only] Camera this object is associated with.
	**/
	public var camera_owner : unreal.PlayerCameraManager;
	/**
		x.disable_modifier(immediate=False) -> None
		Disables this modifier.
		
		Args:
		    immediate (bool): true to disable with no blend out, false (default) to allow blend out
	**/
	public function disable_modifier(immediate:Bool = false):Void;
	/**
		x.enable_modifier() -> None
		Enables this modifier.
	**/
	public function enable_modifier():Void;
	/**
		(bool):  [Read-Only] If true, no other modifiers of same priority allowed.
	**/
	public var exclusive : Bool;
	/**
		x.get_view_target() -> Actor
		
		
		Returns:
		    Actor: Returns the actor the camera is currently viewing.
	**/
	public function get_view_target():unreal.Actor;
	/**
		x.is_disabled() -> bool
		
		
		Returns:
		    bool: Returns true if modifier is disabled, false otherwise.
	**/
	public function is_disabled():Bool;
	/**
		(uint8):  [Read-Only] Priority value that determines the order in which modifiers are applied. 0 = highest priority, 255 = lowest.
	**/
	public var priority : UInt;
}