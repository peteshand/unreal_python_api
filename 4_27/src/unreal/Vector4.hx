/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Vector4") extern class Vector4 extends unreal.StructBase {
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
		x.add(b) -> Vector4
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function add(b:unreal.Vector4):unreal.Vector4;
	/**
		x.cross3(b) -> Vector4
		Returns the cross product of two vectors - see  http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function cross3(b:unreal.Vector4):unreal.Vector4;
	/**
		x.divide(b) -> Vector4
		Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y, A.z/B.z, A.w/B.w})
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function divide(b:unreal.Vector4):unreal.Vector4;
	/**
		x.dot(b) -> float
		Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    b (Vector4): 
		
		Returns:
		    float:
	**/
	public function dot(b:unreal.Vector4):Float;
	/**
		x.dot3(b) -> float
		Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html The W element is ignored.
		
		Args:
		    b (Vector4): 
		
		Returns:
		    float:
	**/
	public function dot3(b:unreal.Vector4):Float;
	/**
		x.equals(b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    b (Vector4): 
		
		Returns:
		    bool:
	**/
	public function equals(b:unreal.Vector4):Bool;
	/**
		x.is_nan() -> bool
		Determines if any component is not a number (NAN)
		
		Returns:
		    bool: true if one or more components is NAN, otherwise false.
	**/
	public function is_nan():Bool;
	/**
		x.is_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector A is equal to vector B (A == B) within a specified error tolerance
		
		Args:
		    b (Vector4): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(b:unreal.Vector4, error_tolerance:Float = 0.000100):Bool;
	/**
		x.is_nearly_zero3(tolerance=0.000100) -> bool
		Checks whether vector is near to zero within a specified tolerance. The W element is ignored.
		
		Args:
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if vector is in tolerance to zero, otherwise false.
	**/
	public function is_nearly_zero3(tolerance:Float = 0.000100):Bool;
	/**
		x.is_normal3() -> bool
		Determines if vector is normalized / unit (length 1). The W element is ignored.
		
		Returns:
		    bool: true if normalized, false otherwise.
	**/
	public function is_normal3():Bool;
	/**
		x.is_not_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector4): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_not_near_equal(b:unreal.Vector4, error_tolerance:Float = 0.000100):Bool;
	/**
		x.is_unit3(squared_lenth_tolerance=0.000100) -> bool
		Determines if vector is normalized / unit (length 1) within specified squared tolerance. The W element is ignored.
		
		Args:
		    squared_lenth_tolerance (float): 
		
		Returns:
		    bool: true if unit, false otherwise.
	**/
	public function is_unit3(squared_lenth_tolerance:Float = 0.000100):Bool;
	/**
		x.is_zero() -> bool
		Checks whether all components of the vector are exactly zero.
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	public function is_zero():Bool;
	/**
		x.length() -> float
		Returns the length of the vector.
		
		Returns:
		    float:
	**/
	public function length():Float;
	/**
		x.length3() -> float
		Returns the length of the vector. The W element is ignored.
		
		Returns:
		    float:
	**/
	public function length3():Float;
	/**
		x.length_squared() -> float
		Returns the squared length of the vector.
		
		Returns:
		    float:
	**/
	public function length_squared():Float;
	/**
		x.length_squared3() -> float
		Returns the squared length of the vector. The W element is ignored.
		
		Returns:
		    float:
	**/
	public function length_squared3():Float;
	/**
		x.mirror_by_vector3(surface_normal) -> Vector4
		Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
		Produces a result like shining a laser at a mirror!
		The W element is ignored.
		
		Args:
		    surface_normal (Vector4): A normal of the surface the ray should be reflected on.
		
		Returns:
		    Vector4: Reflected vector.
	**/
	public function mirror_by_vector3(surface_normal:unreal.Vector4):unreal.Vector4;
	/**
		x.multiply(b) -> Vector4
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y, A.z*B.z, A.w*B.w})
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function multiply(b:unreal.Vector4):unreal.Vector4;
	/**
		x.negated() -> Vector4
		Gets a negated copy of the vector. Equivalent to -Vector for scripts.
		
		Returns:
		    Vector4:
	**/
	public function negated():unreal.Vector4;
	/**
		x.normal3(tolerance=0.000100) -> Vector4
		Gets a normalized unit copy of the vector, ensuring it is safe to do so based on the length. The W element is ignored and the returned vector has W=0.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    tolerance (float): Minimum squared vector length.
		
		Returns:
		    Vector4: A normalized copy if safe, (0,0,0) otherwise.
	**/
	public function normal3(tolerance:Float = 0.000100):unreal.Vector4;
	/**
		x.normal_unsafe3() -> Vector4
		Calculates normalized unit version of vector without checking for zero length. The W element is ignored and the returned vector has W=0.
		
		Returns:
		    Vector4: Normalized version of vector.
	**/
	public function normal_unsafe3():unreal.Vector4;
	/**
		x.normalize3(tolerance=0.000000) -> None
		Normalize this vector in-place if it is large enough or set it to (0,0,0,0) otherwise. The W element is ignored and the returned vector has W=0.
		
		Args:
		    tolerance (float): Minimum squared length of vector for normalization.
	**/
	public function normalize3(tolerance:Float = 0.000000):Void;
	/**
		x.not_equal(b) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector4): 
		
		Returns:
		    bool:
	**/
	public function not_equal(b:unreal.Vector4):Bool;
	/**
		x.quaternion() -> Quat
		Return the Quaternion orientation corresponding to the direction in which the vector points.
		Similar to the FRotator version, returns a result without roll such that it preserves the up vector.
		note: If you don't care about preserving the up vector and just want the most direct rotation, you can use the faster 'FQuat::FindBetweenVectors(FVector::ForwardVector, YourVector)' or 'FQuat::FindBetweenNormals(...)' if you know the vector is of unit length.
		
		Returns:
		    Quat: Quaternion from the Vector's direction, without any roll.
	**/
	public function quaternion():unreal.Quat;
	/**
		x.rotator() -> Rotator
		Return the FRotator orientation corresponding to the direction in which the vector points.
		Sets Yaw and Pitch to the proper numbers, and sets Roll to zero because the roll can't be determined from a vector.
		
		Returns:
		    Rotator: FRotator from the Vector's direction, without any roll.
	**/
	public function rotator():unreal.Rotator;
	/**
		x.set(x, y, z, w) -> None
		Set the values of the vector directly.
		
		Args:
		    x (float): 
		    y (float): 
		    z (float): 
		    w (float):
	**/
	public function set(x:Float, y:Float, z:Float, w:Float):Void;
	/**
		x.subtract(b) -> Vector4
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function subtract(b:unreal.Vector4):unreal.Vector4;
	/**
		x.vector() -> Vector
		Convert a Vector4 to a Vector (dropping the W element)
		
		Returns:
		    Vector:
	**/
	public function vector():unreal.Vector;
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