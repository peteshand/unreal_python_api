/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Vector2D") extern class Vector2D extends unreal.StructBase {
	static public var ONE : Dynamic;
	static public var UNIT45_DEG : Dynamic;
	static public var ZERO : Dynamic;
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
		x.add(b) -> Vector2D
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function add(b:unreal.Vector2D):unreal.Vector2D;
	/**
		x.add_float(b) -> Vector2D
		Returns Vector A added by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function add_float(b:Float):unreal.Vector2D;
	/**
		x.clamped_axes(min_axis_val, max_axis_val) -> Vector2D
		Creates a copy of this vector with both axes clamped to the given range.
		
		Args:
		    min_axis_val (float): 
		    max_axis_val (float): 
		
		Returns:
		    Vector2D: New vector with clamped axes.
	**/
	public function clamped_axes(min_axis_val:Float, max_axis_val:Float):unreal.Vector2D;
	/**
		x.cross(b) -> float
		Returns the cross product of two 2d vectors - see  http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    float:
	**/
	public function cross(b:unreal.Vector2D):Float;
	/**
		x.distance(v2) -> float
		Distance between two 2D points.
		
		Args:
		    v2 (Vector2D): The second point.
		
		Returns:
		    float: The distance between two 2D points.
	**/
	public function distance(v2:unreal.Vector2D):Float;
	/**
		x.distance_squared(v2) -> float
		Squared distance between two 2D points.
		
		Args:
		    v2 (Vector2D): The second point.
		
		Returns:
		    float: The squared distance between two 2D points.
	**/
	public function distance_squared(v2:unreal.Vector2D):Float;
	/**
		x.divide(b) -> Vector2D
		Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y})
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function divide(b:unreal.Vector2D):unreal.Vector2D;
	/**
		x.divide_float(b=1.000000) -> Vector2D
		Returns Vector A divided by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function divide_float(b:Float = 1.000000):unreal.Vector2D;
	/**
		x.dot(b) -> float
		Returns the dot product of two 2d vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    float:
	**/
	public function dot(b:unreal.Vector2D):Float;
	/**
		x.equals(b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    bool:
	**/
	public function equals(b:unreal.Vector2D):Bool;
	/**
		x.get_abs() -> Vector2D
		Get a copy of this vector with absolute value of each component.
		
		Returns:
		    Vector2D: A copy of this vector with absolute value of each component.
	**/
	public function get_abs():unreal.Vector2D;
	/**
		x.get_abs_max() -> float
		Get the maximum absolute value of the vector's components.
		
		Returns:
		    float: The maximum absolute value of the vector's components.
	**/
	public function get_abs_max():Float;
	/**
		x.get_max() -> float
		Get the maximum value of the vector's components.
		
		Returns:
		    float: The maximum value of the vector's components.
	**/
	public function get_max():Float;
	/**
		x.get_min() -> float
		Get the minimum value of the vector's components.
		
		Returns:
		    float: The minimum value of the vector's components.
	**/
	public function get_min():Float;
	/**
		x.get_rotated(angle_deg) -> Vector2D
		Rotates around axis (0,0,1)
		
		Args:
		    angle_deg (float): Angle to rotate (in degrees)
		
		Returns:
		    Vector2D: Rotated Vector
	**/
	public function get_rotated(angle_deg:Float):unreal.Vector2D;
	/**
		x.int_point() -> IntPoint
		Convert a Vector2D to an IntPoint
		
		Returns:
		    IntPoint:
	**/
	public function int_point():unreal.IntPoint;
	/**
		x.interp_to(target, delta_time, interp_speed) -> Vector2D
		Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
		
		Args:
		    target (Vector2D): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    Vector2D: New interpolated position
	**/
	public function interp_to(target:unreal.Vector2D, delta_time:Float, interp_speed:Float):unreal.Vector2D;
	/**
		x.interp_to_constant(target, delta_time, interp_speed) -> Vector2D
		Tries to reach Target at a constant rate.
		
		Args:
		    target (Vector2D): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed
		
		Returns:
		    Vector2D: New interpolated position
	**/
	public function interp_to_constant(target:unreal.Vector2D, delta_time:Float, interp_speed:Float):unreal.Vector2D;
	/**
		x.is_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector2D A is equal to vector2D B (A == B) within a specified error tolerance
		
		Args:
		    b (Vector2D): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(b:unreal.Vector2D, error_tolerance:Float = 0.000100):Bool;
	/**
		x.is_nearly_zero(tolerance=0.000100) -> bool
		Checks whether vector is near to zero within a specified tolerance.
		
		Args:
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if vector is in tolerance to zero, otherwise false.
	**/
	public function is_nearly_zero(tolerance:Float = 0.000100):Bool;
	/**
		x.is_not_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector2D): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_not_near_equal(b:unreal.Vector2D, error_tolerance:Float = 0.000100):Bool;
	/**
		x.is_zero() -> bool
		Checks whether all components of the vector are exactly zero.
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	public function is_zero():Bool;
	/**
		x.length() -> float
		Returns the length of a 2D Vector.
		
		Returns:
		    float:
	**/
	public function length():Float;
	/**
		x.length_squared() -> float
		Returns the squared length of a 2D Vector.
		
		Returns:
		    float:
	**/
	public function length_squared():Float;
	/**
		x.multiply(b) -> Vector2D
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y})
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function multiply(b:unreal.Vector2D):unreal.Vector2D;
	/**
		x.multiply_float(b) -> Vector2D
		Returns Vector A scaled by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function multiply_float(b:Float):unreal.Vector2D;
	/**
		x.negated() -> Vector2D
		Gets a negated copy of the vector.
		
		Returns:
		    Vector2D:
	**/
	public function negated():unreal.Vector2D;
	/**
		x.normal(tolerance=0.000000) -> Vector2D
		Gets a normalized copy of the vector, checking it is safe to do so based on the length.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    tolerance (float): Minimum squared length of vector for normalization.
		
		Returns:
		    Vector2D: A normalized copy of the vector if safe, (0,0) otherwise.
	**/
	public function normal(tolerance:Float = 0.000000):unreal.Vector2D;
	/**
		x.normal_unsafe() -> Vector2D
		Returns a unit normal version of the 2D vector
		
		Returns:
		    Vector2D:
	**/
	public function normal_unsafe():unreal.Vector2D;
	/**
		x.normalize(tolerance=0.000000) -> None
		Normalize this vector in-place if it is large enough, set it to (0,0) otherwise.
		see: NormalSafe2D()
		
		Args:
		    tolerance (float): Minimum squared length of vector for normalization.
	**/
	public function normalize(tolerance:Float = 0.000000):Void;
	/**
		x.not_equal(b) -> bool
		Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    bool:
	**/
	public function not_equal(b:unreal.Vector2D):Bool;
	/**
		x.set(x, y) -> None
		Set the values of the vector directly.
		
		Args:
		    x (float): 
		    y (float):
	**/
	public function set(x:Float, y:Float):Void;
	/**
		x.spherical_to_unit_cartesian() -> Vector
		Converts spherical coordinates on the unit sphere into a Cartesian unit length vector.
		
		Returns:
		    Vector:
	**/
	public function spherical_to_unit_cartesian():unreal.Vector;
	/**
		x.subtract(b) -> Vector2D
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function subtract(b:unreal.Vector2D):unreal.Vector2D;
	/**
		x.subtract_float(b) -> Vector2D
		Returns Vector A subtracted by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function subtract_float(b:Float):unreal.Vector2D;
	/**
		x.to_direction_and_length() -> (out_dir=Vector2D, out_length=float)
		Util to convert this vector into a unit direction vector and its original length.
		
		Returns:
		    tuple: 
		
		    out_dir (Vector2D): Reference passed in to store unit direction vector.
		
		    out_length (float): Reference passed in to store length of the vector.
	**/
	public function to_direction_and_length():python.Tuple<Dynamic>;
	/**
		x.to_rounded() -> Vector2D
		Get this vector as a vector where each component has been rounded to the nearest int.
		
		Returns:
		    Vector2D: New FVector2D from this vector that is rounded.
	**/
	public function to_rounded():unreal.Vector2D;
	/**
		x.to_sign() -> Vector2D
		Get a copy of the vector as sign only.
		Each component is set to +1 or -1, with the sign of zero treated as +1.
		
		Returns:
		    Vector2D: A copy of the vector with each component set to +1 or -1
	**/
	public function to_sign():unreal.Vector2D;
	/**
		x.vector(z=0.000000) -> Vector
		Convert a Vector2D to a Vector
		
		Args:
		    z (float): 
		
		Returns:
		    Vector:
	**/
	public function vector(z:Float = 0.000000):unreal.Vector;
	/**
		(float):  [Read-Write] X
	**/
	public var x : Float;
	/**
		(float):  [Read-Write] Y
	**/
	public var y : Float;
}