/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Matrix") extern class Matrix {
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
		x.add(b) -> Matrix
		Gets the result of adding a matrix to this.
		
		Args:
		    b (Matrix): 
		
		Returns:
		    Matrix: The result of addition.
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.apply_scale(scale) -> Matrix
		Apply Scale to this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    scale (float): 
		
		Returns:
		    Matrix:
	**/
	public function apply_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.concatenate_translation(translation) -> Matrix
		Returns a matrix with an additional translation concatenated.
		(Assumes Matrix represents a transform)
		
		Args:
		    translation (Vector): 
		
		Returns:
		    Matrix:
	**/
	public function concatenate_translation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.contains_na_n() -> bool
		Returns true if any element of this matrix is NaN
		
		Returns:
		    bool:
	**/
	public function contains_na_n(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.equals(b, tolerance=0.000100) -> bool
		Checks whether another Matrix is equal to this, within specified tolerance.
		
		Args:
		    b (Matrix): 
		    tolerance (float): Error Tolerance.
		
		Returns:
		    bool: true if two Matrix are equal, within specified tolerance, otherwise false.
	**/
	public function equals(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_column(column) -> Vector
		get a column of this matrix
		
		Args:
		    column (MatrixColumns): 
		
		Returns:
		    Vector: vector of the column
	**/
	public function get_column(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_determinant() -> float
		
		
		Returns:
		    float: determinant of this matrix.
	**/
	public function get_determinant(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frustum_bottom_plane() -> Plane or None
		Get the bottom plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the bottom plane of the Frustum of this matrix
	**/
	public function get_frustum_bottom_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frustum_far_plane() -> Plane or None
		Get the far plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the far plane of the Frustum of this matrix
	**/
	public function get_frustum_far_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frustum_left_plane() -> Plane or None
		Get the left plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the left plane of the Frustum of this matrix
	**/
	public function get_frustum_left_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frustum_near_plane() -> Plane or None
		Get the near plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the near plane of the Frustum of this matrix
	**/
	public function get_frustum_near_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frustum_right_plane() -> Plane or None
		Get the right plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the right plane of the Frustum of this matrix
	**/
	public function get_frustum_right_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_frustum_top_plane() -> Plane or None
		Get the top plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the top plane of the Frustum of this matrix
	**/
	public function get_frustum_top_plane(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_inverse() -> Matrix
		Get the inverse of the Matrix. Handles nil matrices.
		
		Returns:
		    Matrix:
	**/
	public function get_inverse(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_matrix_without_scale(tolerance=0.000000) -> Matrix
		Returns matrix after RemoveScaling with error Tolerance
		(Assumes Matrix represents a transform)
		
		Args:
		    tolerance (float): 
		
		Returns:
		    Matrix:
	**/
	public function get_matrix_without_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_maximum_axis_scale() -> float
		
		
		Returns:
		    float: the maximum magnitude of any row of the matrix. (Assumes Matrix represents a transform)
	**/
	public function get_maximum_axis_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_origin() -> Vector
		Get the origin of the co-ordinate system
		(Assumes Matrix represents a transform)
		
		Returns:
		    Vector: co-ordinate system origin
	**/
	public function get_origin(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_rot_determinant() -> float
		
		
		Returns:
		    float: the determinant of rotation 3x3 matrix (Assumes Top Left 3x3 Submatrix represents a Rotation)
	**/
	public function get_rot_determinant(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_rotator() -> Rotator
		Get the rotator representation of this matrix
		(Assumes Matrix represents a transform)
		
		Returns:
		    Rotator: rotator representation of this matrix
	**/
	public function get_rotator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_scale_vector(tolerance=0.000000) -> Vector
		return a 3D scale vector calculated from this matrix (where each component is the magnitude of a row vector) with error Tolerance.
		(Assumes Matrix represents a transform)
		
		Args:
		    tolerance (float): 
		
		Returns:
		    Vector:
	**/
	public function get_scale_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_scaled_axes() -> (x=Vector, y=Vector, z=Vector)
		get axes of this matrix scaled by the scale of the matrix
		(Assumes Matrix represents a transform)
		
		Returns:
		    tuple: 
		
		    x (Vector): axes returned to this param
		
		    y (Vector): axes returned to this param
		
		    z (Vector): axes returned to this param
	**/
	public function get_scaled_axes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_scaled_axis(axis) -> Vector
		get axis of this matrix scaled by the scale of the matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    axis (AxisType): 
		
		Returns:
		    Vector: vector of the axis
	**/
	public function get_scaled_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_transpose_adjoint() -> Matrix
		Get the Transose Adjoint of the Matrix.
		
		Returns:
		    Matrix:
	**/
	public function get_transpose_adjoint(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_transposed() -> Matrix
		Transpose.
		
		Returns:
		    Matrix:
	**/
	public function get_transposed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_unit_axes() -> (x=Vector, y=Vector, z=Vector)
		get unit length axes of this matrix
		(Assumes Matrix represents a transform)
		
		Returns:
		    tuple: 
		
		    x (Vector): axes returned to this param
		
		    y (Vector): axes returned to this param
		
		    z (Vector): axes returned to this param
	**/
	public function get_unit_axes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_unit_axis(axis) -> Vector
		get unit length axis of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    axis (AxisType): 
		
		Returns:
		    Vector: vector of the axis
	**/
	public function get_unit_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inverse_transform_position(v) -> Vector
		Inverts the matrix and then transforms V - correctly handles scaling in this matrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector): 
		
		Returns:
		    Vector:
	**/
	public function inverse_transform_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.inverse_transform_vector(v) -> Vector
		Transform a direction vector by the inverse of this matrix - will not take into account translation part.
		If you want to transform a surface normal (or plane) and correctly account for non-uniform scaling you should use TransformByUsingAdjointT with adjoint of matrix inverse.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector): 
		
		Returns:
		    Vector:
	**/
	public function inverse_transform_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.mirror(mirror_axis, flip_axis) -> Matrix
		Utility for mirroring this transform across a certain plane, and flipping one of the axis as well.
		(Assumes Matrix represents a transform)
		
		Args:
		    mirror_axis (AxisType): 
		    flip_axis (AxisType): 
		
		Returns:
		    Matrix:
	**/
	public function mirror(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply(b) -> Matrix
		Gets the result of multiplying a Matrix to this.
		
		Args:
		    b (Matrix): 
		
		Returns:
		    Matrix: The result of multiplication.
	**/
	public function multiply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply_float(b) -> Matrix
		Multiplies all values of the matrix by a float.
		If your Matrix represents a Transform that you wish to scale you should use Apply Scale instead
		
		Args:
		    b (float): 
		
		Returns:
		    Matrix:
	**/
	public function multiply_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.not_equal(b, tolerance=0.000100) -> bool
		Checks whether another Matrix is not equal to this, within specified tolerance.
		
		Args:
		    b (Matrix): 
		    tolerance (float): 
		
		Returns:
		    bool: true if two Matrix are not equal, within specified tolerance, otherwise false.
	**/
	public function not_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_scaling(tolerance=0.000000) -> None
		Remove any scaling from this matrix (ie magnitude of each row is 1) with error Tolerance
		(Assumes Matrix represents a transform)
		
		Args:
		    tolerance (float):
	**/
	public function remove_scaling(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_translation() -> Matrix
		Remove any translation from this matrix
		(Assumes Matrix represents a transform)
		
		Returns:
		    Matrix:
	**/
	public function remove_translation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rotator() -> Rotator
		Convert a Matrix to a Rotator
		(Assumes Matrix represents a transform)
		
		Returns:
		    Rotator:
	**/
	public function rotator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.scale_translation(scale3d) -> Matrix
		Scale the translation part of the matrix by the supplied vector.
		(Assumes Matrix represents a transform)
		
		Args:
		    scale3d (Vector): 
		
		Returns:
		    Matrix:
	**/
	public function scale_translation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_axis(axis, axis_vector) -> None
		set an axis of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    axis (AxisType): vector of the axis
		    axis_vector (Vector):
	**/
	public function set_axis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_column(column, value) -> None
		Matrix Set Column
		
		Args:
		    column (MatrixColumns): 
		    value (Vector):
	**/
	public function set_column(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_origin(new_origin) -> None
		Set the origin of the coordinate system to the given vector
		(Assumes Matrix represents a transform)
		
		Args:
		    new_origin (Vector):
	**/
	public function set_origin(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_quat() -> Quat
		Transform a rotation matrix into a quaternion.
		(Assumes Matrix represents a transform)
		rotation part will need to be unit length for this to be right!: 
		
		Returns:
		    Quat:
	**/
	public function to_quat(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform() -> Transform
		Convert a Matrix to a Transform
		(Assumes Matrix represents a transform)
		
		Returns:
		    Transform:
	**/
	public function transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform_position(v) -> Vector4
		Transform a location - will take into account translation part of the FMatrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector): 
		
		Returns:
		    Vector4:
	**/
	public function transform_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform_vector(v) -> Vector4
		Transform a direction vector - will not take into account translation part of the FMatrix.
		If you want to transform a surface normal (or plane) and correctly account for non-uniform scaling you should use TransformByUsingAdjointT.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector): 
		
		Returns:
		    Vector4:
	**/
	public function transform_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.transform_vector4(v) -> Vector4
		Transform a vector by the matrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function transform_vector4(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Plane):  [Read-Write] WPlane
	**/
	public var w_plane : Dynamic;
	/**
		(Plane):  [Read-Write] XPlane
	**/
	public var x_plane : Dynamic;
	/**
		(Plane):  [Read-Write] YPlane
	**/
	public var y_plane : Dynamic;
	/**
		(Plane):  [Read-Write] ZPlane
	**/
	public var z_plane : Dynamic;
}