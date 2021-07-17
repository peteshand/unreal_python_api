/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Vector4") extern class Vector4 {
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
		x.add(b) -> Vector4
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.assign(vector) -> None
		Assign the values of the supplied vector.
		
		Args:
		    vector (Vector4): Vector to copy values from.
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.cross3(b) -> Vector4
		Returns the cross product of two vectors - see  http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function cross3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.divide(b) -> Vector4
		Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y, A.z/B.z, A.w/B.w})
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function divide(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.dot(b) -> float
		Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    b (Vector4): 
		
		Returns:
		    float:
	**/
	public function dot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.dot3(b) -> float
		Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html The W element is ignored.
		
		Args:
		    b (Vector4): 
		
		Returns:
		    float:
	**/
	public function dot3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.equals(b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    b (Vector4): 
		
		Returns:
		    bool:
	**/
	public function equals(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		    b (Vector4): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_nearly_zero3(tolerance=0.000100) -> bool
		Checks whether vector is near to zero within a specified tolerance. The W element is ignored.
		
		Args:
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if vector is in tolerance to zero, otherwise false.
	**/
	public function is_nearly_zero3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_normal3() -> bool
		Determines if vector is normalized / unit (length 1). The W element is ignored.
		
		Returns:
		    bool: true if normalized, false otherwise.
	**/
	public function is_normal3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_not_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector4): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_not_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_unit3(squared_lenth_tolerance=0.000100) -> bool
		Determines if vector is normalized / unit (length 1) within specified squared tolerance. The W element is ignored.
		
		Args:
		    squared_lenth_tolerance (float): 
		
		Returns:
		    bool: true if unit, false otherwise.
	**/
	public function is_unit3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_zero() -> bool
		Checks whether all components of the vector are exactly zero.
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	public function is_zero(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length() -> float
		Returns the length of the vector.
		
		Returns:
		    float:
	**/
	public function length(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length3() -> float
		Returns the length of the vector. The W element is ignored.
		
		Returns:
		    float:
	**/
	public function length3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length_squared() -> float
		Returns the squared length of the vector.
		
		Returns:
		    float:
	**/
	public function length_squared(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.length_squared3() -> float
		Returns the squared length of the vector. The W element is ignored.
		
		Returns:
		    float:
	**/
	public function length_squared3(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function mirror_by_vector3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply(b) -> Vector4
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y, A.z*B.z, A.w*B.w})
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function multiply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.negated() -> Vector4
		Gets a negated copy of the vector. Equivalent to -Vector for scripts.
		
		Returns:
		    Vector4:
	**/
	public function negated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normal3(tolerance=0.000100) -> Vector4
		Gets a normalized unit copy of the vector, ensuring it is safe to do so based on the length. The W element is ignored and the returned vector has W=0.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    tolerance (float): Minimum squared vector length.
		
		Returns:
		    Vector4: A normalized copy if safe, (0,0,0) otherwise.
	**/
	public function normal3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normal_unsafe3() -> Vector4
		Calculates normalized unit version of vector without checking for zero length. The W element is ignored and the returned vector has W=0.
		
		Returns:
		    Vector4: Normalized version of vector.
	**/
	public function normal_unsafe3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.normalize3(tolerance=0.000000) -> None
		Normalize this vector in-place if it is large enough or set it to (0,0,0,0) otherwise. The W element is ignored and the returned vector has W=0.
		
		Args:
		    tolerance (float): Minimum squared length of vector for normalization.
	**/
	public function normalize3(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.not_equal(b) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    b (Vector4): 
		
		Returns:
		    bool:
	**/
	public function not_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.rotator() -> Rotator
		Return the FRotator orientation corresponding to the direction in which the vector points.
		Sets Yaw and Pitch to the proper numbers, and sets Roll to zero because the roll can't be determined from a vector.
		
		Returns:
		    Rotator: FRotator from the Vector's direction, without any roll.
	**/
	public function rotator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set(x, y, z, w) -> None
		Set the values of the vector directly.
		
		Args:
		    x (float): 
		    y (float): 
		    z (float): 
		    w (float):
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
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract(b) -> Vector4
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function subtract(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.vector() -> Vector
		Convert a Vector4 to a Vector (dropping the W element)
		
		Returns:
		    Vector:
	**/
	public function vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
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