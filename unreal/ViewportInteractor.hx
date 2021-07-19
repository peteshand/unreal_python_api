/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ViewportInteractor") extern class ViewportInteractor {
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
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.can_carry() -> bool
		Gets if the interactor can carry an object
		
		Returns:
		    bool:
	**/
	public function can_carry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_dragging_mode() -> ViewportInteractionDraggingMode
		Gets the current interactor data dragging mode
		
		Returns:
		    ViewportInteractionDraggingMode:
	**/
	public function get_dragging_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_hit_result_gizmo_filter_mode() -> HitResultGizmoFilterMode
		Gets current gizmo filter mode used for Interaction
		
		Returns:
		    HitResultGizmoFilterMode:
	**/
	public function get_hit_result_gizmo_filter_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hover_location() -> Vector
		Gets the interactor laser hover location
		
		Returns:
		    Vector:
	**/
	public function get_hover_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function get_laser_pointer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_room_space_transform() -> Transform
		Gets the last hand transform of the interactor, in the local tracking space
		
		Returns:
		    Transform:
	**/
	public function get_last_room_space_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_last_transform() -> Transform
		Gets the last world transform of this interactor
		
		Returns:
		    Transform:
	**/
	public function get_last_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_other_interactor() -> ViewportInteractor
		Gets the paired interactor assigned by the world interaction, can return null when there is no other interactor
		
		Returns:
		    ViewportInteractor:
	**/
	public function get_other_interactor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_room_space_transform() -> Transform
		Gets the hand transform of the interactor, in the local tracking space
		
		Returns:
		    Transform:
	**/
	public function get_room_space_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_transform() -> Transform
		Gets the world transform of this interactor
		
		Returns:
		    Transform:
	**/
	public function get_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_transform_and_forward_vector() -> (out_hand_transform=Transform, out_forward_vector=Vector) or None
		Creates a hand transform and forward vector for a laser pointer for a given hand
		
		Returns:
		    tuple or None: True if we have motion controller data for this hand and could return a valid result
		
		    out_hand_transform (Transform): The created hand transform
		
		    out_forward_vector (Vector): The forward vector of the hand
	**/
	public function get_transform_and_forward_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world_interaction() -> ViewportWorldInteraction
		Gets the world interaction
		
		Returns:
		    ViewportWorldInteraction:
	**/
	public function get_world_interaction(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function handle_input_axis_bp(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function handle_input_key_bp(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_hovering_over_gizmo() -> bool
		If the interactor laser is currently hovering over a gizmo handle
		
		Returns:
		    bool:
	**/
	public function is_hovering_over_gizmo(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_can_carry(can_carry) -> None
		Sets if the interactor can carry an object
		
		Args:
		    can_carry (bool):
	**/
	public function set_can_carry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_dragging_mode(new_dragging_mode) -> None
		Sets the current dragging mode for this interactor
		
		Args:
		    new_dragging_mode (ViewportInteractionDraggingMode):
	**/
	public function set_dragging_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_hit_result_gizmo_filter_mode(new_filter) -> None
		Sets the current gizmo filter mode used for Interaction
		
		Args:
		    new_filter (HitResultGizmoFilterMode):
	**/
	public function set_hit_result_gizmo_filter_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.shutdown() -> None
		Whenever the ViewportWorldInteraction is shut down, the interacts will shut down as well
	**/
	public function shutdown(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.tick(delta_time) -> None
		Update for this interactor called by the ViewportWorldInteraction
		
		Args:
		    delta_time (float):
	**/
	public function tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
}