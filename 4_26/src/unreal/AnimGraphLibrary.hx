/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimGraphLibrary") extern class AnimGraphLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function calculate_velocity_from_position_history(delta_seconds:Float, position:unreal.Vector, history:unreal.PositionHistory, number_of_samples:Int, velocity_min:Float, velocity_max:Float):unreal.PositionHistory;
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
	static public function calculate_velocity_from_sockets(delta_seconds:Float, component:unreal.SkeletalMeshComponent, socket_or_bone_name:unreal.Name, reference_socket_or_bone:unreal.Name, socket_space:unreal.RelativeTransformSpace, offset_in_bone_space:unreal.Vector, history:unreal.PositionHistory, number_of_samples:Int, velocity_min:Float, velocity_max:Float, easing_type:unreal.EasingFuncType, custom_curve:unreal.RuntimeFloatCurve):unreal.PositionHistory;
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
	static public function direction_between_sockets(component:unreal.SkeletalMeshComponent, socket_or_bone_name_from:unreal.Name, socket_or_bone_name_to:unreal.Name):unreal.Vector;
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
	static public function distance_between_sockets(component:unreal.SkeletalMeshComponent, socket_or_bone_name_a:unreal.Name, socket_space_a:unreal.RelativeTransformSpace, socket_or_bone_name_b:unreal.Name, socket_space_b:unreal.RelativeTransformSpace, remap_range:Bool, range_min:Float, range_max:Float, out_range_min:Float, out_range_max:Float):Float;
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
	static public function k2_end_profiling_timer(log:Bool = true, log_prefix:String = "\"\""):Float;
	/**
		X.k2_start_profiling_timer() -> None
		This function starts measuring the time for a profiling bracket
	**/
	static public function k2_start_profiling_timer():Void;
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
	static public function look_at(current_transform:unreal.Transform, target_position:unreal.Vector, look_at_vector:unreal.Vector, use_up_vector:Bool, up_vector:unreal.Vector, clamp_cone_in_degree:Float):unreal.Transform;
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
	static public function make_float_from_perlin_noise(value:Float, range_out_min:Float, range_out_max:Float):Float;
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
	static public function make_vector_from_perlin_noise(x:Float, y:Float, z:Float, range_out_min_x:Float, range_out_max_x:Float, range_out_min_y:Float, range_out_max_y:Float, range_out_min_z:Float, range_out_max_z:Float):unreal.Vector;
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
	static public function two_bone_ik(root_pos:unreal.Vector, joint_pos:unreal.Vector, end_pos:unreal.Vector, joint_target:unreal.Vector, effector:unreal.Vector, allow_stretching:Bool, start_stretch_ratio:Float, max_stretch_scale:Float):python.Tuple<Dynamic>;
}