/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Vector_NetQuantize") extern class Vector_NetQuantize {
	static public var BACKWARD : Dynamic;
	static public var DOWN : Dynamic;
	static public var FORWARD : Dynamic;
	static public var LEFT : Dynamic;
	static public var ONE : Dynamic;
	static public var RIGHT : Dynamic;
	static public var UP : Dynamic;
	static public var ZERO : Dynamic;
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
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
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
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
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.add(b) -> Vector
		Vector addition
		
		Args:
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_bounded(add_vect, radius) -> None
		Add a vector to this and clamp the result to an axis aligned cube centered at the origin.
		
		Args:
		    add_vect (Vector): Vector to add.
		    radius (float): Half size of the cube.
	**/
	public function add_bounded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_float(b) -> Vector
		Adds a float to each component of a vector
		
		Args:
		    b (float): 
		
		Returns:
		    Vector:
	**/
	public function add_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_int(b) -> Vector
		Adds an integer to each component of a vector
		
		Args:
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	public function add_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.assign(vector) -> None
		Assign the values of the supplied vector.
		
		Args:
		    vector (Vector): Vector to copy values from.
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.bounded_to_box(box_min, box_max) -> Vector
		Get a copy of this vector, clamped inside of the specified axis aligned cube.
		
		Args:
		    box_min (Vector): 
		    box_max (Vector): 
		
		Returns:
		    Vector:
	**/
	public function bounded_to_box(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.bounded_to_cube(radius) -> Vector
		Get a copy of this vector, clamped inside of an axis aligned cube centered at the origin.
		
		Args:
		    radius (float): Half size of the cube (or radius of sphere circumscribed in the cube).
		
		Returns:
		    Vector: A copy of this vector, bound by cube.
	**/
	public function bounded_to_cube(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clamped_size(min, max) -> Vector
		Create a copy of this vector, with its magnitude/size/length clamped between Min and Max.
		
		Args:
		    min (float): 
		    max (float): 
		
		Returns:
		    Vector:
	**/
	public function clamped_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clamped_size2d(min, max) -> Vector
		Create a copy of this vector, with the 2D magnitude/size/length clamped between Min and Max. Z is unchanged.
		
		Args:
		    min (float): 
		    max (float): 
		
		Returns:
		    Vector:
	**/
	public function clamped_size2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clamped_size_max(max) -> Vector
		Create a copy of this vector, with its maximum magnitude/size/length clamped to MaxSize.
		
		Args:
		    max (float): 
		
		Returns:
		    Vector:
	**/
	public function clamped_size_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clamped_size_max2d(max) -> Vector
		Create a copy of this vector, with the maximum 2D magnitude/size/length clamped to MaxSize. Z is unchanged.
		
		Args:
		    max (float): 
		
		Returns:
		    Vector:
	**/
	public function clamped_size_max2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.cosine_angle2d(b) -> float
		Returns the cosine of the angle between this vector and another projected onto the XY plane (no Z).
		
		Args:
		    b (Vector): the other vector to find the 2D cosine of the angle with.
		
		Returns:
		    float: The cosine.
	**/
	public function cosine_angle2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.cross(b) -> Vector
		Returns the cross product of two 3d vectors - see http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	public function cross(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.direction_unit_to(to) -> Vector
		Find the unit direction vector from one position to another or (0,0,0) if positions are the same.
		
		Args:
		    to (Vector): 
		
		Returns:
		    Vector:
	**/
	public function direction_unit_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.distance(v2) -> float
		Distance between two points.
		
		Args:
		    v2 (Vector): The second point.
		
		Returns:
		    float: The distance between two points.
	**/
	public function distance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.distance2d(v2) -> float
		Euclidean distance between two points in the XY plane (ignoring Z).
		
		Args:
		    v2 (Vector): The second point.
		
		Returns:
		    float: The distance between two points in the XY plane.
	**/
	public function distance2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.distance2d_squared(v2) -> float
		Squared euclidean distance between two points in the XY plane (ignoring Z).
		
		Args:
		    v2 (Vector): The second point.
		
		Returns:
		    float: The distance between two points in the XY plane.
	**/
	public function distance2d_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.distance_squared(v2) -> float
		Squared distance between two points.
		
		Args:
		    v2 (Vector): The second point.
		
		Returns:
		    float: The squared distance between two points.
	**/
	public function distance_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.divide(b=[1.000000, 1.000000, 1.000000]) -> Vector
		Element-wise Vector division (Result = {A.x/B.x, A.y/B.y, A.z/B.z})
		
		Args:
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	public function divide(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.divide_float(b=1.000000) -> Vector
		Vector divide by a float
		
		Args:
		    b (float): 
		
		Returns:
		    Vector:
	**/
	public function divide_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.divide_int(b=1) -> Vector
		Vector divide by an integer
		
		Args:
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	public function divide_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.dot(b) -> float
		Returns the dot product of two 3d vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    b (Vector): 
		
		Returns:
		    float:
	**/
	public function dot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.equals(b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    b (Vector): 
		
		Returns:
		    bool:
	**/
	public function equals(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_abs() -> Vector
		Get a copy of this vector with absolute value of each component.
		
		Returns:
		    Vector: A copy of this vector with absolute value of each component.
	**/
	public function get_abs(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_abs_max() -> float
		Find the maximum absolute element (abs(X), abs(Y) or abs(Z)) of a vector
		
		Returns:
		    float:
	**/
	public function get_abs_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_abs_min() -> float
		Find the minimum absolute element (abs(X), abs(Y) or abs(Z)) of a vector
		
		Returns:
		    float:
	**/
	public function get_abs_min(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max(b) -> Vector
		Find the maximum elements (X, Y and Z) between the two vector's components
		
		Args:
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	public function get_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max_element() -> float
		Find the maximum element (X, Y or Z) of a vector
		
		Returns:
		    float:
	**/
	public function get_max_element(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_min(b) -> Vector
		Find the minimum elements (X, Y and Z) between the two vector's components
		
		Args:
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	public function get_min(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_min_element() -> float
		Find the minimum element (X, Y or Z) of a vector
		
		Returns:
		    float:
	**/
	public function get_min_element(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_projection() -> Vector
		Projects 2D components of vector based on Z.
		
		Returns:
		    Vector: Projected version of vector based on Z.
	**/
	public function get_projection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_sign_vector() -> Vector
		Get a copy of the vector as sign only.
		Each component is set to +1 or -1, with the sign of zero treated as +1.
		
		Returns:
		    Vector:
	**/
	public function get_sign_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.heading_angle() -> float
		Convert a direction vector into a 'heading' angle.
		
		Returns:
		    float: 'Heading' angle between +/-PI radians. 0 is pointing down +X.
	**/
	public function heading_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.interp_spring_to(target, spring_state, stiffness, critical_damping_factor, delta_time, mass=1.000000) -> (Vector, spring_state=VectorSpringState)
		Uses a simple spring model to interpolate a vector from Current to Target.
		
		Args:
		    target (Vector): Target value
		    spring_state (VectorSpringState): Data related to spring model (velocity, error, etc..) - Create a unique variable per spring
		    stiffness (float): How stiff the spring model is (more stiffness means more oscillation around the target value)
		    critical_damping_factor (float): How much damping to apply to the spring (0 means no damping, 1 means critically damped which means no oscillation)
		    delta_time (float): 
		    mass (float): Multiplier that acts like mass on a spring
		
		Returns:
		    VectorSpringState: 
		
		    spring_state (VectorSpringState):
	**/
	public function interp_spring_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.interp_to(target, delta_time, interp_speed) -> Vector
		Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
		
		Args:
		    target (Vector): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    Vector: New interpolated position
	**/
	public function interp_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.interp_to_constant(target, delta_time, interp_speed) -> Vector
		Tries to reach Target at a constant rate.
		
		Args:
		    target (Vector): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed
		
		Returns:
		    Vector: New interpolated position
	**/
	public function interp_to_constant(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_nan() -> bool
		Determines if any component is not a number (NAN)
		
		Returns:
		    bool: true if one or more components is NAN, otherwise false.
	**/
	public function is_nan(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector A is equal to vector B (A == B) within a specified error tolerance
		
		Args:
		    b (Vector): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_nearly_zero(tolerance=0.000100) -> bool
		Checks whether vector is near to zero within a specified tolerance.
		
		Args:
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if vector is in tolerance to zero, otherwise false.
	**/
	public function is_nearly_zero(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_normal() -> bool
		Determines if vector is normalized / unit (length 1).
		
		Returns:
		    bool: true if normalized, false otherwise.
	**/
	public function is_normal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_not_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_not_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_uniform(tolerance=0.000100) -> bool
		Checks whether all components of this vector are the same, within a tolerance.
		
		Args:
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if the vectors are equal within tolerance limits, false otherwise.
	**/
	public function is_uniform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_unit(squared_lenth_tolerance=0.000100) -> bool
		Determines if vector is normalized / unit (length 1) within specified squared tolerance.
		
		Args:
		    squared_lenth_tolerance (float): 
		
		Returns:
		    bool: true if unit, false otherwise.
	**/
	public function is_unit(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_zero() -> bool
		Checks whether all components of the vector are exactly zero.
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	public function is_zero(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length() -> float
		Returns the length of the vector
		
		Returns:
		    float:
	**/
	public function length(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length2d() -> float
		Returns the length of the vector's XY components.
		
		Returns:
		    float:
	**/
	public function length2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length2d_squared() -> float
		Returns the squared length of the vector's XY components.
		
		Returns:
		    float:
	**/
	public function length2d_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length_squared() -> float
		Returns the squared length of the vector
		
		Returns:
		    float:
	**/
	public function length_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.lerp_to(b, alpha) -> Vector
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    b (Vector): 
		    alpha (float): 
		
		Returns:
		    Vector:
	**/
	public function lerp_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.linear_color() -> LinearColor
		Converts a vector to LinearColor
		
		Returns:
		    LinearColor:
	**/
	public function linear_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.mirror_by_plane(plane) -> Vector
		Mirrors a vector about a plane.
		
		Args:
		    plane (Plane): 
		
		Returns:
		    Vector: Mirrored vector.
	**/
	public function mirror_by_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.mirror_by_vector(surface_normal) -> Vector
		Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
		Produces a result like shining a laser at a mirror!
		
		Args:
		    surface_normal (Vector): A normal of the surface the ray should be reflected on.
		
		Returns:
		    Vector: Reflected vector.
	**/
	public function mirror_by_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply(b) -> Vector
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y, A.z*B.z})
		
		Args:
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	public function multiply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply_float(b) -> Vector
		Scales Vector A by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector:
	**/
	public function multiply_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply_int(b) -> Vector
		Scales Vector A by B
		
		Args:
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	public function multiply_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.negated() -> Vector
		Negate a vector.
		
		Returns:
		    Vector:
	**/
	public function negated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normal(tolerance=0.000100) -> Vector
		Gets a normalized unit copy of the vector, ensuring it is safe to do so based on the length.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    tolerance (float): Minimum squared vector length.
		
		Returns:
		    Vector: A normalized copy if safe, (0,0,0) otherwise.
	**/
	public function normal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normal2d(tolerance=0.000100) -> Vector
		Gets a normalized unit copy of the 2D components of the vector, ensuring it is safe to do so. Z is set to zero.
		Returns zero vector if vector length is too small to normalize.
		
		Args:
		    tolerance (float): Minimum squared vector length.
		
		Returns:
		    Vector: Normalized copy if safe, (0,0,0) otherwise.
	**/
	public function normal2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normal_unsafe() -> Vector
		Calculates normalized unit version of vector without checking for zero length.
		
		Returns:
		    Vector: Normalized version of vector.
	**/
	public function normal_unsafe(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normalize(tolerance=0.000000) -> None
		Normalize this vector in-place if it is large enough or set it to (0,0,0) otherwise.
		
		Args:
		    tolerance (float): Minimum squared length of vector for normalization.
	**/
	public function normalize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.not_equal(b) -> bool
		Returns true if vector A is not equal to vector B (A != B)
		
		Args:
		    b (Vector): 
		
		Returns:
		    bool:
	**/
	public function not_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.project_on_to(target) -> Vector
		Projects one vector (V) onto another (Target) and returns the projected vector.
		If Target is nearly zero in length, returns the zero vector.
		
		Args:
		    target (Vector): Vector on which we are projecting.
		
		Returns:
		    Vector: V projected on to Target.
	**/
	public function project_on_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.project_on_to_normal(normal) -> Vector
		Gets a copy of this vector projected onto the input vector, which is assumed to be unit length.
		
		Args:
		    normal (Vector): Vector to project onto (assumed to be unit length).
		
		Returns:
		    Vector: Projected vector.
	**/
	public function project_on_to_normal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.project_on_to_plane(plane_normal) -> Vector
		Projects a vector onto a plane defined by a normalized vector (PlaneNormal).
		
		Args:
		    plane_normal (Vector): Normal of the plane.
		
		Returns:
		    Vector: Vector projected onto the plane.
	**/
	public function project_on_to_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.project_point_on_to_plane(plane_base, plane_normal) -> Vector
		Projects/snaps a point onto a plane defined by a point on the plane and a plane normal.
		
		Args:
		    plane_base (Vector): A point on the plane.
		    plane_normal (Vector): Normal of the plane.
		
		Returns:
		    Vector: Point projected onto the plane.
	**/
	public function project_point_on_to_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.quaternion() -> Quat
		Return the Quaternion orientation corresponding to the direction in which the vector points.
		Similar to the FRotator version, returns a result without roll such that it preserves the up vector.
		If you don't care about preserving the up vector and just want the most direct rotation, you can use the faster 'FQuat::FindBetweenVectors(FVector::ForwardVector, YourVector)' or 'FQuat::FindBetweenNormals(...)' if you know the vector is of unit length.: 
		
		Returns:
		    Quat: Quaternion from the Vector's direction, without any roll.
	**/
	public function quaternion(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.random_point_in_box_extents(box_extent) -> Vector
		Returns a random point within the specified bounding box using the first vector as an origin and the second as the box extents.
		
		Args:
		    box_extent (Vector): 
		
		Returns:
		    Vector:
	**/
	public function random_point_in_box_extents(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reciprocal() -> Vector
		Gets the reciprocal of this vector, avoiding division by zero.
		Zero components are set to BIG_NUMBER.
		
		Returns:
		    Vector: Reciprocal of this vector.
	**/
	public function reciprocal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rotate(b) -> Vector
		Returns result of vector A rotated by Rotator B
		
		Args:
		    b (Rotator): 
		
		Returns:
		    Vector:
	**/
	public function rotate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rotate_angle_axis(angle_deg, axis) -> Vector
		Returns result of vector A rotated by AngleDeg around Axis
		
		Args:
		    angle_deg (float): 
		    axis (Vector): 
		
		Returns:
		    Vector:
	**/
	public function rotate_angle_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rotator() -> Rotator
		Return the FRotator orientation corresponding to the direction in which the vector points.
		Sets Yaw and Pitch to the proper numbers, and sets Roll to zero because the roll can't be determined from a vector.
		
		Returns:
		    Rotator: FRotator from the Vector's direction, without any roll.
	**/
	public function rotator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rotator_from_axis_and_angle(angle) -> Rotator
		Create a rotation from an this axis and supplied angle (in degrees)
		
		Args:
		    angle (float): 
		
		Returns:
		    Rotator:
	**/
	public function rotator_from_axis_and_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set(x, y, z) -> None
		Set the values of the vector directly.
		
		Args:
		    x (float): 
		    y (float): 
		    z (float):
	**/
	public function set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.snapped_to_grid(grid_size) -> Vector
		Gets a copy of this vector snapped to a grid.
		
		Args:
		    grid_size (float): Grid dimension / step.
		
		Returns:
		    Vector: A copy of this vector snapped to a grid.
	**/
	public function snapped_to_grid(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract(b) -> Vector
		Vector subtraction
		
		Args:
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	public function subtract(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract_float(b) -> Vector
		Subtracts a float from each component of a vector
		
		Args:
		    b (float): 
		
		Returns:
		    Vector:
	**/
	public function subtract_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract_int(b) -> Vector
		Subtracts an integer from each component of a vector
		
		Args:
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	public function subtract_int(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_degrees() -> Vector
		Converts a vector containing radian values to a vector containing degree values.
		
		Returns:
		    Vector: Vector  containing degree values
	**/
	public function to_degrees(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_radians() -> Vector
		Converts a vector containing degree values to a vector containing radian values.
		
		Returns:
		    Vector: Vector containing radian values
	**/
	public function to_radians(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform() -> Transform
		Convert a vector to a transform. Uses vector as location
		
		Returns:
		    Transform:
	**/
	public function transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.truncated() -> IntVector
		Rounds A to an integer with truncation towards zero for each element in a vector.  (e.g. -1.7 truncated to -1, 2.8 truncated to 2)
		
		Returns:
		    IntVector:
	**/
	public function truncated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unit_cartesian_to_spherical() -> Vector2D
		Converts a Cartesian unit vector into spherical coordinates on the unit sphere.
		
		Returns:
		    Vector2D: Output Theta will be in the range [0, PI], and output Phi will be in the range [-PI, PI].
	**/
	public function unit_cartesian_to_spherical(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unrotate(b) -> Vector
		Returns result of vector A rotated by the inverse of Rotator B
		
		Args:
		    b (Rotator): 
		
		Returns:
		    Vector:
	**/
	public function unrotate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unwind_euler() -> None
		When this vector contains Euler angles (degrees), ensure that angles are between +/-180
	**/
	public function unwind_euler(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.vector2d() -> Vector2D
		Convert a Vector to a Vector2D using the Vector's (X, Y) coordinates
		
		Returns:
		    Vector2D:
	**/
	public function vector2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] X
	**/
	public var x : Dynamic;
	/**
		(float):  [Read-Write] Y
	**/
	public var y : Dynamic;
	/**
		(float):  [Read-Write] Z
	**/
	public var z : Dynamic;
}