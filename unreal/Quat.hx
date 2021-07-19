/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Quat") extern class Quat {
	static public var IDENTITY : Dynamic;
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.add(b) -> Quat
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    b (Quat): 
		
		Returns:
		    Quat:
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.angular_distance(b) -> float
		Find the angular distance/difference between two rotation quaternions.
		
		Args:
		    b (Quat): Quaternion to find angle distance to
		
		Returns:
		    float: angular distance in radians
	**/
	public function angular_distance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.ensure_shortest_arc_to(b) -> None
		Modify the quaternion to ensure that the delta between it and B represents the shortest possible rotation angle.
		
		Args:
		    b (Quat):
	**/
	public function ensure_shortest_arc_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.equals(b, tolerance=0.000100) -> bool
		Returns true if Quaternion A is equal to Quaternion B (A == B) within a specified error tolerance
		
		Args:
		    b (Quat): 
		    tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function equals(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.euler() -> Vector
		Convert a Quaternion into floating-point Euler angles (in degrees).
		
		Returns:
		    Vector:
	**/
	public function euler(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.exp() -> Quat
		Used in combination with Log().
		Assumes a quaternion with W=0 and V=theta*v (where |v| = 1).
		Exp(q) = (sin(theta)*v, cos(theta))
		
		Returns:
		    Quat:
	**/
	public function exp(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_angle() -> float
		Get the angle of this quaternion
		
		Returns:
		    float:
	**/
	public function get_angle(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_axis_x() -> Vector
		Get the forward direction (X axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function get_axis_x(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_axis_y() -> Vector
		Get the right direction (Y axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function get_axis_y(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_axis_z() -> Vector
		Get the up direction (Z axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function get_axis_z(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_rotation_axis() -> Vector
		Get the axis of rotation of the Quaternion.
		This is the axis around which rotation occurs to transform the canonical coordinate system to the target orientation.
		For the identity Quaternion which has no such rotation, FVector(1,0,0) is returned.
		
		Returns:
		    Vector:
	**/
	public function get_rotation_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inversed() -> Quat
		Return an inversed copy of this quaternion.
		
		Returns:
		    Quat:
	**/
	public function inversed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_finite() -> bool
		Determine if all the values  are finite (not NaN nor Inf) in this Quat.
		
		Returns:
		    bool:
	**/
	public function is_finite(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_identity(tolerance=0.000100) -> bool
		Checks whether this Quaternion is an Identity Quaternion.
		Assumes Quaternion tested is normalized.
		
		Args:
		    tolerance (float): Error tolerance for comparison with Identity Quaternion.
		
		Returns:
		    bool: true if Quaternion is a normalized Identity Quaternion.
	**/
	public function is_identity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_non_finite() -> bool
		Determine if there are any non-finite values (NaN or Inf) in this Quat.
		
		Returns:
		    bool:
	**/
	public function is_non_finite(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_normalized() -> bool
		Return true if this quaternion is normalized
		
		Returns:
		    bool:
	**/
	public function is_normalized(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.log() -> Quat
		Quaternion with W=0 and V=theta*v. Used in combination with Exp().
		
		Returns:
		    Quat:
	**/
	public function log(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function multiply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normalize(tolerance=0.000100) -> None
		Normalize this quaternion if it is large enough as compared to the supplied tolerance.
		If it is too small then set it to the identity quaternion.
		
		Args:
		    tolerance (float): Minimum squared length of quaternion for normalization.
	**/
	public function normalize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normalized(tolerance=0.000100) -> Quat
		Get a normalized copy of this quaternion.
		If it is too small, returns an identity quaternion.
		
		Args:
		    tolerance (float): Minimum squared length of quaternion for normalization.
		
		Returns:
		    Quat:
	**/
	public function normalized(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.not_equal(b, error_tolerance=0.000100) -> bool
		Returns true if Quat A is not equal to Quat B (A != B) within a specified error tolerance
		
		Args:
		    b (Quat): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function not_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rotate_vector(v) -> Vector
		Rotate a vector by this quaternion.
		
		Args:
		    v (Vector): the vector to be rotated
		
		Returns:
		    Vector: vector after rotation
	**/
	public function rotate_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rotator() -> Rotator
		Convert to Rotator representation of this Quaternion.
		
		Returns:
		    Rotator:
	**/
	public function rotator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_components(x, y, z, w) -> None
		Set X, Y, Z, W components of Quaternion.
		
		Args:
		    x (float): 
		    y (float): 
		    z (float): 
		    w (float):
	**/
	public function set_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_from_euler(euler) -> None
		Convert a vector of floating-point Euler angles (in degrees) into a Quaternion.
		
		Args:
		    euler (Vector): the Euler angles
	**/
	public function set_from_euler(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.size() -> float
		Get the length of the quaternion.
		
		Returns:
		    float: The length of the quaternion.
	**/
	public function size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.size_squared() -> float
		Get the squared length of the quaternion.
		
		Returns:
		    float: The squared length of the quaternion.
	**/
	public function size_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	static public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract(b) -> Quat
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    b (Quat): 
		
		Returns:
		    Quat:
	**/
	public function subtract(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.unrotate_vector(v) -> Vector
		Rotate a vector by the inverse of this quaternion.
		
		Args:
		    v (Vector): the vector to be rotated
		
		Returns:
		    Vector: vector after rotation by the inverse of this quaternion.
	**/
	public function unrotate_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.vector_forward() -> Vector
		Get the forward direction (X axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function vector_forward(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.vector_right() -> Vector
		Get the right direction (Y axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function vector_right(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.vector_up() -> Vector
		Get the up direction (Z axis) after it has been rotated by this Quaternion.
		
		Returns:
		    Vector:
	**/
	public function vector_up(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] W
	**/
	public var w : Dynamic;
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