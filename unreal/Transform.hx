/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Transform") extern class Transform {
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
		x.determinant() -> float
		Calculates the determinant of the transform (converts to FMatrix internally)
		
		Returns:
		    float:
	**/
	public function determinant(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.equals(b) -> bool
		Returns true if transform A is equal to transform B
		
		Args:
		    b (Transform): 
		
		Returns:
		    bool:
	**/
	public function equals(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.interp_to(target, delta_time, interp_speed) -> Transform
		Tries to reach Target transform based on distance from Current position, giving a nice smooth feeling when tracking a position.
		
		Args:
		    target (Transform): Target transform
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    Transform: New interpolated transform
	**/
	public function interp_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inverse() -> Transform
		Returns the inverse of the given transform T.
		
		Example: Given a LocalToWorld transform, WorldToLocal will be returned.
		
		Returns:
		    Transform: The inverse of T.
	**/
	public function inverse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inverse_transform_direction(direction) -> Vector
		Transform a direction vector by the inverse of the supplied transform - will not change its length.
		For example, if T was an object's transform, this would transform a direction from world space to local space.
		
		Args:
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	public function inverse_transform_direction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inverse_transform_location(location) -> Vector
		Transform a position by the inverse of the supplied transform.
		For example, if T was an object's transform, this would transform a position from world space to local space.
		
		Args:
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function inverse_transform_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inverse_transform_rotation(rotation) -> Rotator
		Transform a rotator by the inverse of the supplied transform.
		For example, if T was an object's transform, this would transform a rotation from world space to local space.
		
		Args:
		    rotation (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function inverse_transform_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_near_equal(b, location_tolerance=0.000100, rotation_tolerance=0.000100, scale3d_tolerance=0.000100) -> bool
		Returns true if transform A is nearly equal to B
		
		Args:
		    b (Transform): 
		    location_tolerance (float): How close position of transforms need to be to be considered equal
		    rotation_tolerance (float): How close rotations of transforms need to be to be considered equal
		    scale3d_tolerance (float): How close scale of transforms need to be to be considered equal
		
		Returns:
		    bool:
	**/
	public function is_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.lerp(b, alpha, interp_mode=LerpInterpolationMode.QUAT_INTERP) -> Transform
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1).
		
		Args:
		    b (Transform): 
		    alpha (float): 
		    interp_mode (LerpInterpolationMode): 
		
		Returns:
		    Transform:
	**/
	public function lerp(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.make_relative(relative_to) -> Transform
		Computes a relative transform of one transform compared to another.
		
		Example: ChildOffset = MakeRelativeTransform(Child.GetActorTransform(), Parent.GetActorTransform())
		This computes the relative transform of the Child from the Parent.
		
		Args:
		    relative_to (Transform): The transform the result is relative to (in the same space as A)
		
		Returns:
		    Transform: The new relative transform
	**/
	public function make_relative(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply(b) -> Transform
		Compose two transforms in order: A * B.
		
		Order matters when composing transforms:
		A * B will yield a transform that logically first applies A then B to any subsequent transformation.
		
		Example: LocalToWorld = ComposeTransforms(DeltaRotation, LocalToWorld) will change rotation in local space by DeltaRotation.
		Example: LocalToWorld = ComposeTransforms(LocalToWorld, DeltaRotation) will change rotation in world space by DeltaRotation.
		
		Args:
		    b (Transform): 
		
		Returns:
		    Transform: New transform: A * B
	**/
	public function multiply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Quat):  [Read-Write] Rotation of this transformation, as a quaternion.
	**/
	public var rotation : Dynamic;
	/**
		(Vector):  [Read-Write] 3D scale (always applied in local space) as a vector.
	**/
	public var scale3d : Dynamic;
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
	static public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_matrix() -> Matrix
		Convert a Transform to a Matrix with scale
		
		Returns:
		    Matrix:
	**/
	public function to_matrix(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform_direction(direction) -> Vector
		Transform a direction vector by the supplied transform - will not change its length.
		For example, if T was an object's transform, this would transform a direction from local space to world space.
		
		Args:
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	public function transform_direction(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform_location(location) -> Vector
		Transform a position by the supplied transform.
		For example, if T was an object's transform, this would transform a position from local space to world space.
		
		Args:
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function transform_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform_rotation(rotation) -> Rotator
		Transform a rotator by the supplied transform.
		For example, if T was an object's transform, this would transform a rotation from local space to world space.
		
		Args:
		    rotation (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function transform_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Vector):  [Read-Write] Translation of this transformation, as a vector.
	**/
	public var translation : Dynamic;
}