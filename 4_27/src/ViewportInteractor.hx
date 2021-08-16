/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ViewportInteractor") extern class ViewportInteractor extends unreal.Object {
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
		x.can_carry() -> bool
		Gets if the interactor can carry an object
		
		Returns:
		    bool:
	**/
	public function can_carry():Bool;
	/**
		x.get_dragging_mode() -> ViewportInteractionDraggingMode
		Gets the current interactor data dragging mode
		
		Returns:
		    ViewportInteractionDraggingMode:
	**/
	public function get_dragging_mode():unreal.ViewportInteractionDraggingMode;
	/**
		x.get_hit_result_gizmo_filter_mode() -> HitResultGizmoFilterMode
		Gets current gizmo filter mode used for Interaction
		
		Returns:
		    HitResultGizmoFilterMode:
	**/
	public function get_hit_result_gizmo_filter_mode():unreal.HitResultGizmoFilterMode;
	/**
		x.get_hover_location() -> Vector
		Gets the interactor laser hover location
		
		Returns:
		    Vector:
	**/
	public function get_hover_location():unreal.Vector;
	/**
		x.get_laser_pointer(even_if_blocked=False, laser_length_override=0.000000) -> (laser_pointer_start=Vector, laser_pointer_end=Vector) or None
		Gets the start and end point of the laser pointer for the specified hand
		
		Args:
		    even_if_blocked (bool): If true, returns a laser pointer even if the hand has UI in front of it (defaults to false)
		    laser_length_override (float): If zero the default laser length (VREdMode::GetLaserLength) is used
		
		Returns:
		    tuple or None: True if we have motion controller data for this hand and could return a valid result
		
		    laser_pointer_start (Vector): 
		
		    laser_pointer_end (Vector):
	**/
	public function get_laser_pointer(even_if_blocked:Bool = false, laser_length_override:Float = 0.000000):Dynamic;
	/**
		x.get_last_room_space_transform() -> Transform
		Gets the last hand transform of the interactor, in the local tracking space
		
		Returns:
		    Transform:
	**/
	public function get_last_room_space_transform():unreal.Transform;
	/**
		x.get_last_transform() -> Transform
		Gets the last world transform of this interactor
		
		Returns:
		    Transform:
	**/
	public function get_last_transform():unreal.Transform;
	/**
		x.get_other_interactor() -> ViewportInteractor
		Gets the paired interactor assigned by the world interaction, can return null when there is no other interactor
		
		Returns:
		    ViewportInteractor:
	**/
	public function get_other_interactor():unreal.ViewportInteractor;
	/**
		x.get_room_space_transform() -> Transform
		Gets the hand transform of the interactor, in the local tracking space
		
		Returns:
		    Transform:
	**/
	public function get_room_space_transform():unreal.Transform;
	/**
		x.get_transform() -> Transform
		Gets the world transform of this interactor
		
		Returns:
		    Transform:
	**/
	public function get_transform():unreal.Transform;
	/**
		x.get_transform_and_forward_vector() -> (out_hand_transform=Transform, out_forward_vector=Vector) or None
		Creates a hand transform and forward vector for a laser pointer for a given hand
		
		Returns:
		    tuple or None: True if we have motion controller data for this hand and could return a valid result
		
		    out_hand_transform (Transform): The created hand transform
		
		    out_forward_vector (Vector): The forward vector of the hand
	**/
	public function get_transform_and_forward_vector():Dynamic;
	/**
		x.get_world_interaction() -> ViewportWorldInteraction
		Gets the world interaction
		
		Returns:
		    ViewportWorldInteraction:
	**/
	public function get_world_interaction():unreal.ViewportWorldInteraction;
	/**
		x.handle_input_axis_bp(action, key, delta, delta_time) -> bool
		To be overridden. Called by HandleInputAxis before delegates and default input implementation
		
		Args:
		    action (ViewportActionKeyInput): 
		    key (Key): 
		    delta (float): 
		    delta_time (float): 
		
		Returns:
		    bool: 
		
		    out_was_handled (bool):
	**/
	public function handle_input_axis_bp(action:unreal.ViewportActionKeyInput, key:unreal.Key, delta:Float, delta_time:Float):Bool;
	/**
		x.handle_input_key_bp(action, key, event) -> bool
		To be overridden. Called by HandleInputKey before delegates and default input implementation
		
		Args:
		    action (ViewportActionKeyInput): 
		    key (Key): 
		    event (InputEventType): 
		
		Returns:
		    bool: 
		
		    out_was_handled (bool):
	**/
	public function handle_input_key_bp(action:unreal.ViewportActionKeyInput, key:unreal.Key, event:unreal.InputEventType):Bool;
	/**
		x.is_hovering_over_gizmo() -> bool
		If the interactor laser is currently hovering over a gizmo handle
		
		Returns:
		    bool:
	**/
	public function is_hovering_over_gizmo():Bool;
	/**
		x.set_can_carry(can_carry) -> None
		Sets if the interactor can carry an object
		
		Args:
		    can_carry (bool):
	**/
	public function set_can_carry(can_carry:Bool):Void;
	/**
		x.set_dragging_mode(new_dragging_mode) -> None
		Sets the current dragging mode for this interactor
		
		Args:
		    new_dragging_mode (ViewportInteractionDraggingMode):
	**/
	public function set_dragging_mode(new_dragging_mode:unreal.ViewportInteractionDraggingMode):Void;
	/**
		x.set_hit_result_gizmo_filter_mode(new_filter) -> None
		Sets the current gizmo filter mode used for Interaction
		
		Args:
		    new_filter (HitResultGizmoFilterMode):
	**/
	public function set_hit_result_gizmo_filter_mode(new_filter:unreal.HitResultGizmoFilterMode):Void;
	/**
		x.shutdown() -> None
		Whenever the ViewportWorldInteraction is shut down, the interacts will shut down as well
	**/
	public function shutdown():Void;
	/**
		x.tick(delta_time) -> None
		Update for this interactor called by the ViewportWorldInteraction
		
		Args:
		    delta_time (float):
	**/
	public function tick(delta_time:Float):Void;
}