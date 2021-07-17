/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimGraphLibrary") extern class AnimGraphLibrary {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.calculate_velocity_from_position_history(delta_seconds, position, history, number_of_samples, velocity_min, velocity_max) -> (float, history=PositionHistory)
		This function calculates the velocity of a position changing over time.
		You need to hook up a valid PositionHistory variable to this for storage.
		
		Args:
		    delta_seconds (float): The time passed in seconds
		    position (Vector): The position to track over time.
		    history (PositionHistory): The history to use for storage.
		    number_of_samples (int32): The number of samples to use for the history. The higher the number of samples - the smoother the velocity changes.
		    velocity_min (float): The minimum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
		    velocity_max (float): The maximum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
		
		Returns:
		    PositionHistory: 
		
		    history (PositionHistory):
	**/
	public function calculate_velocity_from_position_history(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.calculate_velocity_from_sockets(delta_seconds, component, socket_or_bone_name, reference_socket_or_bone, socket_space, offset_in_bone_space, history, number_of_samples, velocity_min, velocity_max, easing_type, custom_curve) -> (float, history=PositionHistory)
		This function calculates the velocity of an offset position on a bone / socket over time.
		The bone's / socket's motion can be expressed within a reference frame (another bone / socket).
		You need to hook up a valid PositionHistory variable to this for storage.
		
		Args:
		    delta_seconds (float): The time passed in seconds
		    component (SkeletalMeshComponent): The skeletal component to look for the bones / sockets
		    socket_or_bone_name (Name): The name of the bone / socket to track.
		    reference_socket_or_bone (Name): The name of the bone / socket to use as a frame of reference (or None if no frame of reference == world space).
		    socket_space (RelativeTransformSpace): The space to use for the two sockets / bones
		    offset_in_bone_space (Vector): The relative position in the space of the bone / socket to track over time.
		    history (PositionHistory): The history to use for storage.
		    number_of_samples (int32): The number of samples to use for the history. The higher the number of samples - the smoother the velocity changes.
		    velocity_min (float): The minimum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
		    velocity_max (float): The maximum velocity to use for normalization (if both min and max are set to 0, normalization is turned off)
		    easing_type (EasingFuncType): The easing function to use
		    custom_curve (RuntimeFloatCurve): The curve to use if the easing type is "Custom"
		
		Returns:
		    PositionHistory: 
		
		    history (PositionHistory):
	**/
	public function calculate_velocity_from_sockets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.direction_between_sockets(component, socket_or_bone_name_from, socket_or_bone_name_to) -> Vector
		Computes the direction between two bones / sockets.
		
		Args:
		    component (SkeletalMeshComponent): The skeletal component to look for the sockets / bones within
		    socket_or_bone_name_from (Name): The name of the first socket / bone
		    socket_or_bone_name_to (Name): The name of the second socket / bone
		
		Returns:
		    Vector:
	**/
	public function direction_between_sockets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.distance_between_sockets(component, socket_or_bone_name_a, socket_space_a, socket_or_bone_name_b, socket_space_b, remap_range, range_min, range_max, out_range_min, out_range_max) -> float
		Computes the distance between two bones / sockets and can remap the range.
		
		Args:
		    component (SkeletalMeshComponent): The skeletal component to look for the sockets / bones within
		    socket_or_bone_name_a (Name): The name of the first socket / bone
		    socket_space_a (RelativeTransformSpace): The space for the first socket / bone
		    socket_or_bone_name_b (Name): The name of the second socket / bone
		    socket_space_b (RelativeTransformSpace): The space for the second socket / bone
		    remap_range (bool): If set to true, the distance will be remapped using the range parameters
		    range_min (float): The minimum for the input range (commonly == 0.0)
		    range_max (float): The maximum for the input range (the max expected distance)
		    out_range_min (float): The minimum for the output range (commonly == 0.0)
		    out_range_max (float): The maximum for the output range (commonly == 1.0)
		
		Returns:
		    float:
	**/
	public function distance_between_sockets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.k2_end_profiling_timer(log=True, log_prefix="") -> float
		This function ends measuring a profiling bracket and optionally logs the result
		The time spent in milliseconds: 
		
		Args:
		    log (bool): If set to true the result is logged to the OutputLog
		    log_prefix (str): A prefix to use for the log
		
		Returns:
		    float:
	**/
	public function k2_end_profiling_timer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.k2_start_profiling_timer() -> None
		This function starts measuring the time for a profiling bracket
	**/
	public function k2_start_profiling_timer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.look_at(current_transform, target_position, look_at_vector, use_up_vector, up_vector, clamp_cone_in_degree) -> Transform
		Computes the transform which is "looking" at target position with a local axis.
		
		Args:
		    current_transform (Transform): The input transform to modify
		    target_position (Vector): The position this transform should look at
		    look_at_vector (Vector): The local vector to align with the target
		    use_up_vector (bool): If set to true the lookat will also perform a twist rotation
		    up_vector (Vector): The position to use for the upvector target (only used is bUseUpVector is turned on)
		    clamp_cone_in_degree (float): A limit for only allowing the lookat to rotate as much as defined by the float value
		
		Returns:
		    Transform:
	**/
	public function look_at(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_float_from_perlin_noise(value, range_out_min, range_out_max) -> float
		This function creates perlin noise for a single float and then range map to RangeOut
		
		Args:
		    value (float): The input value for the noise function
		    range_out_min (float): The minimum for the output range
		    range_out_max (float): The maximum for the output range
		
		Returns:
		    float:
	**/
	public function make_float_from_perlin_noise(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_vector_from_perlin_noise(x, y, z, range_out_min_x, range_out_max_x, range_out_min_y, range_out_max_y, range_out_min_z, range_out_max_z) -> Vector
		This function creates perlin noise from input X, Y, Z, and then range map to RangeOut, and out put to OutX, OutY, OutZ
		
		Args:
		    x (float): The x component for the input position of the noise
		    y (float): The y component for the input position of the noise
		    z (float): The z component for the input position of the noise
		    range_out_min_x (float): The minimum for the output range for the x component
		    range_out_max_x (float): The maximum for the output range for the x component
		    range_out_min_y (float): The minimum for the output range for the y component
		    range_out_max_y (float): The maximum for the output range for the y component
		    range_out_min_z (float): The minimum for the output range for the z component
		    range_out_max_z (float): The maximum for the output range for the z component
		
		Returns:
		    Vector:
	**/
	public function make_vector_from_perlin_noise(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.two_bone_ik(root_pos, joint_pos, end_pos, joint_target, effector, allow_stretching, start_stretch_ratio, max_stretch_scale) -> (out_joint_pos=Vector, out_end_pos=Vector)
		Computes the transform for two bones using inverse kinematics.
		
		Args:
		    root_pos (Vector): The input root position of the two bone chain
		    joint_pos (Vector): The input center (elbow) position of the two bone chain
		    end_pos (Vector): The input end (wrist) position of the two bone chain
		    joint_target (Vector): The IK target for the write to reach
		    effector (Vector): The position of the target effector for the IK Chain.
		    allow_stretching (bool): If set to true the bones are allowed to stretch
		    start_stretch_ratio (float): The ratio at which the bones should start to stretch. The higher the value, the later the stretching wil start.
		    max_stretch_scale (float): The maximum multiplier for the stretch to reach.
		
		Returns:
		    tuple: 
		
		    out_joint_pos (Vector): The resulting position for the center (elbow)
		
		    out_end_pos (Vector): The resulting position for the end (wrist)
	**/
	public function two_bone_ik(args:haxe.extern.Rest<Dynamic>):Dynamic;
}