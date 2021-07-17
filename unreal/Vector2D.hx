/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Vector2D") extern class Vector2D {
	static public var ONE : Dynamic;
	static public var UNIT45_DEG : Dynamic;
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
		x.add(b) -> Vector2D
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_float(b) -> Vector2D
		Returns Vector A added by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function add_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clamped_axes(min_axis_val, max_axis_val) -> Vector2D
		Creates a copy of this vector with both axes clamped to the given range.
		
		Args:
		    min_axis_val (float): 
		    max_axis_val (float): 
		
		Returns:
		    Vector2D: New vector with clamped axes.
	**/
	public function clamped_axes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.cross(b) -> float
		Returns the cross product of two 2d vectors - see  http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    float:
	**/
	public function cross(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.distance(v2) -> float
		Distance between two 2D points.
		
		Args:
		    v2 (Vector2D): The second point.
		
		Returns:
		    float: The distance between two 2D points.
	**/
	public function distance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.distance_squared(v2) -> float
		Squared distance between two 2D points.
		
		Args:
		    v2 (Vector2D): The second point.
		
		Returns:
		    float: The squared distance between two 2D points.
	**/
	public function distance_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.divide(b) -> Vector2D
		Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y})
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function divide(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.divide_float(b=1.000000) -> Vector2D
		Returns Vector A divided by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function divide_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.dot(b) -> float
		Returns the dot product of two 2d vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    float:
	**/
	public function dot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.equals(b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    bool:
	**/
	public function equals(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_abs() -> Vector2D
		Get a copy of this vector with absolute value of each component.
		
		Returns:
		    Vector2D: A copy of this vector with absolute value of each component.
	**/
	public function get_abs(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_abs_max() -> float
		Get the maximum absolute value of the vector's components.
		
		Returns:
		    float: The maximum absolute value of the vector's components.
	**/
	public function get_abs_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max() -> float
		Get the maximum value of the vector's components.
		
		Returns:
		    float: The maximum value of the vector's components.
	**/
	public function get_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_min() -> float
		Get the minimum value of the vector's components.
		
		Returns:
		    float: The minimum value of the vector's components.
	**/
	public function get_min(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_rotated(angle_deg) -> Vector2D
		Rotates around axis (0,0,1)
		
		Args:
		    angle_deg (float): Angle to rotate (in degrees)
		
		Returns:
		    Vector2D: Rotated Vector
	**/
	public function get_rotated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.int_point() -> IntPoint
		Convert a Vector2D to an IntPoint
		
		Returns:
		    IntPoint:
	**/
	public function int_point(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function interp_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function interp_to_constant(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector2D A is equal to vector2D B (A == B) within a specified error tolerance
		
		Args:
		    b (Vector2D): 
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
		x.is_not_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector2D): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_not_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_zero() -> bool
		Checks whether all components of the vector are exactly zero.
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	public function is_zero(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length() -> float
		Returns the length of a 2D Vector.
		
		Returns:
		    float:
	**/
	public function length(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length_squared() -> float
		Returns the squared length of a 2D Vector.
		
		Returns:
		    float:
	**/
	public function length_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply(b) -> Vector2D
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y})
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function multiply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply_float(b) -> Vector2D
		Returns Vector A scaled by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function multiply_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.negated() -> Vector2D
		Gets a negated copy of the vector.
		
		Returns:
		    Vector2D:
	**/
	public function negated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normal(tolerance=0.000000) -> Vector2D
		Gets a normalized copy of the vector, checking it is safe to do so based on the length.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    tolerance (float): Minimum squared length of vector for normalization.
		
		Returns:
		    Vector2D: A normalized copy of the vector if safe, (0,0) otherwise.
	**/
	public function normal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normal_unsafe() -> Vector2D
		Returns a unit normal version of the 2D vector
		
		Returns:
		    Vector2D:
	**/
	public function normal_unsafe(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normalize(tolerance=0.000000) -> None
		Normalize this vector in-place if it is large enough, set it to (0,0) otherwise.
		NormalSafe2D(): 
		
		Args:
		    tolerance (float): Minimum squared length of vector for normalization.
	**/
	public function normalize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.not_equal(b) -> bool
		Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    bool:
	**/
	public function not_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set(x, y) -> None
		Set the values of the vector directly.
		
		Args:
		    x (float): 
		    y (float):
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
		x.spherical_to_unit_cartesian() -> Vector
		Converts spherical coordinates on the unit sphere into a Cartesian unit length vector.
		
		Returns:
		    Vector:
	**/
	public function spherical_to_unit_cartesian(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract(b) -> Vector2D
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	public function subtract(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract_float(b) -> Vector2D
		Returns Vector A subtracted by B
		
		Args:
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	public function subtract_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_direction_and_length() -> (out_dir=Vector2D, out_length=float)
		Util to convert this vector into a unit direction vector and its original length.
		
		Returns:
		    tuple: 
		
		    out_dir (Vector2D): Reference passed in to store unit direction vector.
		
		    out_length (float): Reference passed in to store length of the vector.
	**/
	public function to_direction_and_length(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_rounded() -> Vector2D
		Get this vector as a vector where each component has been rounded to the nearest int.
		
		Returns:
		    Vector2D: New FVector2D from this vector that is rounded.
	**/
	public function to_rounded(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_sign() -> Vector2D
		Get a copy of the vector as sign only.
		Each component is set to +1 or -1, with the sign of zero treated as +1.
		
		Returns:
		    Vector2D: A copy of the vector with each component set to +1 or -1
	**/
	public function to_sign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.vector(z=0.000000) -> Vector
		Convert a Vector2D to a Vector
		
		Args:
		    z (float): 
		
		Returns:
		    Vector:
	**/
	public function vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] X
	**/
	public var x : Dynamic;
	/**
		(float):  [Read-Write] Y
	**/
	public var y : Dynamic;
}