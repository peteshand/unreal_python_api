/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Quat") extern class Quat extends unreal.StructBase {
	static public var IDENTITY : Dynamic;
	/**
		x.add(b) -> Quat
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    b (Quat): 
		
		Returns:
		    Quat:
	**/
	public function add(b:unreal.Quat):unreal.Quat;
	/**
		x.angular_distance(b) -> float
		Find the angular distance/difference between two rotation quaternions.
		
		Args:
		    b (Quat): Quaternion to find angle distance to
		
		Returns:
		    float: angular distance in radians
	**/
	public function angular_distance(b:unreal.Quat):Float;
	/**
		x.ensure_shortest_arc_to(b) -> None
		Modify the quaternion to ensure that the delta between it and B represents the shortest possible rotation angle.
		
		Args:
		    b (Quat):
	**/
	public function ensure_shortest_arc_to(b:unreal.Quat):Void;
	/**
		x.equals(b, tolerance=0.000100) -> bool
		Returns true if Quaternion A is equal to Quaternion B (A == B) within a specified error tolerance
		
		Args:
		    b (Quat): 
		    tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function equals(b:unreal.Quat, tolerance:Float = 0.000100):Bool;
	/**
		x.euler() -> Vector
		Convert a Quaternion into floating-point Euler angles (in degrees).
		
		Returns:
		    Vector:
	**/
	public function euler():unreal.Vector;
	/**
		x.exp() -> Quat
		Used in combination with Log().
		Assumes a quaternion with W=0 and V=theta*v (where |v| = 1).
		Exp(q) = (sin(theta)*v, cos(theta))
		
		Returns:
		    Quat:
	**/
	public function exp():unreal.Quat;
	/**
		x.get_angle() -> float
		Get the angle of this quaternion
		
		Returns:
		    float:
	**/
	public function get_angle():Float;
	/**
		x.get_axis_x() -> Vector
		Get the forward direction (X axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function get_axis_x():unreal.Vector;
	/**
		x.get_axis_y() -> Vector
		Get the right direction (Y axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function get_axis_y():unreal.Vector;
	/**
		x.get_axis_z() -> Vector
		Get the up direction (Z axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function get_axis_z():unreal.Vector;
	/**
		x.get_rotation_axis() -> Vector
		Get the axis of rotation of the Quaternion.
		This is the axis around which rotation occurs to transform the canonical coordinate system to the target orientation.
		For the identity Quaternion which has no such rotation, FVector(1,0,0) is returned.
		
		Returns:
		    Vector:
	**/
	public function get_rotation_axis():unreal.Vector;
	/**
		x.inversed() -> Quat
		Return an inversed copy of this quaternion.
		
		Returns:
		    Quat:
	**/
	public function inversed():unreal.Quat;
	/**
		x.is_finite() -> bool
		Determine if all the values  are finite (not NaN nor Inf) in this Quat.
		
		Returns:
		    bool:
	**/
	public function is_finite():Bool;
	/**
		x.is_identity(tolerance=0.000100) -> bool
		Checks whether this Quaternion is an Identity Quaternion.
		Assumes Quaternion tested is normalized.
		
		Args:
		    tolerance (float): Error tolerance for comparison with Identity Quaternion.
		
		Returns:
		    bool: true if Quaternion is a normalized Identity Quaternion.
	**/
	public function is_identity(tolerance:Float = 0.000100):Bool;
	/**
		x.is_non_finite() -> bool
		Determine if there are any non-finite values (NaN or Inf) in this Quat.
		
		Returns:
		    bool:
	**/
	public function is_non_finite():Bool;
	/**
		x.is_normalized() -> bool
		Return true if this quaternion is normalized
		
		Returns:
		    bool:
	**/
	public function is_normalized():Bool;
	/**
		x.log() -> Quat
		Quaternion with W=0 and V=theta*v. Used in combination with Exp().
		
		Returns:
		    Quat:
	**/
	public function log():unreal.Quat;
	/**
		x.multiply(b) -> Quat
		Gets the result of multiplying two quaternions (A * B).
		
		Order matters when composing quaternions: C = A * B will yield a quaternion C that logically
		first applies B then A to any subsequent transformation (right first, then left).
		
		Args:
		    b (Quat): The Quaternion to multiply by.
		
		Returns:
		    Quat: The result of multiplication (A * B).
	**/
	public function multiply(b:unreal.Quat):unreal.Quat;
	/**
		x.normalize(tolerance=0.000100) -> None
		Normalize this quaternion if it is large enough as compared to the supplied tolerance.
		If it is too small then set it to the identity quaternion.
		
		Args:
		    tolerance (float): Minimum squared length of quaternion for normalization.
	**/
	public function normalize(tolerance:Float = 0.000100):Void;
	/**
		x.normalized(tolerance=0.000100) -> Quat
		Get a normalized copy of this quaternion.
		If it is too small, returns an identity quaternion.
		
		Args:
		    tolerance (float): Minimum squared length of quaternion for normalization.
		
		Returns:
		    Quat:
	**/
	public function normalized(tolerance:Float = 0.000100):unreal.Quat;
	/**
		x.not_equal(b, error_tolerance=0.000100) -> bool
		Returns true if Quat A is not equal to Quat B (A != B) within a specified error tolerance
		
		Args:
		    b (Quat): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function not_equal(b:unreal.Quat, error_tolerance:Float = 0.000100):Bool;
	/**
		x.rotate_vector(v) -> Vector
		Rotate a vector by this quaternion.
		
		Args:
		    v (Vector): the vector to be rotated
		
		Returns:
		    Vector: vector after rotation
	**/
	public function rotate_vector(v:unreal.Vector):unreal.Vector;
	/**
		x.rotator() -> Rotator
		Convert to Rotator representation of this Quaternion.
		
		Returns:
		    Rotator:
	**/
	public function rotator():unreal.Rotator;
	/**
		x.set_components(x, y, z, w) -> None
		Set X, Y, Z, W components of Quaternion.
		
		Args:
		    x (float): 
		    y (float): 
		    z (float): 
		    w (float):
	**/
	public function set_components(x:Float, y:Float, z:Float, w:Float):Void;
	/**
		x.set_from_euler(euler) -> None
		Convert a vector of floating-point Euler angles (in degrees) into a Quaternion.
		
		Args:
		    euler (Vector): the Euler angles
	**/
	public function set_from_euler(euler:unreal.Vector):Void;
	/**
		x.size() -> float
		Get the length of the quaternion.
		
		Returns:
		    float: The length of the quaternion.
	**/
	public function size():Float;
	/**
		x.size_squared() -> float
		Get the squared length of the quaternion.
		
		Returns:
		    float: The squared length of the quaternion.
	**/
	public function size_squared():Float;
	/**
		x.subtract(b) -> Quat
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    b (Quat): 
		
		Returns:
		    Quat:
	**/
	public function subtract(b:unreal.Quat):unreal.Quat;
	/**
		x.unrotate_vector(v) -> Vector
		Rotate a vector by the inverse of this quaternion.
		
		Args:
		    v (Vector): the vector to be rotated
		
		Returns:
		    Vector: vector after rotation by the inverse of this quaternion.
	**/
	public function unrotate_vector(v:unreal.Vector):unreal.Vector;
	/**
		x.vector_forward() -> Vector
		Get the forward direction (X axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function vector_forward():unreal.Vector;
	/**
		x.vector_right() -> Vector
		Get the right direction (Y axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function vector_right():unreal.Vector;
	/**
		x.vector_up() -> Vector
		Get the up direction (Z axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function vector_up():unreal.Vector;
	/**
		(float):  [Read-Write] W
	**/
	public var w : Float;
	/**
		(float):  [Read-Write] X
	**/
	public var x : Float;
	/**
		(float):  [Read-Write] Y
	**/
	public var y : Float;
	/**
		(float):  [Read-Write] Z
	**/
	public var z : Float;
}