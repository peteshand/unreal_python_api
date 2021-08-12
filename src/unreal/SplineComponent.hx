/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SplineComponent") extern class SplineComponent extends unreal.PrimitiveComponent {
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
		x.add_point(point, update_spline=True) -> None
		Adds an FSplinePoint to the spline. This contains its input key, position, tangent, rotation and scale.
		
		Args:
		    point (SplinePoint): 
		    update_spline (bool):
	**/
	public function add_point(point:unreal.SplinePoint, update_spline:Bool = true):Void;
	/**
		x.add_points(points, update_spline=True) -> None
		Adds an array of FSplinePoints to the spline.
		
		Args:
		    points (Array(SplinePoint)): 
		    update_spline (bool):
	**/
	public function add_points(points:Array<SplinePoint>, update_spline:Bool = true):Void;
	/**
		x.add_spline_local_point(position) -> None
		Adds a local space point to the spline
		deprecated: Please use AddSplinePoint, specifying SplineCoordinateSpace::Local
		
		Args:
		    position (Vector):
	**/
	@:deprecated
	public function add_spline_local_point(position:unreal.Vector):Void;
	/**
		x.add_spline_point(position, coordinate_space, update_spline=True) -> None
		Adds a point to the spline
		
		Args:
		    position (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function add_spline_point(position:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.add_spline_point_at_index(position, index, coordinate_space, update_spline=True) -> None
		Adds a point to the spline at the specified index
		
		Args:
		    position (Vector): 
		    index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function add_spline_point_at_index(position:unreal.Vector, index:Int, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.add_spline_world_point(position) -> None
		Adds a world space point to the spline
		deprecated: Please use AddSplinePoint, specifying SplineCoordinateSpace::World
		
		Args:
		    position (Vector):
	**/
	@:deprecated
	public function add_spline_world_point(position:unreal.Vector):Void;
	/**
		deprecated: 'b_always_render_in_editor' was renamed to 'draw_debug'.
	**/
	@:deprecated
	public var b_always_render_in_editor : Dynamic;
	/**
		x.clear_spline_points(update_spline=True) -> None
		Clears all the points in the spline
		
		Args:
		    update_spline (bool):
	**/
	public function clear_spline_points(update_spline:Bool = true):Void;
	/**
		(Vector):  [Read-Write] Default up vector in local space to be used when calculating transforms along the spline
	**/
	public var default_up_vector : unreal.Vector;
	/**
		(bool):  [Read-Write] If true, the spline will be rendered if the Splines showflag is set.
	**/
	public var draw_debug : Bool;
	/**
		(float):  [Read-Write] Specifies the duration of the spline in seconds
	**/
	public var duration : Float;
	/**
		x.find_direction_closest_to_world_location(world_location, coordinate_space) -> Vector
		Given a location, in world space, return a unit direction vector of the spline tangent closest to the location.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function find_direction_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.find_input_key_closest_to_world_location(world_location) -> float
		Given a location, in world space, return the input key closest to that location.
		
		Args:
		    world_location (Vector): 
		
		Returns:
		    float:
	**/
	public function find_input_key_closest_to_world_location(world_location:unreal.Vector):Float;
	/**
		x.find_location_closest_to_world_location(world_location, coordinate_space) -> Vector
		Given a location, in world space, return the point on the curve that is closest to the location.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function find_location_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.find_right_vector_closest_to_world_location(world_location, coordinate_space) -> Vector
		Given a location, in world space, return a unit direction vector corresponding to the spline's right vector closest to the location.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function find_right_vector_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.find_roll_closest_to_world_location(world_location, coordinate_space) -> float
		Given a location, in world space, return the spline's roll closest to the location, in degrees.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    float:
	**/
	public function find_roll_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):Float;
	/**
		x.find_rotation_closest_to_world_location(world_location, coordinate_space) -> Rotator
		Given a location, in world space, return rotation corresponding to the spline's rotation closest to the location.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Rotator:
	**/
	public function find_rotation_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):unreal.Rotator;
	/**
		x.find_scale_closest_to_world_location(world_location) -> Vector
		Given a location, in world space, return the spline's scale closest to the location.
		
		Args:
		    world_location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function find_scale_closest_to_world_location(world_location:unreal.Vector):unreal.Vector;
	/**
		x.find_tangent_closest_to_world_location(world_location, coordinate_space) -> Vector
		Given a location, in world space, return the tangent vector of the spline closest to the location.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function find_tangent_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.find_transform_closest_to_world_location(world_location, coordinate_space, use_scale=False) -> Transform
		Given a location, in world space, return an FTransform closest to that location.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_scale (bool): 
		
		Returns:
		    Transform:
	**/
	public function find_transform_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace, use_scale:Bool = false):unreal.Transform;
	/**
		x.find_up_vector_closest_to_world_location(world_location, coordinate_space) -> Vector
		Given a location, in world space, return a unit direction vector corresponding to the spline's up vector closest to the location.
		
		Args:
		    world_location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function find_up_vector_closest_to_world_location(world_location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_arrive_tangent_at_spline_point(point_index, coordinate_space) -> Vector
		Get the arrive tangent at spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_arrive_tangent_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_default_up_vector(coordinate_space) -> Vector
		Gets the default up vector used by this spline
		
		Args:
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_default_up_vector(coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_direction_at_distance_along_spline(distance, coordinate_space) -> Vector
		Given a distance along the length of this spline, return a unit direction vector of the spline tangent there.
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_direction_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_direction_at_spline_input_key(key, coordinate_space) -> Vector
		Get unit direction along spline at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_direction_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_direction_at_spline_point(point_index, coordinate_space) -> Vector
		Get the direction at spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_direction_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_direction_at_time(time, coordinate_space, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_direction_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		x.get_distance_along_spline_at_spline_input_key(key) -> float
		Get distance along the spline at the provided input key value
		
		Args:
		    key (float): 
		
		Returns:
		    float:
	**/
	public function get_distance_along_spline_at_spline_input_key(key:Float):Float;
	/**
		x.get_distance_along_spline_at_spline_point(point_index) -> float
		Get the distance along the spline at the spline point
		
		Args:
		    point_index (int32): 
		
		Returns:
		    float:
	**/
	public function get_distance_along_spline_at_spline_point(point_index:Int):Float;
	/**
		x.get_float_property_at_spline_input_key(key, property_name) -> float
		Get a metadata property float value along the spline at spline input key
		
		Args:
		    key (float): 
		    property_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_float_property_at_spline_input_key(key:Float, property_name:unreal.Name):Float;
	/**
		x.get_float_property_at_spline_point(index, property_name) -> float
		Get a metadata property float value along the spline at spline point
		
		Args:
		    index (int32): 
		    property_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_float_property_at_spline_point(index:Int, property_name:unreal.Name):Float;
	/**
		x.get_input_key_at_distance_along_spline(distance) -> float
		Given a distance along the length of this spline, return the corresponding input key at that point
		
		Args:
		    distance (float): 
		
		Returns:
		    float:
	**/
	public function get_input_key_at_distance_along_spline(distance:Float):Float;
	/**
		x.get_leave_tangent_at_spline_point(point_index, coordinate_space) -> Vector
		Get the leave tangent at spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_leave_tangent_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_local_location_and_tangent_at_spline_point(point_index) -> (local_location=Vector, local_tangent=Vector)
		Get local location and tangent at a spline point
		deprecated: Please use GetLocationAndTangentAtSplinePoint, specifying SplineCoordinateSpace::Local
		
		Args:
		    point_index (int32): 
		
		Returns:
		    tuple: 
		
		    local_location (Vector): 
		
		    local_tangent (Vector):
	**/
	@:deprecated
	public function get_local_location_and_tangent_at_spline_point(point_index:Int):python.Tuple<Dynamic>;
	/**
		x.get_location_and_tangent_at_spline_point(point_index, coordinate_space) -> (location=Vector, tangent=Vector)
		Get location and tangent at a spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    tuple: 
		
		    location (Vector): 
		
		    tangent (Vector):
	**/
	public function get_location_and_tangent_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):python.Tuple<Dynamic>;
	/**
		x.get_location_at_distance_along_spline(distance, coordinate_space) -> Vector
		Given a distance along the length of this spline, return the point in space where this puts you
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_location_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_location_at_spline_input_key(key, coordinate_space) -> Vector
		Get location along spline at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_location_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_location_at_spline_point(point_index, coordinate_space) -> Vector
		Get the location at spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_location_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_location_at_time(time, coordinate_space, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return the point in space where this puts you
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_location_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		deprecated: 'get_num_spline_points' was renamed to 'get_number_of_spline_points'.
	**/
	@:deprecated
	public function get_num_spline_points():Void;
	/**
		x.get_number_of_spline_points() -> int32
		Get the number of points that make up this spline
		
		Returns:
		    int32:
	**/
	public function get_number_of_spline_points():Int;
	/**
		x.get_number_of_spline_segments() -> int32
		Get the number of segments that make up this spline
		
		Returns:
		    int32:
	**/
	public function get_number_of_spline_segments():Int;
	/**
		x.get_right_vector_at_distance_along_spline(distance, coordinate_space) -> Vector
		Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's right vector there.
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_right_vector_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_right_vector_at_spline_input_key(key, coordinate_space) -> Vector
		Get right vector at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_right_vector_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_right_vector_at_spline_point(point_index, coordinate_space) -> Vector
		Get the right vector at spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_right_vector_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_right_vector_at_time(time, coordinate_space, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return the spline's right vector there.
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_right_vector_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		x.get_roll_at_distance_along_spline(distance, coordinate_space) -> float
		Given a distance along the length of this spline, return the spline's roll there, in degrees.
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    float:
	**/
	public function get_roll_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace):Float;
	/**
		x.get_roll_at_spline_input_key(key, coordinate_space) -> float
		Get roll in degrees at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    float:
	**/
	public function get_roll_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace):Float;
	/**
		x.get_roll_at_spline_point(point_index, coordinate_space) -> float
		Get the amount of roll at spline point, in degrees
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    float:
	**/
	public function get_roll_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):Float;
	/**
		x.get_roll_at_time(time, coordinate_space, use_constant_velocity=False) -> float
		Given a time from 0 to the spline duration, return the spline's roll there, in degrees.
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		
		Returns:
		    float:
	**/
	public function get_roll_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false):Float;
	/**
		x.get_rotation_at_distance_along_spline(distance, coordinate_space) -> Rotator
		Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there.
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Rotator:
	**/
	public function get_rotation_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Rotator;
	/**
		x.get_rotation_at_spline_input_key(key, coordinate_space) -> Rotator
		Get rotator corresponding to rotation along spline at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Rotator:
	**/
	public function get_rotation_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Rotator;
	/**
		x.get_rotation_at_spline_point(point_index, coordinate_space) -> Rotator
		Get the rotation at spline point as a rotator
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Rotator:
	**/
	public function get_rotation_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Rotator;
	/**
		x.get_rotation_at_time(time, coordinate_space, use_constant_velocity=False) -> Rotator
		Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there.
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Rotator:
	**/
	public function get_rotation_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false):unreal.Rotator;
	/**
		x.get_scale_at_distance_along_spline(distance) -> Vector
		Given a distance along the length of this spline, return the spline's scale there.
		
		Args:
		    distance (float): 
		
		Returns:
		    Vector:
	**/
	public function get_scale_at_distance_along_spline(distance:Float):unreal.Vector;
	/**
		x.get_scale_at_spline_input_key(key) -> Vector
		Get scale at the provided input key value
		
		Args:
		    key (float): 
		
		Returns:
		    Vector:
	**/
	public function get_scale_at_spline_input_key(key:Float):unreal.Vector;
	/**
		x.get_scale_at_spline_point(point_index) -> Vector
		Get the scale at spline point
		
		Args:
		    point_index (int32): 
		
		Returns:
		    Vector:
	**/
	public function get_scale_at_spline_point(point_index:Int):unreal.Vector;
	/**
		x.get_scale_at_time(time, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return the spline's scale there.
		
		Args:
		    time (float): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_scale_at_time(time:Float, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		x.get_spline_length() -> float
		Returns total length along this spline
		
		Returns:
		    float:
	**/
	public function get_spline_length():Float;
	/**
		x.get_spline_point_type(point_index) -> SplinePointType
		Get the type of a spline point
		
		Args:
		    point_index (int32): 
		
		Returns:
		    SplinePointType:
	**/
	public function get_spline_point_type(point_index:Int):unreal.SplinePointType;
	/**
		x.get_tangent_at_distance_along_spline(distance, coordinate_space) -> Vector
		Given a distance along the length of this spline, return the tangent vector of the spline there.
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_tangent_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_tangent_at_spline_input_key(key, coordinate_space) -> Vector
		Get tangent along spline at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_tangent_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_tangent_at_spline_point(point_index, coordinate_space) -> Vector
		Get the tangent at spline point. This fetches the Leave tangent of the point.
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_tangent_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_tangent_at_time(time, coordinate_space, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return the spline's tangent there.
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_tangent_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		x.get_transform_at_distance_along_spline(distance, coordinate_space, use_scale=False) -> Transform
		Given a distance along the length of this spline, return an FTransform corresponding to that point on the spline.
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_scale (bool): 
		
		Returns:
		    Transform:
	**/
	public function get_transform_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace, use_scale:Bool = false):unreal.Transform;
	/**
		x.get_transform_at_spline_input_key(key, coordinate_space, use_scale=False) -> Transform
		Get transform at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_scale (bool): 
		
		Returns:
		    Transform:
	**/
	public function get_transform_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace, use_scale:Bool = false):unreal.Transform;
	/**
		x.get_transform_at_spline_point(point_index, coordinate_space, use_scale=False) -> Transform
		Get the transform at spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_scale (bool): 
		
		Returns:
		    Transform:
	**/
	public function get_transform_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace, use_scale:Bool = false):unreal.Transform;
	/**
		x.get_transform_at_time(time, coordinate_space, use_constant_velocity=False, use_scale=False) -> Transform
		Given a time from 0 to the spline duration, return the spline's transform at the corresponding position.
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		    use_scale (bool): 
		
		Returns:
		    Transform:
	**/
	public function get_transform_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false, use_scale:Bool = false):unreal.Transform;
	/**
		x.get_up_vector_at_distance_along_spline(distance, coordinate_space) -> Vector
		Given a distance along the length of this spline, return a unit direction vector corresponding to the spline's up vector there.
		
		Args:
		    distance (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_up_vector_at_distance_along_spline(distance:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_up_vector_at_spline_input_key(key, coordinate_space) -> Vector
		Get up vector at the provided input key value
		
		Args:
		    key (float): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_up_vector_at_spline_input_key(key:Float, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_up_vector_at_spline_point(point_index, coordinate_space) -> Vector
		Get the up vector at spline point
		
		Args:
		    point_index (int32): 
		    coordinate_space (SplineCoordinateSpace): 
		
		Returns:
		    Vector:
	**/
	public function get_up_vector_at_spline_point(point_index:Int, coordinate_space:unreal.SplineCoordinateSpace):unreal.Vector;
	/**
		x.get_up_vector_at_time(time, coordinate_space, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return the spline's up vector there.
		
		Args:
		    time (float): 
		    coordinate_space (SplineCoordinateSpace): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_up_vector_at_time(time:Float, coordinate_space:unreal.SplineCoordinateSpace, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		x.get_vector_property_at_spline_input_key(key, property_name) -> Vector
		Get a metadata property vector value along the spline at spline input key
		
		Args:
		    key (float): 
		    property_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function get_vector_property_at_spline_input_key(key:Float, property_name:unreal.Name):unreal.Vector;
	/**
		x.get_vector_property_at_spline_point(index, property_name) -> Vector
		Get a metadata property vector value along the spline at spline point
		
		Args:
		    index (int32): 
		    property_name (Name): 
		
		Returns:
		    Vector:
	**/
	public function get_vector_property_at_spline_point(index:Int, property_name:unreal.Name):unreal.Vector;
	/**
		x.get_world_direction_at_distance_along_spline(distance) -> Vector
		Given a distance along the length of this spline, return a unit direction vector of the spline tangent there, in world space.
		deprecated: Please use GetDirectionAtDistanceAlongSpline, specifying SplineCoordinateSpace::World
		
		Args:
		    distance (float): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_world_direction_at_distance_along_spline(distance:Float):unreal.Vector;
	/**
		x.get_world_direction_at_time(time, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return a unit direction vector of the spline tangent there.
		deprecated: Please use GetDirectionAtTime, specifying SplineCoordinateSpace::World
		
		Args:
		    time (float): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_world_direction_at_time(time:Float, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		x.get_world_location_at_distance_along_spline(distance) -> Vector
		Given a distance along the length of this spline, return the point in world space where this puts you
		deprecated: Please use GetLocationAtDistanceAlongSpline, specifying SplineCoordinateSpace::World
		
		Args:
		    distance (float): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_world_location_at_distance_along_spline(distance:Float):unreal.Vector;
	/**
		x.get_world_location_at_spline_point(point_index) -> Vector
		Get the world location at spline point
		deprecated: Please use GetLocationAtSplinePoint, specifying SplineCoordinateSpace::World
		
		Args:
		    point_index (int32): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_world_location_at_spline_point(point_index:Int):unreal.Vector;
	/**
		x.get_world_location_at_time(time, use_constant_velocity=False) -> Vector
		Given a time from 0 to the spline duration, return the point in space where this puts you
		deprecated: Please use GetLocationAtTime, specifying SplineCoordinateSpace::World
		
		Args:
		    time (float): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_world_location_at_time(time:Float, use_constant_velocity:Bool = false):unreal.Vector;
	/**
		x.get_world_rotation_at_distance_along_spline(distance) -> Rotator
		Given a distance along the length of this spline, return a rotation corresponding to the spline's rotation there, in world space.
		deprecated: Please use GetRotationAtDistanceAlongSpline, specifying SplineCoordinateSpace::World
		
		Args:
		    distance (float): 
		
		Returns:
		    Rotator:
	**/
	@:deprecated
	public function get_world_rotation_at_distance_along_spline(distance:Float):unreal.Rotator;
	/**
		x.get_world_rotation_at_time(time, use_constant_velocity=False) -> Rotator
		Given a time from 0 to the spline duration, return a rotation corresponding to the spline's position and direction there, in world space.
		deprecated: Please use GetRotationAtTime, specifying SplineCoordinateSpace::World
		
		Args:
		    time (float): 
		    use_constant_velocity (bool): 
		
		Returns:
		    Rotator:
	**/
	@:deprecated
	public function get_world_rotation_at_time(time:Float, use_constant_velocity:Bool = false):unreal.Rotator;
	/**
		x.get_world_tangent_at_distance_along_spline(distance) -> Vector
		Given a distance along the length of this spline, return the tangent vector of the spline there, in world space.
		deprecated: Please use GetTangentAtDistanceAlongSpline, specifying SplineCoordinateSpace::World
		
		Args:
		    distance (float): 
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_world_tangent_at_distance_along_spline(distance:Float):unreal.Vector;
	/**
		(bool):  [Read-Write] Whether the spline points should be passed to the User Construction Script so they can be further manipulated by it.
		If false, they will not be visible to it, and it will not be able to influence the per-instance positions set in the editor.
	**/
	public var input_spline_points_to_construction_script : Bool;
	/**
		x.is_closed_loop() -> bool
		Check whether the spline is a closed loop or not
		
		Returns:
		    bool:
	**/
	public function is_closed_loop():Bool;
	/**
		x.remove_spline_point(index, update_spline=True) -> None
		Removes point at specified index from the spline
		
		Args:
		    index (int32): 
		    update_spline (bool):
	**/
	public function remove_spline_point(index:Int, update_spline:Bool = true):Void;
	/**
		x.set_closed_loop(closed_loop, update_spline=True) -> None
		Specify whether the spline is a closed loop or not. The loop position will be at 1.0 after the last point's input key
		
		Args:
		    closed_loop (bool): 
		    update_spline (bool):
	**/
	public function set_closed_loop(closed_loop:Bool, update_spline:Bool = true):Void;
	/**
		x.set_closed_loop_at_position(closed_loop, key, update_spline=True) -> None
		Specify whether the spline is a closed loop or not, and if so, the input key corresponding to the loop point
		
		Args:
		    closed_loop (bool): 
		    key (float): 
		    update_spline (bool):
	**/
	public function set_closed_loop_at_position(closed_loop:Bool, key:Float, update_spline:Bool = true):Void;
	/**
		x.set_default_up_vector(up_vector, coordinate_space) -> None
		Sets the default up vector used by this spline
		
		Args:
		    up_vector (Vector): 
		    coordinate_space (SplineCoordinateSpace):
	**/
	public function set_default_up_vector(up_vector:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace):Void;
	/**
		x.set_draw_debug(show) -> None
		Specify whether this spline should be rendered when the Editor/Game spline show flag is set
		
		Args:
		    show (bool):
	**/
	public function set_draw_debug(show:Bool):Void;
	/**
		x.set_location_at_spline_point(point_index, location, coordinate_space, update_spline=True) -> None
		Move an existing point to a new location
		
		Args:
		    point_index (int32): 
		    location (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function set_location_at_spline_point(point_index:Int, location:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.set_rotation_at_spline_point(point_index, rotation, coordinate_space, update_spline=True) -> None
		Set the rotation of an existing spline point
		
		Args:
		    point_index (int32): 
		    rotation (Rotator): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function set_rotation_at_spline_point(point_index:Int, rotation:unreal.Rotator, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.set_scale_at_spline_point(point_index, scale_vector, update_spline=True) -> None
		Set the scale at a given spline point
		
		Args:
		    point_index (int32): 
		    scale_vector (Vector): 
		    update_spline (bool):
	**/
	public function set_scale_at_spline_point(point_index:Int, scale_vector:unreal.Vector, update_spline:Bool = true):Void;
	/**
		x.set_selected_spline_segment_color(segment_color) -> None
		Specify selected spline component segment color in the editor
		
		Args:
		    segment_color (LinearColor):
	**/
	public function set_selected_spline_segment_color(segment_color:unreal.LinearColor):Void;
	/**
		x.set_spline_local_points(points) -> None
		Sets the spline to an array of local space points
		deprecated: Please use SetSplinePoints, specifying SplineCoordinateSpace::Local
		
		Args:
		    points (Array(Vector)):
	**/
	@:deprecated
	public function set_spline_local_points(points:Array<Vector>):Void;
	/**
		x.set_spline_point_type(point_index, type, update_spline=True) -> None
		Specify the type of a spline point
		
		Args:
		    point_index (int32): 
		    type (SplinePointType): 
		    update_spline (bool):
	**/
	public function set_spline_point_type(point_index:Int, type:unreal.SplinePointType, update_spline:Bool = true):Void;
	/**
		x.set_spline_points(points, coordinate_space, update_spline=True) -> None
		Sets the spline to an array of points
		
		Args:
		    points (Array(Vector)): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function set_spline_points(points:Array<Vector>, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.set_spline_world_points(points) -> None
		Sets the spline to an array of world space points
		deprecated: Please use SetSplinePoints, specifying SplineCoordinateSpace::World
		
		Args:
		    points (Array(Vector)):
	**/
	@:deprecated
	public function set_spline_world_points(points:Array<Vector>):Void;
	/**
		x.set_tangent_at_spline_point(point_index, tangent, coordinate_space, update_spline=True) -> None
		Specify the tangent at a given spline point
		
		Args:
		    point_index (int32): 
		    tangent (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function set_tangent_at_spline_point(point_index:Int, tangent:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.set_tangent_color(tangent_color) -> None
		Specify selected spline component segment color in the editor
		
		Args:
		    tangent_color (LinearColor):
	**/
	public function set_tangent_color(tangent_color:unreal.LinearColor):Void;
	/**
		x.set_tangents_at_spline_point(point_index, arrive_tangent, leave_tangent, coordinate_space, update_spline=True) -> None
		Specify the tangents at a given spline point
		
		Args:
		    point_index (int32): 
		    arrive_tangent (Vector): 
		    leave_tangent (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function set_tangents_at_spline_point(point_index:Int, arrive_tangent:unreal.Vector, leave_tangent:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.set_unselected_spline_segment_color(segment_color) -> None
		Specify unselected spline component segment color in the editor
		
		Args:
		    segment_color (LinearColor):
	**/
	public function set_unselected_spline_segment_color(segment_color:unreal.LinearColor):Void;
	/**
		x.set_up_vector_at_spline_point(point_index, up_vector, coordinate_space, update_spline=True) -> None
		Specify the up vector at a given spline point
		
		Args:
		    point_index (int32): 
		    up_vector (Vector): 
		    coordinate_space (SplineCoordinateSpace): 
		    update_spline (bool):
	**/
	public function set_up_vector_at_spline_point(point_index:Int, up_vector:unreal.Vector, coordinate_space:unreal.SplineCoordinateSpace, update_spline:Bool = true):Void;
	/**
		x.set_world_location_at_spline_point(point_index, location) -> None
		Move an existing point to a new world location
		deprecated: Please use SetLocationAtSplinePoint, specifying SplineCoordinateSpace::World
		
		Args:
		    point_index (int32): 
		    location (Vector):
	**/
	@:deprecated
	public function set_world_location_at_spline_point(point_index:Int, location:unreal.Vector):Void;
	/**
		(bool):  [Read-Write] Whether the endpoints of the spline are considered stationary when traversing the spline at non-constant velocity.  Essentially this sets the endpoints' tangents to zero vectors.
	**/
	public var stationary_endpoints : Bool;
	/**
		x.update_spline() -> None
		Update the spline tangents and SplineReparamTable
	**/
	public function update_spline():Void;
}