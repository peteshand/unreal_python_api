/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MatineeCameraShake") extern class MatineeCameraShake extends unreal.CameraShakeBase {
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
		(CameraAnimInst):  [Read-Only] The playing instance of the CameraAnim-based shake, if any.
	**/
	public var anim_inst : unreal.CameraAnimInst;
	/**
		x.blueprint_update_camera_shake(delta_time, alpha, pov) -> MinimalViewInfo
		Called every tick to let the shake modify the point of view
		
		Args:
		    delta_time (float): 
		    alpha (float): 
		    pov (MinimalViewInfo): 
		
		Returns:
		    MinimalViewInfo: 
		
		    modified_pov (MinimalViewInfo):
	**/
	public function blueprint_update_camera_shake(delta_time:Float, alpha:Float, pov:unreal.MinimalViewInfo):unreal.MinimalViewInfo;
	/**
		(FOscillator):  [Read-Write] FOV oscillation
	**/
	public var fov_oscillation : unreal.FOscillator;
	/**
		(VOscillator):  [Read-Write] Positional oscillation
	**/
	public var loc_oscillation : unreal.VOscillator;
	/**
		(float):  [Read-Only] Time remaining for oscillation shakes. Less than 0.f means shake infinitely.
	**/
	public var oscillator_time_remaining : Float;
	/**
		x.receive_is_finished() -> bool
		Called to allow a shake to decide when it's finished playing.
		
		Returns:
		    bool:
	**/
	public function receive_is_finished():Bool;
	/**
		x.receive_play_shake(scale) -> None
		Called when the shake starts playing
		
		Args:
		    scale (float):
	**/
	public function receive_play_shake(scale:Float):Void;
	/**
		x.receive_stop_shake(immediately) -> None
		Called when the shake is explicitly stopped.
		
		Args:
		    immediately (bool):
	**/
	public function receive_stop_shake(immediately:Bool):Void;
	/**
		(ROscillator):  [Read-Write] Rotational oscillation
	**/
	public var rot_oscillation : unreal.ROscillator;
}