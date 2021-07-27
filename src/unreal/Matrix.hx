/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Matrix") extern class Matrix extends unreal.StructBase {
	static public var IDENTITY : Dynamic;
	/**
		x.add(b) -> Matrix
		Gets the result of adding a matrix to this.
		
		Args:
		    b (Matrix): 
		
		Returns:
		    Matrix: The result of addition.
	**/
	public function add(b:unreal.Matrix):unreal.Matrix;
	/**
		x.apply_scale(scale) -> Matrix
		Apply Scale to this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    scale (float): 
		
		Returns:
		    Matrix:
	**/
	public function apply_scale(scale:Float):unreal.Matrix;
	/**
		x.concatenate_translation(translation) -> Matrix
		Returns a matrix with an additional translation concatenated.
		(Assumes Matrix represents a transform)
		
		Args:
		    translation (Vector): 
		
		Returns:
		    Matrix:
	**/
	public function concatenate_translation(translation:unreal.Vector):unreal.Matrix;
	/**
		x.contains_na_n() -> bool
		Returns true if any element of this matrix is NaN
		
		Returns:
		    bool:
	**/
	public function contains_na_n():Bool;
	/**
		x.equals(b, tolerance=0.000100) -> bool
		Checks whether another Matrix is equal to this, within specified tolerance.
		
		Args:
		    b (Matrix): 
		    tolerance (float): Error Tolerance.
		
		Returns:
		    bool: true if two Matrix are equal, within specified tolerance, otherwise false.
	**/
	public function equals(b:unreal.Matrix, tolerance:Float):Bool;
	/**
		x.get_column(column) -> Vector
		get a column of this matrix
		
		Args:
		    column (MatrixColumns): 
		
		Returns:
		    Vector: vector of the column
	**/
	public function get_column(column:unreal.MatrixColumns):unreal.Vector;
	/**
		x.get_determinant() -> float
		
		
		Returns:
		    float: determinant of this matrix.
	**/
	public function get_determinant():Float;
	/**
		x.get_frustum_bottom_plane() -> Plane or None
		Get the bottom plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the bottom plane of the Frustum of this matrix
	**/
	public function get_frustum_bottom_plane():Dynamic;
	/**
		x.get_frustum_far_plane() -> Plane or None
		Get the far plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the far plane of the Frustum of this matrix
	**/
	public function get_frustum_far_plane():Dynamic;
	/**
		x.get_frustum_left_plane() -> Plane or None
		Get the left plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the left plane of the Frustum of this matrix
	**/
	public function get_frustum_left_plane():Dynamic;
	/**
		x.get_frustum_near_plane() -> Plane or None
		Get the near plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the near plane of the Frustum of this matrix
	**/
	public function get_frustum_near_plane():Dynamic;
	/**
		x.get_frustum_right_plane() -> Plane or None
		Get the right plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the right plane of the Frustum of this matrix
	**/
	public function get_frustum_right_plane():Dynamic;
	/**
		x.get_frustum_top_plane() -> Plane or None
		Get the top plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the top plane of the Frustum of this matrix
	**/
	public function get_frustum_top_plane():Dynamic;
	/**
		x.get_inverse() -> Matrix
		Get the inverse of the Matrix. Handles nil matrices.
		
		Returns:
		    Matrix:
	**/
	public function get_inverse():unreal.Matrix;
	/**
		x.get_matrix_without_scale(tolerance=0.000000) -> Matrix
		Returns matrix after RemoveScaling with error Tolerance
		(Assumes Matrix represents a transform)
		
		Args:
		    tolerance (float): 
		
		Returns:
		    Matrix:
	**/
	public function get_matrix_without_scale(tolerance:Float):unreal.Matrix;
	/**
		x.get_maximum_axis_scale() -> float
		
		
		Returns:
		    float: the maximum magnitude of any row of the matrix. (Assumes Matrix represents a transform)
	**/
	public function get_maximum_axis_scale():Float;
	/**
		x.get_origin() -> Vector
		Get the origin of the co-ordinate system
		(Assumes Matrix represents a transform)
		
		Returns:
		    Vector: co-ordinate system origin
	**/
	public function get_origin():unreal.Vector;
	/**
		x.get_rot_determinant() -> float
		
		
		Returns:
		    float: the determinant of rotation 3x3 matrix (Assumes Top Left 3x3 Submatrix represents a Rotation)
	**/
	public function get_rot_determinant():Float;
	/**
		x.get_rotator() -> Rotator
		Get the rotator representation of this matrix
		(Assumes Matrix represents a transform)
		
		Returns:
		    Rotator: rotator representation of this matrix
	**/
	public function get_rotator():unreal.Rotator;
	/**
		x.get_scale_vector(tolerance=0.000000) -> Vector
		return a 3D scale vector calculated from this matrix (where each component is the magnitude of a row vector) with error Tolerance.
		(Assumes Matrix represents a transform)
		
		Args:
		    tolerance (float): 
		
		Returns:
		    Vector:
	**/
	public function get_scale_vector(tolerance:Float):unreal.Vector;
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
	public function get_scaled_axes():python.Tuple<Dynamic>;
	/**
		x.get_scaled_axis(axis) -> Vector
		get axis of this matrix scaled by the scale of the matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    axis (AxisType): 
		
		Returns:
		    Vector: vector of the axis
	**/
	public function get_scaled_axis(axis:unreal.AxisType):unreal.Vector;
	/**
		x.get_transpose_adjoint() -> Matrix
		Get the Transose Adjoint of the Matrix.
		
		Returns:
		    Matrix:
	**/
	public function get_transpose_adjoint():unreal.Matrix;
	/**
		x.get_transposed() -> Matrix
		Transpose.
		
		Returns:
		    Matrix:
	**/
	public function get_transposed():unreal.Matrix;
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
	public function get_unit_axes():python.Tuple<Dynamic>;
	/**
		x.get_unit_axis(axis) -> Vector
		get unit length axis of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    axis (AxisType): 
		
		Returns:
		    Vector: vector of the axis
	**/
	public function get_unit_axis(axis:unreal.AxisType):unreal.Vector;
	/**
		x.inverse_transform_position(v) -> Vector
		Inverts the matrix and then transforms V - correctly handles scaling in this matrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector): 
		
		Returns:
		    Vector:
	**/
	public function inverse_transform_position(v:unreal.Vector):unreal.Vector;
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
	public function inverse_transform_vector(v:unreal.Vector):unreal.Vector;
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
	public function mirror(mirror_axis:unreal.AxisType, flip_axis:unreal.AxisType):unreal.Matrix;
	/**
		x.multiply(b) -> Matrix
		Gets the result of multiplying a Matrix to this.
		
		Args:
		    b (Matrix): 
		
		Returns:
		    Matrix: The result of multiplication.
	**/
	public function multiply(b:unreal.Matrix):unreal.Matrix;
	/**
		x.multiply_float(b) -> Matrix
		Multiplies all values of the matrix by a float.
		If your Matrix represents a Transform that you wish to scale you should use Apply Scale instead
		
		Args:
		    b (float): 
		
		Returns:
		    Matrix:
	**/
	public function multiply_float(b:Float):unreal.Matrix;
	/**
		x.not_equal(b, tolerance=0.000100) -> bool
		Checks whether another Matrix is not equal to this, within specified tolerance.
		
		Args:
		    b (Matrix): 
		    tolerance (float): 
		
		Returns:
		    bool: true if two Matrix are not equal, within specified tolerance, otherwise false.
	**/
	public function not_equal(b:unreal.Matrix, tolerance:Float):Bool;
	/**
		x.remove_scaling(tolerance=0.000000) -> None
		Remove any scaling from this matrix (ie magnitude of each row is 1) with error Tolerance
		(Assumes Matrix represents a transform)
		
		Args:
		    tolerance (float):
	**/
	public function remove_scaling(tolerance:Float):Void;
	/**
		x.remove_translation() -> Matrix
		Remove any translation from this matrix
		(Assumes Matrix represents a transform)
		
		Returns:
		    Matrix:
	**/
	public function remove_translation():unreal.Matrix;
	/**
		x.rotator() -> Rotator
		Convert a Matrix to a Rotator
		(Assumes Matrix represents a transform)
		
		Returns:
		    Rotator:
	**/
	public function rotator():unreal.Rotator;
	/**
		x.scale_translation(scale3d) -> Matrix
		Scale the translation part of the matrix by the supplied vector.
		(Assumes Matrix represents a transform)
		
		Args:
		    scale3d (Vector): 
		
		Returns:
		    Matrix:
	**/
	public function scale_translation(scale3d:unreal.Vector):unreal.Matrix;
	/**
		x.set_axis(axis, axis_vector) -> None
		set an axis of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    axis (AxisType): vector of the axis
		    axis_vector (Vector):
	**/
	public function set_axis(axis:unreal.AxisType, axis_vector:unreal.Vector):Void;
	/**
		x.set_column(column, value) -> None
		Matrix Set Column
		
		Args:
		    column (MatrixColumns): 
		    value (Vector):
	**/
	public function set_column(column:unreal.MatrixColumns, value:unreal.Vector):Void;
	/**
		x.set_origin(new_origin) -> None
		Set the origin of the coordinate system to the given vector
		(Assumes Matrix represents a transform)
		
		Args:
		    new_origin (Vector):
	**/
	public function set_origin(new_origin:unreal.Vector):Void;
	/**
		x.to_quat() -> Quat
		Transform a rotation matrix into a quaternion.
		(Assumes Matrix represents a transform)
		rotation part will need to be unit length for this to be right!: 
		
		Returns:
		    Quat:
	**/
	public function to_quat():unreal.Quat;
	/**
		x.transform() -> Transform
		Convert a Matrix to a Transform
		(Assumes Matrix represents a transform)
		
		Returns:
		    Transform:
	**/
	public function transform():unreal.Transform;
	/**
		x.transform_position(v) -> Vector4
		Transform a location - will take into account translation part of the FMatrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector): 
		
		Returns:
		    Vector4:
	**/
	public function transform_position(v:unreal.Vector):unreal.Vector4;
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
	public function transform_vector(v:unreal.Vector):unreal.Vector4;
	/**
		x.transform_vector4(v) -> Vector4
		Transform a vector by the matrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    v (Vector4): 
		
		Returns:
		    Vector4:
	**/
	public function transform_vector4(v:unreal.Vector4):unreal.Vector4;
	/**
		(Plane):  [Read-Write] WPlane
	**/
	public var w_plane : unreal.Plane;
	/**
		(Plane):  [Read-Write] XPlane
	**/
	public var x_plane : unreal.Plane;
	/**
		(Plane):  [Read-Write] YPlane
	**/
	public var y_plane : unreal.Plane;
	/**
		(Plane):  [Read-Write] ZPlane
	**/
	public var z_plane : unreal.Plane;
}