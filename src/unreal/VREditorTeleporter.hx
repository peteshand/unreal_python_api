/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VREditorTeleporter") extern class VREditorTeleporter extends unreal.Actor {
	/**
		x.do_teleport() -> None
		Do and finalize teleport.
	**/
	public function do_teleport():Void;
	/**
		x.get_interactor_trying_teleport() -> ViewportInteractor
		Get the actor we're currently trying to teleport with.
		Valid during aiming and teleporting.
		
		Returns:
		    ViewportInteractor:
	**/
	public function get_interactor_trying_teleport():unreal.ViewportInteractor;
	/**
		x.get_slide_delta(interactor, axis) -> float
		Get slide delta to push/pull or scale the teleporter
		
		Args:
		    interactor (VREditorInteractor): 
		    axis (bool): 
		
		Returns:
		    float:
	**/
	public function get_slide_delta(interactor:unreal.VREditorInteractor, axis:Bool):Float;
	/**
		x.get_vr_mode() -> VREditorMode
		Get VRMode
		
		Returns:
		    VREditorMode:
	**/
	public function get_vr_mode():unreal.VREditorMode;
	/**
		x.init(mode) -> None
		Initializes the teleporter
		
		Args:
		    mode (VREditorMode):
	**/
	public function init(mode:unreal.VREditorMode):Void;
	/**
		x.is_aiming() -> bool
		Whether we are currently aiming to teleport.
		
		Returns:
		    bool:
	**/
	public function is_aiming():Bool;
	/**
		x.is_teleporting() -> bool
		Is Teleporting
		
		Returns:
		    bool:
	**/
	public function is_teleporting():Bool;
	/**
		x.set_color(color) -> None
		Sets the color for the teleporter visuals
		
		Args:
		    color (LinearColor):
	**/
	public function set_color(color:unreal.LinearColor):Void;
	/**
		x.set_visibility(visible) -> None
		Hide or show the teleporter visuals
		
		Args:
		    visible (bool):
	**/
	public function set_visibility(visible:Bool):Void;
	/**
		x.shutdown() -> None
		Shuts down the teleporter
	**/
	public function shutdown():Void;
	/**
		x.start_aiming(interactor) -> None
		Functions we call to handle teleporting in navigation mode
		
		Args:
		    interactor (ViewportInteractor):
	**/
	public function start_aiming(interactor:unreal.ViewportInteractor):Void;
	/**
		x.start_teleport() -> None
		Start teleporting, does a ray trace with the hand passed and calculates the locations for lerp movement in Teleport
	**/
	public function start_teleport():Void;
	/**
		x.stop_aiming() -> None
		Cancel teleport aiming mode without doing the teleport
	**/
	public function stop_aiming():Void;
	/**
		x.teleport_done() -> None
		Called when teleport is done for cleanup
	**/
	public function teleport_done():Void;
}