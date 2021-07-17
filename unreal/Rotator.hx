/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Rotator") extern class Rotator {
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
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.combine(b) -> Rotator
		Combine 2 rotations to give you the resulting rotation of first applying A, then B.
		
		Args:
		    b (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function combine(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.delta(b) -> Rotator
		Normalized A-B
		
		Args:
		    b (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function delta(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_axes() -> (x=Vector, y=Vector, z=Vector)
		Get the reference frame direction vectors (axes) described by this rotation
		
		Returns:
		    tuple: 
		
		    x (Vector): 
		
		    y (Vector): 
		
		    z (Vector):
	**/
	public function get_axes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_forward_vector() -> Vector
		Rotate the world forward vector by the given rotation
		
		Returns:
		    Vector:
	**/
	public function get_forward_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_right_vector() -> Vector
		Rotate the world right vector by the given rotation
		
		Returns:
		    Vector:
	**/
	public function get_right_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_up_vector() -> Vector
		Rotate the world up vector by the given rotation
		
		Returns:
		    Vector:
	**/
	public function get_up_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inversed() -> Rotator
		Negate a rotator
		
		Returns:
		    Rotator:
	**/
	public function inversed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if rotator A is equal to rotator B (A == B) within a specified error tolerance
		
		Args:
		    b (Rotator): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_not_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if rotator A is not equal to rotator B (A != B) within a specified error tolerance
		
		Args:
		    b (Rotator): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_not_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.lerp(b, alpha, shortest_path) -> Rotator
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    b (Rotator): 
		    alpha (float): 
		    shortest_path (bool): 
		
		Returns:
		    Rotator:
	**/
	public function lerp(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] Pitch (degrees) around Y axis
	**/
	public var pitch : Dynamic;
	/**
		(float):  [Read-Write] Roll (degrees) around X axis
	**/
	public var roll : Dynamic;
	/**
		x.scale(b) -> Rotator
		Returns rotator representing rotator A scaled by B
		
		Args:
		    b (float): 
		
		Returns:
		    Rotator:
	**/
	public function scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scale_integer(b) -> Rotator
		Returns rotator representing rotator A scaled by B
		
		Args:
		    b (int32): 
		
		Returns:
		    Rotator:
	**/
	public function scale_integer(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_vector() -> Vector
		Get the X direction vector after this rotation
		
		Returns:
		    Vector:
	**/
	public function to_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform() -> Transform
		Convert Rotator to Transform
		
		Returns:
		    Transform:
	**/
	public function transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] Yaw (degrees) around Z axis
	**/
	public var yaw : Dynamic;
}