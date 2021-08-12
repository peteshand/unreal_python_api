/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MathLibrary") extern class MathLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.abs(a) -> float
		Returns the absolute (positive) value of A
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function abs(a:Float):Float;
	/**
		X.abs_int(a) -> int32
		Returns the absolute (positive) value of A
		
		Args:
		    a (int32): 
		
		Returns:
		    int32:
	**/
	static public function abs_int(a:Int):Int;
	/**
		X.abs_int64(a) -> int64
		Returns the absolute (positive) value of A
		
		Args:
		    a (int64): 
		
		Returns:
		    int64:
	**/
	static public function abs_int64(a:Dynamic):Dynamic;
	/**
		X.acos(a) -> float
		Returns the inverse cosine (arccos) of A (result is in Radians)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function acos(a:Float):Float;
	/**
		X.add_byte_byte(a, b=1) -> uint8
		Addition (A + B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    uint8:
	**/
	static public function add_byte_byte(a:UInt, b:UInt = 1):UInt;
	/**
		X.add_date_time_date_time(a, b) -> DateTime
		Addition (A + B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    DateTime:
	**/
	static public function add_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):unreal.DateTime;
	/**
		X.add_date_time_timespan(a, b) -> DateTime
		Addition (A + B)
		
		Args:
		    a (DateTime): 
		    b (Timespan): 
		
		Returns:
		    DateTime:
	**/
	static public function add_date_time_timespan(a:unreal.DateTime, b:unreal.Timespan):unreal.DateTime;
	/**
		X.add_float_float(a, b=1.000000) -> float
		Addition (A + B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    float:
	**/
	static public function add_float_float(a:Float, b:Float = 1.000000):Float;
	/**
		X.add_int64_int64(a, b=1) -> int64
		Addition (A + B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function add_int64_int64(a:Dynamic, ?b:Dynamic):Dynamic;
	/**
		X.add_int_int(a, b=1) -> int32
		Addition (A + B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function add_int_int(a:Int, b:Int = 1):Int;
	/**
		X.add_int_point_int(a, b) -> IntPoint
		Addition (A - B)
		
		Args:
		    a (IntPoint): 
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	static public function add_int_point_int(a:unreal.IntPoint, b:Int):unreal.IntPoint;
	/**
		X.add_int_point_int_point(a, b) -> IntPoint
		Returns IntPoint A added by B
		
		Args:
		    a (IntPoint): 
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	static public function add_int_point_int_point(a:unreal.IntPoint, b:unreal.IntPoint):unreal.IntPoint;
	/**
		X.add_linear_color_linear_color(a, b) -> LinearColor
		Element-wise addition of two linear colors (R+R, G+G, B+B, A+A)
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	static public function add_linear_color_linear_color(a:unreal.LinearColor, b:unreal.LinearColor):unreal.LinearColor;
	/**
		X.add_matrix_matrix(a, b) -> Matrix
		Gets the result of adding a matrix to this.
		
		Args:
		    a (Matrix): 
		    b (Matrix): 
		
		Returns:
		    Matrix: The result of addition.
	**/
	static public function add_matrix_matrix(a:unreal.Matrix, b:unreal.Matrix):unreal.Matrix;
	/**
		X.add_quat_quat(a, b) -> Quat
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    a (Quat): 
		    b (Quat): 
		
		Returns:
		    Quat:
	**/
	static public function add_quat_quat(a:unreal.Quat, b:unreal.Quat):unreal.Quat;
	/**
		X.add_timespan_timespan(a, b) -> Timespan
		Addition (A + B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    Timespan:
	**/
	static public function add_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):unreal.Timespan;
	/**
		X.add_vector2d_float(a, b) -> Vector2D
		Returns Vector A added by B
		
		Args:
		    a (Vector2D): 
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	static public function add_vector2d_float(a:unreal.Vector2D, b:Float):unreal.Vector2D;
	/**
		X.add_vector2d_vector2d(a, b) -> Vector2D
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function add_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D):unreal.Vector2D;
	/**
		X.add_vector4_vector4(a, b) -> Vector4
		Returns addition of Vector A and Vector B (A + B)
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	static public function add_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4):unreal.Vector4;
	/**
		X.add_vector_float(a, b) -> Vector
		Adds a float to each component of a vector
		
		Args:
		    a (Vector): 
		    b (float): 
		
		Returns:
		    Vector:
	**/
	static public function add_vector_float(a:unreal.Vector, b:Float):unreal.Vector;
	/**
		X.add_vector_int(a, b) -> Vector
		Adds an integer to each component of a vector
		
		Args:
		    a (Vector): 
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	static public function add_vector_int(a:unreal.Vector, b:Int):unreal.Vector;
	/**
		X.add_vector_vector(a, b) -> Vector
		Vector addition
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function add_vector_vector(a:unreal.Vector, b:unreal.Vector):unreal.Vector;
	/**
		X.and_int64_int64(a, b) -> int64
		Bitwise AND (A & B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function and_int64_int64(a:Dynamic, b:Dynamic):Dynamic;
	/**
		X.and_int_int(a, b) -> int32
		Bitwise AND (A & B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function and_int_int(a:Int, b:Int):Int;
	/**
		X.asin(a) -> float
		Returns the inverse sine (arcsin) of A (result is in Radians)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function asin(a:Float):Float;
	/**
		X.atan(a) -> float
		Returns the inverse tan (atan) (result is in Radians)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function atan(a:Float):Float;
	/**
		X.atan2(y, x) -> float
		Returns the inverse tan (atan2) of A/B (result is in Radians)
		
		Args:
		    y (float): 
		    x (float): 
		
		Returns:
		    float:
	**/
	static public function atan2(y:Float, x:Float):Float;
	/**
		X.b_max(a, b) -> uint8
		Returns the maximum value of A and B
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    uint8:
	**/
	static public function b_max(a:UInt, b:UInt):UInt;
	/**
		X.b_min(a, b) -> uint8
		Returns the minimum value of A and B
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    uint8:
	**/
	static public function b_min(a:UInt, b:UInt):UInt;
	/**
		X.boolean_and(a, b) -> bool
		Returns the logical AND of two values (A AND B)
		
		Args:
		    a (bool): 
		    b (bool): 
		
		Returns:
		    bool:
	**/
	static public function boolean_and(a:Bool, b:Bool):Bool;
	/**
		X.boolean_nand(a, b) -> bool
		Returns the logical NAND of two values (A AND B)
		
		Args:
		    a (bool): 
		    b (bool): 
		
		Returns:
		    bool:
	**/
	static public function boolean_nand(a:Bool, b:Bool):Bool;
	/**
		X.boolean_nor(a, b) -> bool
		Returns the logical Not OR of two values (A NOR B)
		
		Args:
		    a (bool): 
		    b (bool): 
		
		Returns:
		    bool:
	**/
	static public function boolean_nor(a:Bool, b:Bool):Bool;
	/**
		X.boolean_or(a, b) -> bool
		Returns the logical OR of two values (A OR B)
		
		Args:
		    a (bool): 
		    b (bool): 
		
		Returns:
		    bool:
	**/
	static public function boolean_or(a:Bool, b:Bool):Bool;
	/**
		X.boolean_xor(a, b) -> bool
		Returns the logical eXclusive OR of two values (A XOR B)
		
		Args:
		    a (bool): 
		    b (bool): 
		
		Returns:
		    bool:
	**/
	static public function boolean_xor(a:Bool, b:Bool):Bool;
	/**
		X.break_color(color) -> (r=float, g=float, b=float, a=float)
		Breaks apart a color into individual RGB components (as well as alpha)
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    tuple: 
		
		    r (float): 
		
		    g (float): 
		
		    b (float): 
		
		    a (float):
	**/
	static public function break_color(color:unreal.LinearColor):python.Tuple<Dynamic>;
	/**
		X.break_rot_into_axes(rot) -> (x=Vector, y=Vector, z=Vector)
		Breaks apart a rotator into its component axes
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    tuple: 
		
		    x (Vector): 
		
		    y (Vector): 
		
		    z (Vector):
	**/
	static public function break_rot_into_axes(rot:unreal.Rotator):python.Tuple<Dynamic>;
	/**
		X.c_interp_to(current, target, delta_time, interp_speed) -> LinearColor
		Interpolate Linear Color from Current to Target. Scaled by distance to Target, so it has a strong start speed and ease out.
		
		Args:
		    current (LinearColor): Current Color
		    target (LinearColor): Target Color
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    LinearColor: New interpolated Color
	**/
	static public function c_interp_to(current:unreal.LinearColor, target:unreal.LinearColor, delta_time:Float, interp_speed:Float):unreal.LinearColor;
	/**
		X.clamp(value, min, max) -> int32
		Returns Value clamped to be between A and B (inclusive)
		
		Args:
		    value (int32): 
		    min (int32): 
		    max (int32): 
		
		Returns:
		    int32:
	**/
	static public function clamp(value:Int, min:Int, max:Int):Int;
	/**
		X.clamp_angle(angle_degrees, min_angle_degrees, max_angle_degrees) -> float
		Clamps an arbitrary angle to be between the given angles.  Will clamp to nearest boundary.
		
		Args:
		    angle_degrees (float): 
		    min_angle_degrees (float): "from" angle that defines the beginning of the range of valid angles (sweeping clockwise)
		    max_angle_degrees (float): "to" angle that defines the end of the range of valid angles
		
		Returns:
		    float: Returns clamped angle in the range -180..180.
	**/
	static public function clamp_angle(angle_degrees:Float, min_angle_degrees:Float, max_angle_degrees:Float):Float;
	/**
		X.clamp_axes2d(a, min_axis_val, max_axis_val) -> Vector2D
		Creates a copy of this vector with both axes clamped to the given range.
		
		Args:
		    a (Vector2D): 
		    min_axis_val (float): 
		    max_axis_val (float): 
		
		Returns:
		    Vector2D: New vector with clamped axes.
	**/
	static public function clamp_axes2d(a:unreal.Vector2D, min_axis_val:Float, max_axis_val:Float):unreal.Vector2D;
	/**
		X.clamp_axis(angle) -> float
		Clamps an angle to the range of [0, 360].
		
		Args:
		    angle (float): The angle to clamp.
		
		Returns:
		    float: The clamped angle.
	**/
	static public function clamp_axis(angle:Float):Float;
	/**
		X.clamp_int64(value, min, max) -> int64
		Returns Value clamped to be between A and B (inclusive)
		
		Args:
		    value (int64): 
		    min (int64): 
		    max (int64): 
		
		Returns:
		    int64:
	**/
	static public function clamp_int64(value:Dynamic, min:Dynamic, max:Dynamic):Dynamic;
	/**
		X.clamp_vector_size(a, min, max) -> Vector
		Create a copy of this vector, with its magnitude/size/length clamped between Min and Max.
		
		Args:
		    a (Vector): 
		    min (float): 
		    max (float): 
		
		Returns:
		    Vector:
	**/
	static public function clamp_vector_size(a:unreal.Vector, min:Float, max:Float):unreal.Vector;
	/**
		X.class_is_child_of(test_class, parent_class) -> bool
		Determine if a class is a child of another class.
		
		Args:
		    test_class (type(Class)): 
		    parent_class (type(Class)): 
		
		Returns:
		    bool: true if TestClass == ParentClass, or if TestClass is a child of ParentClass; false otherwise, or if either the value for either parameter is 'None'.
	**/
	static public function class_is_child_of(test_class:Dynamic, parent_class:Dynamic):Bool;
	/**
		X.compose_rotators(a, b) -> Rotator
		Combine 2 rotations to give you the resulting rotation of first applying A, then B.
		
		Args:
		    a (Rotator): 
		    b (Rotator): 
		
		Returns:
		    Rotator:
	**/
	static public function compose_rotators(a:unreal.Rotator, b:unreal.Rotator):unreal.Rotator;
	/**
		X.compose_transforms(a, b) -> Transform
		Compose two transforms in order: A * B.
		
		Order matters when composing transforms:
		A * B will yield a transform that logically first applies A then B to any subsequent transformation.
		
		Example: LocalToWorld = ComposeTransforms(DeltaRotation, LocalToWorld) will change rotation in local space by DeltaRotation.
		Example: LocalToWorld = ComposeTransforms(LocalToWorld, DeltaRotation) will change rotation in world space by DeltaRotation.
		
		Args:
		    a (Transform): 
		    b (Transform): 
		
		Returns:
		    Transform: New transform: A * B
	**/
	static public function compose_transforms(a:unreal.Transform, b:unreal.Transform):unreal.Transform;
	/**
		X.conv_bool_to_byte(bool) -> uint8
		Converts a bool to a byte
		
		Args:
		    bool (bool): 
		
		Returns:
		    uint8:
	**/
	static public function conv_bool_to_byte(bool:Bool):UInt;
	/**
		X.conv_bool_to_float(bool) -> float
		Converts a bool to a float (0.0f or 1.0f)
		
		Args:
		    bool (bool): 
		
		Returns:
		    float:
	**/
	static public function conv_bool_to_float(bool:Bool):Float;
	/**
		X.conv_bool_to_int(bool) -> int32
		Converts a bool to an int
		
		Args:
		    bool (bool): 
		
		Returns:
		    int32:
	**/
	static public function conv_bool_to_int(bool:Bool):Int;
	/**
		X.conv_byte_to_float(byte) -> float
		Converts a byte to a float
		
		Args:
		    byte (uint8): 
		
		Returns:
		    float:
	**/
	static public function conv_byte_to_float(byte:UInt):Float;
	/**
		X.conv_byte_to_int(byte) -> int32
		Converts a byte to an integer
		
		Args:
		    byte (uint8): 
		
		Returns:
		    int32:
	**/
	static public function conv_byte_to_int(byte:UInt):Int;
	/**
		X.conv_color_to_linear_color(color) -> LinearColor
		Converts a color to LinearColor
		
		Args:
		    color (Color): 
		
		Returns:
		    LinearColor:
	**/
	static public function conv_color_to_linear_color(color:unreal.Color):unreal.LinearColor;
	/**
		X.conv_float_to_linear_color(float) -> LinearColor
		Convert a float into a LinearColor, where each element is that float
		
		Args:
		    float (float): 
		
		Returns:
		    LinearColor:
	**/
	static public function conv_float_to_linear_color(float:Float):unreal.LinearColor;
	/**
		X.conv_float_to_vector(float) -> Vector
		Convert a float into a vector, where each element is that float
		
		Args:
		    float (float): 
		
		Returns:
		    Vector:
	**/
	static public function conv_float_to_vector(float:Float):unreal.Vector;
	/**
		X.conv_int64_to_byte(int) -> uint8
		Converts a 64 bit integer to a byte (if the integer is too large, returns the low 8 bits)
		
		Args:
		    int (int64): 
		
		Returns:
		    uint8:
	**/
	static public function conv_int64_to_byte(int:Dynamic):UInt;
	/**
		X.conv_int64_to_int(int) -> int32
		Converts a 64 bit integer to a 32 bit integer (if the integer is too large, returns the low 32 bits)
		
		Args:
		    int (int64): 
		
		Returns:
		    int32:
	**/
	static public function conv_int64_to_int(int:Dynamic):Int;
	/**
		X.conv_int_point_to_vector2d(int_point) -> Vector2D
		Convert an IntPoint to a Vector2D
		
		Args:
		    int_point (IntPoint): 
		
		Returns:
		    Vector2D:
	**/
	static public function conv_int_point_to_vector2d(int_point:unreal.IntPoint):unreal.Vector2D;
	/**
		X.conv_int_to_bool(int) -> bool
		Converts a int to a bool
		
		Args:
		    int (int32): 
		
		Returns:
		    bool:
	**/
	static public function conv_int_to_bool(int:Int):Bool;
	/**
		X.conv_int_to_byte(int) -> uint8
		Converts an integer to a byte (if the integer is too large, returns the low 8 bits)
		
		Args:
		    int (int32): 
		
		Returns:
		    uint8:
	**/
	static public function conv_int_to_byte(int:Int):UInt;
	/**
		X.conv_int_to_float(int) -> float
		Converts an integer to a float
		
		Args:
		    int (int32): 
		
		Returns:
		    float:
	**/
	static public function conv_int_to_float(int:Int):Float;
	/**
		X.conv_int_to_int64(int) -> int64
		Converts an integer to a 64 bit integer
		
		Args:
		    int (int32): 
		
		Returns:
		    int64:
	**/
	static public function conv_int_to_int64(int:Int):Dynamic;
	/**
		X.conv_int_to_int_vector(int) -> IntVector
		Converts an integer to an IntVector
		
		Args:
		    int (int32): 
		
		Returns:
		    IntVector:
	**/
	static public function conv_int_to_int_vector(int:Int):unreal.IntVector;
	/**
		X.conv_int_vector_to_vector(int_vector) -> Vector
		Convert an IntVector to a vector
		
		Args:
		    int_vector (IntVector): 
		
		Returns:
		    Vector:
	**/
	static public function conv_int_vector_to_vector(int_vector:unreal.IntVector):unreal.Vector;
	/**
		X.conv_linear_color_to_color(linear_color, use_srgb=True) -> Color
		Quantizes the linear color and returns the result as a FColor with optional sRGB conversion and quality as goal.
		
		Args:
		    linear_color (LinearColor): 
		    use_srgb (bool): 
		
		Returns:
		    Color:
	**/
	static public function conv_linear_color_to_color(linear_color:unreal.LinearColor, use_srgb:Bool = true):unreal.Color;
	/**
		X.conv_linear_color_to_vector(linear_color) -> Vector
		Converts a LinearColor to a vector
		
		Args:
		    linear_color (LinearColor): 
		
		Returns:
		    Vector:
	**/
	static public function conv_linear_color_to_vector(linear_color:unreal.LinearColor):unreal.Vector;
	/**
		X.conv_matrix_to_rotator(matrix) -> Rotator
		Convert a Matrix to a Rotator
		(Assumes Matrix represents a transform)
		
		Args:
		    matrix (Matrix): 
		
		Returns:
		    Rotator:
	**/
	static public function conv_matrix_to_rotator(matrix:unreal.Matrix):unreal.Rotator;
	/**
		X.conv_matrix_to_transform(matrix) -> Transform
		Convert a Matrix to a Transform
		(Assumes Matrix represents a transform)
		
		Args:
		    matrix (Matrix): 
		
		Returns:
		    Transform:
	**/
	static public function conv_matrix_to_transform(matrix:unreal.Matrix):unreal.Transform;
	/**
		X.conv_rotator_to_transform(rotator) -> Transform
		Convert Rotator to Transform
		
		Args:
		    rotator (Rotator): 
		
		Returns:
		    Transform:
	**/
	static public function conv_rotator_to_transform(rotator:unreal.Rotator):unreal.Transform;
	/**
		X.conv_rotator_to_vector(rot) -> Vector
		Get the X direction vector after this rotation
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    Vector:
	**/
	static public function conv_rotator_to_vector(rot:unreal.Rotator):unreal.Vector;
	/**
		X.conv_transform_to_matrix(transform) -> Matrix
		Convert a Transform to a Matrix with scale
		
		Args:
		    transform (Transform): 
		
		Returns:
		    Matrix:
	**/
	static public function conv_transform_to_matrix(transform:unreal.Transform):unreal.Matrix;
	/**
		X.conv_vector2d_to_int_point(vector2d) -> IntPoint
		Convert a Vector2D to an IntPoint
		
		Args:
		    vector2d (Vector2D): 
		
		Returns:
		    IntPoint:
	**/
	static public function conv_vector2d_to_int_point(vector2d:unreal.Vector2D):unreal.IntPoint;
	/**
		X.conv_vector2d_to_vector(vector2d, z=0.000000) -> Vector
		Convert a Vector2D to a Vector
		
		Args:
		    vector2d (Vector2D): 
		    z (float): 
		
		Returns:
		    Vector:
	**/
	static public function conv_vector2d_to_vector(vector2d:unreal.Vector2D, z:Float = 0.000000):unreal.Vector;
	/**
		deprecated: 'conv_vector4_to_quaterion' was renamed to 'conv_vector4_to_quaternion'.
	**/
	@:deprecated
	static public function conv_vector4_to_quaterion():Void;
	/**
		X.conv_vector4_to_quaternion(vec) -> Quat
		Return the Quaternion orientation corresponding to the direction in which the vector points.
		Similar to the FRotator version, returns a result without roll such that it preserves the up vector.
		If you don't care about preserving the up vector and just want the most direct rotation, you can use the faster 'FQuat::FindBetweenVectors(FVector::ForwardVector, YourVector)' or 'FQuat::FindBetweenNormals(...)' if you know the vector is of unit length.: 
		
		Args:
		    vec (Vector4): 
		
		Returns:
		    Quat: Quaternion from the Vector's direction, without any roll.
	**/
	static public function conv_vector4_to_quaternion(vec:unreal.Vector4):unreal.Quat;
	/**
		X.conv_vector4_to_rotator(vec) -> Rotator
		Return the FRotator orientation corresponding to the direction in which the vector points.
		Sets Yaw and Pitch to the proper numbers, and sets Roll to zero because the roll can't be determined from a vector.
		
		Args:
		    vec (Vector4): 
		
		Returns:
		    Rotator: FRotator from the Vector's direction, without any roll.
	**/
	static public function conv_vector4_to_rotator(vec:unreal.Vector4):unreal.Rotator;
	/**
		X.conv_vector4_to_vector(vector4) -> Vector
		Convert a Vector4 to a Vector (dropping the W element)
		
		Args:
		    vector4 (Vector4): 
		
		Returns:
		    Vector:
	**/
	static public function conv_vector4_to_vector(vector4:unreal.Vector4):unreal.Vector;
	/**
		X.conv_vector_to_linear_color(vec) -> LinearColor
		Converts a vector to LinearColor
		
		Args:
		    vec (Vector): 
		
		Returns:
		    LinearColor:
	**/
	static public function conv_vector_to_linear_color(vec:unreal.Vector):unreal.LinearColor;
	/**
		deprecated: 'conv_vector_to_quaterion' was renamed to 'conv_vector_to_quaternion'.
	**/
	@:deprecated
	static public function conv_vector_to_quaterion():Void;
	/**
		X.conv_vector_to_quaternion(vec) -> Quat
		Return the Quaternion orientation corresponding to the direction in which the vector points.
		Similar to the FRotator version, returns a result without roll such that it preserves the up vector.
		If you don't care about preserving the up vector and just want the most direct rotation, you can use the faster 'FQuat::FindBetweenVectors(FVector::ForwardVector, YourVector)' or 'FQuat::FindBetweenNormals(...)' if you know the vector is of unit length.: 
		
		Args:
		    vec (Vector): 
		
		Returns:
		    Quat: Quaternion from the Vector's direction, without any roll.
	**/
	static public function conv_vector_to_quaternion(vec:unreal.Vector):unreal.Quat;
	/**
		X.conv_vector_to_rotator(vec) -> Rotator
		Return the FRotator orientation corresponding to the direction in which the vector points.
		Sets Yaw and Pitch to the proper numbers, and sets Roll to zero because the roll can't be determined from a vector.
		
		Args:
		    vec (Vector): 
		
		Returns:
		    Rotator: FRotator from the Vector's direction, without any roll.
	**/
	static public function conv_vector_to_rotator(vec:unreal.Vector):unreal.Rotator;
	/**
		X.conv_vector_to_transform(location) -> Transform
		Convert a vector to a transform. Uses vector as location
		
		Args:
		    location (Vector): 
		
		Returns:
		    Transform:
	**/
	static public function conv_vector_to_transform(location:unreal.Vector):unreal.Transform;
	/**
		X.conv_vector_to_vector2d(vector) -> Vector2D
		Convert a Vector to a Vector2D using the Vector's (X, Y) coordinates
		
		Args:
		    vector (Vector): 
		
		Returns:
		    Vector2D:
	**/
	static public function conv_vector_to_vector2d(vector:unreal.Vector):unreal.Vector2D;
	/**
		X.convert_transform_to_relative(transform, parent_transform) -> Transform
		Convert Transform to Relative
		
		Args:
		    transform (Transform): 
		    parent_transform (Transform): 
		
		Returns:
		    Transform:
	**/
	static public function convert_transform_to_relative(transform:unreal.Transform, parent_transform:unreal.Transform):unreal.Transform;
	/**
		X.cos(a) -> float
		Returns the cosine of A (expects Radians)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function cos(a:Float):Float;
	/**
		X.create_vector_from_yaw_pitch(yaw, pitch, length=1.000000) -> Vector
		Creates a directional vector from rotation values {Pitch, Yaw} supplied in degrees with specified Length
		
		Args:
		    yaw (float): 
		    pitch (float): 
		    length (float): 
		
		Returns:
		    Vector:
	**/
	static public function create_vector_from_yaw_pitch(yaw:Float, pitch:Float, length:Float = 1.000000):unreal.Vector;
	/**
		X.cross_product2d(a, b) -> float
		Returns the cross product of two 2d vectors - see  http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    float:
	**/
	static public function cross_product2d(a:unreal.Vector2D, b:unreal.Vector2D):Float;
	/**
		X.cross_vector_vector(a, b) -> Vector
		Returns the cross product of two 3d vectors - see http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function cross_vector_vector(a:unreal.Vector, b:unreal.Vector):unreal.Vector;
	/**
		X.date_time_from_iso_string(iso_string) -> DateTime or None
		Converts a date string in ISO-8601 format to a DateTime object
		
		Args:
		    iso_string (str): 
		
		Returns:
		    DateTime or None: 
		
		    result (DateTime):
	**/
	static public function date_time_from_iso_string(iso_string:String):Dynamic;
	/**
		X.date_time_from_string(date_time_string) -> DateTime or None
		Converts a date string to a DateTime object
		
		Args:
		    date_time_string (str): 
		
		Returns:
		    DateTime or None: 
		
		    result (DateTime):
	**/
	static public function date_time_from_string(date_time_string:String):Dynamic;
	/**
		X.date_time_max_value() -> DateTime
		Returns the maximum date and time value
		
		Returns:
		    DateTime:
	**/
	static public function date_time_max_value():unreal.DateTime;
	/**
		X.date_time_min_value() -> DateTime
		Returns the minimum date and time value
		
		Returns:
		    DateTime:
	**/
	static public function date_time_min_value():unreal.DateTime;
	/**
		X.days_in_month(year, month) -> int32
		Returns the number of days in the given year and month
		
		Args:
		    year (int32): 
		    month (int32): 
		
		Returns:
		    int32:
	**/
	static public function days_in_month(year:Int, month:Int):Int;
	/**
		X.days_in_year(year) -> int32
		Returns the number of days in the given year
		
		Args:
		    year (int32): 
		
		Returns:
		    int32:
	**/
	static public function days_in_year(year:Int):Int;
	/**
		X.deg_acos(a) -> float
		Returns the inverse cos (arccos) of A (result is in Degrees)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function deg_acos(a:Float):Float;
	/**
		X.deg_asin(a) -> float
		Returns the inverse sin (arcsin) of A (result is in Degrees)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function deg_asin(a:Float):Float;
	/**
		X.deg_atan(a) -> float
		Returns the inverse tan (atan) (result is in Degrees)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function deg_atan(a:Float):Float;
	/**
		X.deg_atan2(y, x) -> float
		Returns the inverse tan (atan2) of A/B (result is in Degrees)
		
		Args:
		    y (float): 
		    x (float): 
		
		Returns:
		    float:
	**/
	static public function deg_atan2(y:Float, x:Float):Float;
	/**
		X.deg_cos(a) -> float
		Returns the cos of A (expects Degrees)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function deg_cos(a:Float):Float;
	/**
		X.deg_sin(a) -> float
		Returns the sin of A (expects Degrees)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function deg_sin(a:Float):Float;
	/**
		X.deg_tan(a) -> float
		Returns the tan of A (expects Degrees)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function deg_tan(a:Float):Float;
	/**
		X.degrees_to_radians(a) -> float
		Returns radians value based on the input degrees
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function degrees_to_radians(a:Float):Float;
	/**
		X.distance2d(v1, v2) -> float
		Distance between two 2D points.
		
		Args:
		    v1 (Vector2D): The first point.
		    v2 (Vector2D): The second point.
		
		Returns:
		    float: The distance between two 2D points.
	**/
	static public function distance2d(v1:unreal.Vector2D, v2:unreal.Vector2D):Float;
	/**
		X.distance_squared2d(v1, v2) -> float
		Squared distance between two 2D points.
		
		Args:
		    v1 (Vector2D): The first point.
		    v2 (Vector2D): The second point.
		
		Returns:
		    float: The squared distance between two 2D points.
	**/
	static public function distance_squared2d(v1:unreal.Vector2D, v2:unreal.Vector2D):Float;
	/**
		X.divide_byte_byte(a, b=1) -> uint8
		Division (A / B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    uint8:
	**/
	static public function divide_byte_byte(a:UInt, b:UInt = 1):UInt;
	/**
		X.divide_int64_int64(a, b=1) -> int64
		Division (A / B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function divide_int64_int64(a:Dynamic, ?b:Dynamic):Dynamic;
	/**
		X.divide_int_int(a, b=1) -> int32
		Division (A / B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function divide_int_int(a:Int, b:Int = 1):Int;
	/**
		X.divide_int_point_int(a, b) -> IntPoint
		Division (A * B)
		
		Args:
		    a (IntPoint): 
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	static public function divide_int_point_int(a:unreal.IntPoint, b:Int):unreal.IntPoint;
	/**
		X.divide_int_point_int_point(a, b) -> IntPoint
		Returns IntPoint A divided by B
		
		Args:
		    a (IntPoint): 
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	static public function divide_int_point_int_point(a:unreal.IntPoint, b:unreal.IntPoint):unreal.IntPoint;
	/**
		X.divide_linear_color_linear_color(a, b) -> LinearColor
		Element-wise multiplication of two linear colors (R/R, G/G, B/B, A/A)
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	static public function divide_linear_color_linear_color(a:unreal.LinearColor, b:unreal.LinearColor):unreal.LinearColor;
	/**
		X.divide_timespan_float(a, scalar) -> Timespan
		Scalar division (A / s)
		
		Args:
		    a (Timespan): 
		    scalar (float): 
		
		Returns:
		    Timespan:
	**/
	static public function divide_timespan_float(a:unreal.Timespan, scalar:Float):unreal.Timespan;
	/**
		X.divide_vector2d_float(a, b=1.000000) -> Vector2D
		Returns Vector A divided by B
		
		Args:
		    a (Vector2D): 
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	static public function divide_vector2d_float(a:unreal.Vector2D, b:Float = 1.000000):unreal.Vector2D;
	/**
		X.divide_vector2d_vector2d(a, b) -> Vector2D
		Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y})
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function divide_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D):unreal.Vector2D;
	/**
		X.divide_vector4_vector4(a, b) -> Vector4
		Element-wise Vector divide (Result = {A.x/B.x, A.y/B.y, A.z/B.z, A.w/B.w})
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	static public function divide_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4):unreal.Vector4;
	/**
		X.divide_vector_float(a, b=1.000000) -> Vector
		Vector divide by a float
		
		Args:
		    a (Vector): 
		    b (float): 
		
		Returns:
		    Vector:
	**/
	static public function divide_vector_float(a:unreal.Vector, b:Float = 1.000000):unreal.Vector;
	/**
		X.divide_vector_int(a, b=1) -> Vector
		Vector divide by an integer
		
		Args:
		    a (Vector): 
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	static public function divide_vector_int(a:unreal.Vector, b:Int = 1):unreal.Vector;
	/**
		X.divide_vector_vector(a, b=[1.000000, 1.000000, 1.000000]) -> Vector
		Element-wise Vector division (Result = {A.x/B.x, A.y/B.y, A.z/B.z})
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function divide_vector_vector(a:unreal.Vector, ?b:unreal.Vector):unreal.Vector;
	/**
		X.dot_product2d(a, b) -> float
		Returns the dot product of two 2d vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    float:
	**/
	static public function dot_product2d(a:unreal.Vector2D, b:unreal.Vector2D):Float;
	/**
		X.dot_vector_vector(a, b) -> float
		Returns the dot product of two 3d vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    float:
	**/
	static public function dot_vector_vector(a:unreal.Vector, b:unreal.Vector):Float;
	/**
		X.dynamic_weighted_moving_average_f_rotator(current_sample, previous_sample, max_distance, min_weight, max_weight) -> Rotator
		Calculates the new value in a weighted moving average series using the previous value and a weight range.
		The weight range is used to dynamically adjust based upon distance between the samples
		This allows you to smooth a value more aggressively for small noise and let large movements be smoothed less (or vice versa)
		
		Args:
		    current_sample (Rotator): The value to blend with the previous sample to get a new weighted value
		    previous_sample (Rotator): The last value from the series
		    max_distance (float): Distance to use as the blend between min weight or max weight
		    min_weight (float): The weight use when the distance is small
		    max_weight (float): The weight use when the distance is large
		
		Returns:
		    Rotator: the next value in the series
	**/
	static public function dynamic_weighted_moving_average_f_rotator(current_sample:unreal.Rotator, previous_sample:unreal.Rotator, max_distance:Float, min_weight:Float, max_weight:Float):unreal.Rotator;
	/**
		X.dynamic_weighted_moving_average_f_vector(current_sample, previous_sample, max_distance, min_weight, max_weight) -> Vector
		Calculates the new value in a weighted moving average series using the previous value and a weight range.
		The weight range is used to dynamically adjust based upon distance between the samples
		This allows you to smooth a value more aggressively for small noise and let large movements be smoothed less (or vice versa)
		
		Args:
		    current_sample (Vector): The value to blend with the previous sample to get a new weighted value
		    previous_sample (Vector): The last value from the series
		    max_distance (float): Distance to use as the blend between min weight or max weight
		    min_weight (float): The weight use when the distance is small
		    max_weight (float): The weight use when the distance is large
		
		Returns:
		    Vector: the next value in the series
	**/
	static public function dynamic_weighted_moving_average_f_vector(current_sample:unreal.Vector, previous_sample:unreal.Vector, max_distance:Float, min_weight:Float, max_weight:Float):unreal.Vector;
	/**
		X.dynamic_weighted_moving_average_float(current_sample, previous_sample, max_distance, min_weight, max_weight) -> float
		Calculates the new value in a weighted moving average series using the previous value and a weight range.
		The weight range is used to dynamically adjust based upon distance between the samples
		This allows you to smooth a value more aggressively for small noise and let large movements be smoothed less (or vice versa)
		
		Args:
		    current_sample (float): The value to blend with the previous sample to get a new weighted value
		    previous_sample (float): The last value from the series
		    max_distance (float): Distance to use as the blend between min weight or max weight
		    min_weight (float): The weight use when the distance is small
		    max_weight (float): The weight use when the distance is large
		
		Returns:
		    float: the next value in the series
	**/
	static public function dynamic_weighted_moving_average_float(current_sample:Float, previous_sample:Float, max_distance:Float, min_weight:Float, max_weight:Float):Float;
	/**
		X.equal_equal_bool_bool(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (bool): 
		    b (bool): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_bool_bool(a:Bool, b:Bool):Bool;
	/**
		X.equal_equal_byte_byte(a, b) -> bool
		Returns true if A is equal to B (A == B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_byte_byte(a:UInt, b:UInt):Bool;
	/**
		X.equal_equal_class_class(a, b) -> bool
		Returns true if A and B are equal (A == B)
		
		Args:
		    a (type(Class)): 
		    b (type(Class)): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_class_class(a:Dynamic, b:Dynamic):Bool;
	/**
		X.equal_equal_date_time_date_time(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):Bool;
	/**
		X.equal_equal_float_float(a, b) -> bool
		Returns true if A is exactly equal to B (A == B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_float_float(a:Float, b:Float):Bool;
	/**
		X.equal_equal_int64_int64(a, b) -> bool
		Returns true if A is equal to B (A == B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_int64_int64(a:Dynamic, b:Dynamic):Bool;
	/**
		X.equal_equal_int_int(a, b) -> bool
		Returns true if A is equal to B (A == B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_int_int(a:Int, b:Int):Bool;
	/**
		X.equal_equal_linear_color_linear_color(a, b) -> bool
		Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_linear_color_linear_color(a:unreal.LinearColor, b:unreal.LinearColor):Bool;
	/**
		X.equal_equal_matrix_matrix(a, b, tolerance=0.000100) -> bool
		Checks whether another Matrix is equal to this, within specified tolerance.
		
		Args:
		    a (Matrix): 
		    b (Matrix): 
		    tolerance (float): Error Tolerance.
		
		Returns:
		    bool: true if two Matrix are equal, within specified tolerance, otherwise false.
	**/
	static public function equal_equal_matrix_matrix(a:unreal.Matrix, b:unreal.Matrix, tolerance:Float = 0.000100):Bool;
	/**
		X.equal_equal_name_name(a, b) -> bool
		Returns true if A and B are equal (A == B)
		
		Args:
		    a (Name): 
		    b (Name): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_name_name(a:unreal.Name, b:unreal.Name):Bool;
	/**
		X.equal_equal_object_object(a, b) -> bool
		Returns true if A and B are equal (A == B)
		
		Args:
		    a (Object): 
		    b (Object): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_object_object(a:unreal.Object, b:unreal.Object):Bool;
	/**
		X.equal_equal_quat_quat(a, b, tolerance=0.000100) -> bool
		Returns true if Quaternion A is equal to Quaternion B (A == B) within a specified error tolerance
		
		Args:
		    a (Quat): 
		    b (Quat): 
		    tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_quat_quat(a:unreal.Quat, b:unreal.Quat, tolerance:Float = 0.000100):Bool;
	/**
		X.equal_equal_rotator_rotator(a, b, error_tolerance=0.000100) -> bool
		Returns true if rotator A is equal to rotator B (A == B) within a specified error tolerance
		
		Args:
		    a (Rotator): 
		    b (Rotator): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_rotator_rotator(a:unreal.Rotator, b:unreal.Rotator, error_tolerance:Float = 0.000100):Bool;
	/**
		X.equal_equal_timespan_timespan(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):Bool;
	/**
		X.equal_equal_transform_transform(a, b) -> bool
		Returns true if transform A is equal to transform B
		
		Args:
		    a (Transform): 
		    b (Transform): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_transform_transform(a:unreal.Transform, b:unreal.Transform):Bool;
	/**
		X.equal_equal_vector2d_vector2d(a, b, error_tolerance=0.000100) -> bool
		Returns true if vector2D A is equal to vector2D B (A == B) within a specified error tolerance
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D, error_tolerance:Float = 0.000100):Bool;
	/**
		X.equal_equal_vector4_vector4(a, b, error_tolerance=0.000100) -> bool
		Returns true if vector A is equal to vector B (A == B) within a specified error tolerance
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4, error_tolerance:Float = 0.000100):Bool;
	/**
		X.equal_equal_vector_vector(a, b, error_tolerance=0.000100) -> bool
		Returns true if vector A is equal to vector B (A == B) within a specified error tolerance
		
		Args:
		    a (Vector): 
		    b (Vector): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_vector_vector(a:unreal.Vector, b:unreal.Vector, error_tolerance:Float = 0.000100):Bool;
	/**
		X.equal_exactly_vector2d_vector2d(a, b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    bool:
	**/
	static public function equal_exactly_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D):Bool;
	/**
		X.equal_exactly_vector4_vector4(a, b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    bool:
	**/
	static public function equal_exactly_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4):Bool;
	/**
		X.equal_exactly_vector_vector(a, b) -> bool
		Returns true if vector A is equal to vector B (A == B)
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    bool:
	**/
	static public function equal_exactly_vector_vector(a:unreal.Vector, b:unreal.Vector):Bool;
	/**
		X.equal_int_point_int_point(a, b) -> bool
		Returns true if IntPoint A is equal to IntPoint B (A == B)
		
		Args:
		    a (IntPoint): 
		    b (IntPoint): 
		
		Returns:
		    bool:
	**/
	static public function equal_int_point_int_point(a:unreal.IntPoint, b:unreal.IntPoint):Bool;
	/**
		X.exp(a) -> float
		Returns exponential(e) to the power A (e^A)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function exp(a:Float):Float;
	/**
		X.f_ceil(a) -> int32
		Rounds A up towards positive infinity / up to the next integer (e.g., -1.6 becomes -1 and 1.6 becomes 2)
		
		Args:
		    a (float): 
		
		Returns:
		    int32:
	**/
	static public function f_ceil(a:Float):Int;
	/**
		X.f_ceil64(a) -> int64
		Rounds A up towards positive infinity / up to the next integer (e.g., -1.6 becomes -1 and 1.6 becomes 2)
		
		Args:
		    a (float): 
		
		Returns:
		    int64:
	**/
	static public function f_ceil64(a:Float):Dynamic;
	/**
		X.f_clamp(value, min, max) -> float
		Returns Value clamped between A and B (inclusive)
		
		Args:
		    value (float): 
		    min (float): 
		    max (float): 
		
		Returns:
		    float:
	**/
	static public function f_clamp(value:Float, min:Float, max:Float):Float;
	/**
		X.f_floor(a) -> int32
		Rounds A down towards negative infinity / down to the previous integer (e.g., -1.6 becomes -2 and 1.6 becomes 1)
		
		Args:
		    a (float): 
		
		Returns:
		    int32:
	**/
	static public function f_floor(a:Float):Int;
	/**
		X.f_floor64(a) -> int64
		Rounds A down towards negative infinity / down to the previous integer (e.g., -1.6 becomes -2 and 1.6 becomes 1)
		
		Args:
		    a (float): 
		
		Returns:
		    int64:
	**/
	static public function f_floor64(a:Float):Dynamic;
	/**
		X.f_interp_ease_in_out(a, b, alpha, exponent) -> float
		Interpolate between A and B, applying an ease in/out function.  Exp controls the degree of the curve.
		
		Args:
		    a (float): 
		    b (float): 
		    alpha (float): 
		    exponent (float): 
		
		Returns:
		    float:
	**/
	static public function f_interp_ease_in_out(a:Float, b:Float, alpha:Float, exponent:Float):Float;
	/**
		X.f_interp_to(current, target, delta_time, interp_speed) -> float
		Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
		
		Args:
		    current (float): Actual position
		    target (float): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    float: New interpolated position
	**/
	static public function f_interp_to(current:Float, target:Float, delta_time:Float, interp_speed:Float):Float;
	/**
		X.f_interp_to_constant(current, target, delta_time, interp_speed) -> float
		Tries to reach Target at a constant rate.
		
		Args:
		    current (float): Actual position
		    target (float): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed
		
		Returns:
		    float: New interpolated position
	**/
	static public function f_interp_to_constant(current:Float, target:Float, delta_time:Float, interp_speed:Float):Float;
	/**
		X.f_max(a, b) -> float
		Returns the maximum value of A and B
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    float:
	**/
	static public function f_max(a:Float, b:Float):Float;
	/**
		X.f_min(a, b) -> float
		Returns the minimum value of A and B
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    float:
	**/
	static public function f_min(a:Float, b:Float):Float;
	/**
		X.f_mod(dividend, divisor) -> (int32, remainder=float)
		Returns the number of times Divisor will go into Dividend (i.e., Dividend divided by Divisor), as well as the remainder
		
		Args:
		    dividend (float): 
		    divisor (float): 
		
		Returns:
		    float: 
		
		    remainder (float):
	**/
	static public function f_mod(dividend:Float, divisor:Float):Float;
	/**
		deprecated: 'f_rand' was renamed to 'random_float'.
	**/
	@:deprecated
	static public function f_rand():Void;
	/**
		deprecated: 'f_rand_from_stream' was renamed to 'random_float_from_stream'.
	**/
	@:deprecated
	static public function f_rand_from_stream():Void;
	/**
		deprecated: 'f_rand_range' was renamed to 'random_float_in_range'.
	**/
	@:deprecated
	static public function f_rand_range():Void;
	/**
		deprecated: 'f_rand_range_from_stream' was renamed to 'random_float_in_range_from_stream'.
	**/
	@:deprecated
	static public function f_rand_range_from_stream():Void;
	/**
		X.f_trunc(a) -> int32
		Rounds A towards zero, truncating the fractional part (e.g., -1.6 becomes -1 and 1.6 becomes 1)
		
		Args:
		    a (float): 
		
		Returns:
		    int32:
	**/
	static public function f_trunc(a:Float):Int;
	/**
		X.f_trunc64(a) -> int64
		Rounds A towards zero, truncating the fractional part (e.g., -1.6 becomes -1 and 1.6 becomes 1)
		
		Args:
		    a (float): 
		
		Returns:
		    int64:
	**/
	static public function f_trunc64(a:Float):Dynamic;
	/**
		X.f_trunc_vector(vector) -> IntVector
		Rounds A to an integer with truncation towards zero for each element in a vector.  (e.g. -1.7 truncated to -1, 2.8 truncated to 2)
		
		Args:
		    vector (Vector): 
		
		Returns:
		    IntVector:
	**/
	static public function f_trunc_vector(vector:unreal.Vector):unreal.IntVector;
	/**
		X.f_wrap(value, min, max) -> float
		Returns Value wrapped from A and B (inclusive)
		
		Args:
		    value (float): 
		    min (float): 
		    max (float): 
		
		Returns:
		    float:
	**/
	static public function f_wrap(value:Float, min:Float, max:Float):Float;
	/**
		X.find_closest_point_on_line(point, line_origin, line_direction) -> Vector
		Find the closest point on an infinite line to a given point.
		
		Args:
		    point (Vector): Point for which we find the closest point on the line.
		    line_origin (Vector): Point of reference on the line.
		    line_direction (Vector): Direction of the line. Not required to be normalized.
		
		Returns:
		    Vector: The closest point on the line to the given point.
	**/
	static public function find_closest_point_on_line(point:unreal.Vector, line_origin:unreal.Vector, line_direction:unreal.Vector):unreal.Vector;
	/**
		X.find_closest_point_on_segment(point, segment_start, segment_end) -> Vector
		Find the closest point on a segment to a given point.
		
		Args:
		    point (Vector): Point for which we find the closest point on the segment.
		    segment_start (Vector): Start of the segment.
		    segment_end (Vector): End of the segment.
		
		Returns:
		    Vector: The closest point on the segment to the given point.
	**/
	static public function find_closest_point_on_segment(point:unreal.Vector, segment_start:unreal.Vector, segment_end:unreal.Vector):unreal.Vector;
	/**
		X.find_look_at_rotation(start, target) -> Rotator
		Find a rotation for an object at Start location to point at Target location.
		
		Args:
		    start (Vector): 
		    target (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function find_look_at_rotation(start:unreal.Vector, target:unreal.Vector):unreal.Rotator;
	/**
		X.find_nearest_points_on_line_segments(segment1_start, segment1_end, segment2_start, segment2_end) -> (segment1_point=Vector, segment2_point=Vector)
		Find closest points between 2 segments.
		
		Args:
		    segment1_start (Vector): Start of the 1st segment.
		    segment1_end (Vector): End of the 1st segment.
		    segment2_start (Vector): Start of the 2nd segment.
		    segment2_end (Vector): End of the 2nd segment.
		
		Returns:
		    tuple: 
		
		    segment1_point (Vector): Closest point on segment 1 to segment 2.
		
		    segment2_point (Vector): Closest point on segment 2 to segment 1.
	**/
	static public function find_nearest_points_on_line_segments(segment1_start:unreal.Vector, segment1_end:unreal.Vector, segment2_start:unreal.Vector, segment2_end:unreal.Vector):python.Tuple<Dynamic>;
	/**
		X.fixed_turn(current, desired, delta_rate) -> float
		Returns a new rotation component value
		
		Args:
		    current (float): is the current rotation value
		    desired (float): is the desired rotation value
		    delta_rate (float): 
		
		Returns:
		    float: a new rotation component value clamped in the range (-360,360)
	**/
	static public function fixed_turn(current:Float, desired:Float, delta_rate:Float):Float;
	/**
		X.float_spring_interp(current, target, spring_state, stiffness, critical_damping_factor, delta_time, mass=1.000000) -> (float, spring_state=FloatSpringState)
		Uses a simple spring model to interpolate a float from Current to Target.
		
		Args:
		    current (float): Current value
		    target (float): Target value
		    spring_state (FloatSpringState): Data related to spring model (velocity, error, etc..) - Create a unique variable per spring
		    stiffness (float): How stiff the spring model is (more stiffness means more oscillation around the target value)
		    critical_damping_factor (float): How much damping to apply to the spring (0 means no damping, 1 means critically damped which means no oscillation)
		    delta_time (float): 
		    mass (float): Multiplier that acts like mass on a spring
		
		Returns:
		    FloatSpringState: 
		
		    spring_state (FloatSpringState):
	**/
	static public function float_spring_interp(current:Float, target:Float, spring_state:unreal.FloatSpringState, stiffness:Float, critical_damping_factor:Float, delta_time:Float, mass:Float = 1.000000):unreal.FloatSpringState;
	/**
		X.fraction(a) -> float
		Returns the fractional part of a float.
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function fraction(a:Float):Float;
	/**
		X.from_days(days) -> Timespan
		Returns a time span that represents the specified number of days
		
		Args:
		    days (float): 
		
		Returns:
		    Timespan:
	**/
	static public function from_days(days:Float):unreal.Timespan;
	/**
		X.from_hours(hours) -> Timespan
		Returns a time span that represents the specified number of hours
		
		Args:
		    hours (float): 
		
		Returns:
		    Timespan:
	**/
	static public function from_hours(hours:Float):unreal.Timespan;
	/**
		X.from_milliseconds(milliseconds) -> Timespan
		Returns a time span that represents the specified number of milliseconds
		
		Args:
		    milliseconds (float): 
		
		Returns:
		    Timespan:
	**/
	static public function from_milliseconds(milliseconds:Float):unreal.Timespan;
	/**
		X.from_minutes(minutes) -> Timespan
		Returns a time span that represents the specified number of minutes
		
		Args:
		    minutes (float): 
		
		Returns:
		    Timespan:
	**/
	static public function from_minutes(minutes:Float):unreal.Timespan;
	/**
		X.from_seconds(seconds) -> Timespan
		Returns a time span that represents the specified number of seconds
		
		Args:
		    seconds (float): 
		
		Returns:
		    Timespan:
	**/
	static public function from_seconds(seconds:Float):unreal.Timespan;
	/**
		X.get_abs2d(a) -> Vector2D
		Get a copy of this vector with absolute value of each component.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    Vector2D: A copy of this vector with absolute value of each component.
	**/
	static public function get_abs2d(a:unreal.Vector2D):unreal.Vector2D;
	/**
		X.get_abs_max2d(a) -> float
		Get the maximum absolute value of the vector's components.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    float: The maximum absolute value of the vector's components.
	**/
	static public function get_abs_max2d(a:unreal.Vector2D):Float;
	/**
		X.get_axes(a) -> (x=Vector, y=Vector, z=Vector)
		Get the reference frame direction vectors (axes) described by this rotation
		
		Args:
		    a (Rotator): 
		
		Returns:
		    tuple: 
		
		    x (Vector): 
		
		    y (Vector): 
		
		    z (Vector):
	**/
	static public function get_axes(a:unreal.Rotator):python.Tuple<Dynamic>;
	/**
		X.get_date(a) -> DateTime
		Returns the date component of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    DateTime:
	**/
	static public function get_date(a:unreal.DateTime):unreal.DateTime;
	/**
		X.get_day(a) -> int32
		Returns the day component of A (1 to 31)
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_day(a:unreal.DateTime):Int;
	/**
		X.get_day_of_year(a) -> int32
		Returns the day of year of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_day_of_year(a:unreal.DateTime):Int;
	/**
		X.get_days(a) -> int32
		Returns the days component of A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    int32:
	**/
	static public function get_days(a:unreal.Timespan):Int;
	/**
		X.get_direction_unit_vector(from_, to) -> Vector
		Find the unit direction vector from one position to another or (0,0,0) if positions are the same.
		
		Args:
		    from_ (Vector): 
		    to (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function get_direction_unit_vector(from_:unreal.Vector, to:unreal.Vector):unreal.Vector;
	/**
		deprecated: 'get_direction_vector' was renamed to 'get_direction_unit_vector'.
	**/
	@:deprecated
	static public function get_direction_vector():Void;
	/**
		X.get_duration(a) -> Timespan
		Returns the absolute value of A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    Timespan:
	**/
	static public function get_duration(a:unreal.Timespan):unreal.Timespan;
	/**
		X.get_forward_vector(rot) -> Vector
		Rotate the world forward vector by the given rotation
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    Vector:
	**/
	static public function get_forward_vector(rot:unreal.Rotator):unreal.Vector;
	/**
		X.get_hour(a) -> int32
		Returns the hour component of A (24h format)
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_hour(a:unreal.DateTime):Int;
	/**
		X.get_hour12(a) -> int32
		Returns the hour component of A (12h format)
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_hour12(a:unreal.DateTime):Int;
	/**
		X.get_hours(a) -> int32
		Returns the hours component of A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    int32:
	**/
	static public function get_hours(a:unreal.Timespan):Int;
	/**
		X.get_max2d(a) -> float
		Get the maximum value of the vector's components.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    float: The maximum value of the vector's components.
	**/
	static public function get_max2d(a:unreal.Vector2D):Float;
	/**
		X.get_max_element(a) -> float
		Find the maximum element (X, Y or Z) of a vector
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function get_max_element(a:unreal.Vector):Float;
	/**
		X.get_millisecond(a) -> int32
		Returns the millisecond component of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_millisecond(a:unreal.DateTime):Int;
	/**
		X.get_milliseconds(a) -> int32
		Returns the milliseconds component of A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    int32:
	**/
	static public function get_milliseconds(a:unreal.Timespan):Int;
	/**
		X.get_min2d(a) -> float
		Get the minimum value of the vector's components.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    float: The minimum value of the vector's components.
	**/
	static public function get_min2d(a:unreal.Vector2D):Float;
	/**
		X.get_min_element(a) -> float
		Find the minimum element (X, Y or Z) of a vector
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function get_min_element(a:unreal.Vector):Float;
	/**
		X.get_minute(a) -> int32
		Returns the minute component of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_minute(a:unreal.DateTime):Int;
	/**
		X.get_minutes(a) -> int32
		Returns the minutes component of A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    int32:
	**/
	static public function get_minutes(a:unreal.Timespan):Int;
	/**
		X.get_month(a) -> int32
		Returns the month component of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_month(a:unreal.DateTime):Int;
	/**
		X.get_pi() -> float
		Returns the value of PI
		
		Returns:
		    float:
	**/
	static public function get_pi():Float;
	/**
		X.get_point_distance_to_line(point, line_origin, line_direction) -> float
		Find the distance from a point to the closest point on an infinite line.
		
		Args:
		    point (Vector): Point for which we find the distance to the closest point on the line.
		    line_origin (Vector): Point of reference on the line.
		    line_direction (Vector): Direction of the line. Not required to be normalized.
		
		Returns:
		    float: The distance from the given point to the closest point on the line.
	**/
	static public function get_point_distance_to_line(point:unreal.Vector, line_origin:unreal.Vector, line_direction:unreal.Vector):Float;
	/**
		X.get_point_distance_to_segment(point, segment_start, segment_end) -> float
		Find the distance from a point to the closest point on a segment.
		
		Args:
		    point (Vector): Point for which we find the distance to the closest point on the segment.
		    segment_start (Vector): Start of the segment.
		    segment_end (Vector): End of the segment.
		
		Returns:
		    float: The distance from the given point to the closest point on the segment.
	**/
	static public function get_point_distance_to_segment(point:unreal.Vector, segment_start:unreal.Vector, segment_end:unreal.Vector):Float;
	/**
		X.get_reflection_vector(direction, surface_normal) -> Vector
		Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
		Produces a result like shining a laser at a mirror!
		
		Args:
		    direction (Vector): Direction vector the ray is coming from.
		    surface_normal (Vector): A normal of the surface the ray should be reflected on.
		
		Returns:
		    Vector: Reflected vector.
	**/
	static public function get_reflection_vector(direction:unreal.Vector, surface_normal:unreal.Vector):unreal.Vector;
	/**
		X.get_right_vector(rot) -> Vector
		Rotate the world right vector by the given rotation
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    Vector:
	**/
	static public function get_right_vector(rot:unreal.Rotator):unreal.Vector;
	/**
		X.get_rotated2d(a, angle_deg) -> Vector2D
		Rotates around axis (0,0,1)
		
		Args:
		    a (Vector2D): 
		    angle_deg (float): Angle to rotate (in degrees)
		
		Returns:
		    Vector2D: Rotated Vector
	**/
	static public function get_rotated2d(a:unreal.Vector2D, angle_deg:Float):unreal.Vector2D;
	/**
		X.get_second(a) -> int32
		Returns the second component of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_second(a:unreal.DateTime):Int;
	/**
		X.get_seconds(a) -> int32
		Returns the seconds component of A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    int32:
	**/
	static public function get_seconds(a:unreal.Timespan):Int;
	/**
		X.get_slope_degree_angles(my_right_y_axis, floor_normal, up_vector) -> (out_slope_pitch_degree_angle=float, out_slope_roll_degree_angle=float)
		Returns Slope Pitch and Roll angles in degrees based on the following information:
		OutSlopePitchDegreeAngle    Slope Pitch angle (degrees): 
		OutSlopeRollDegreeAngle             Slope Roll angle (degrees): 
		
		Args:
		    my_right_y_axis (Vector): Right (Y) direction unit vector of Actor standing on Slope.
		    floor_normal (Vector): Floor Normal (unit) vector.
		    up_vector (Vector): UpVector of reference frame.
		
		Returns:
		    tuple: 
		
		    out_slope_pitch_degree_angle (float): 
		
		    out_slope_roll_degree_angle (float):
	**/
	static public function get_slope_degree_angles(my_right_y_axis:unreal.Vector, floor_normal:unreal.Vector, up_vector:unreal.Vector):python.Tuple<Dynamic>;
	/**
		X.get_tau() -> float
		Returns the value of TAU (= 2 * PI)
		
		Returns:
		    float:
	**/
	static public function get_tau():Float;
	/**
		X.get_time_of_day(a) -> Timespan
		Returns the time elapsed since midnight of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    Timespan:
	**/
	static public function get_time_of_day(a:unreal.DateTime):unreal.Timespan;
	/**
		X.get_total_days(a) -> float
		Returns the total number of days in A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    float:
	**/
	static public function get_total_days(a:unreal.Timespan):Float;
	/**
		X.get_total_hours(a) -> float
		Returns the total number of hours in A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    float:
	**/
	static public function get_total_hours(a:unreal.Timespan):Float;
	/**
		X.get_total_milliseconds(a) -> float
		Returns the total number of milliseconds in A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    float:
	**/
	static public function get_total_milliseconds(a:unreal.Timespan):Float;
	/**
		X.get_total_minutes(a) -> float
		Returns the total number of minutes in A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    float:
	**/
	static public function get_total_minutes(a:unreal.Timespan):Float;
	/**
		X.get_total_seconds(a) -> float
		Returns the total number of seconds in A
		
		Args:
		    a (Timespan): 
		
		Returns:
		    float:
	**/
	static public function get_total_seconds(a:unreal.Timespan):Float;
	/**
		X.get_up_vector(rot) -> Vector
		Rotate the world up vector by the given rotation
		
		Args:
		    rot (Rotator): 
		
		Returns:
		    Vector:
	**/
	static public function get_up_vector(rot:unreal.Rotator):unreal.Vector;
	/**
		X.get_vector_array_average(vectors) -> Vector
		Find the average of an array of vectors
		
		Args:
		    vectors (Array(Vector)): 
		
		Returns:
		    Vector:
	**/
	static public function get_vector_array_average(vectors:Array<Vector>):unreal.Vector;
	/**
		X.get_year(a) -> int32
		Returns the year component of A
		
		Args:
		    a (DateTime): 
		
		Returns:
		    int32:
	**/
	static public function get_year(a:unreal.DateTime):Int;
	/**
		X.greater_byte_byte(a, b) -> bool
		Returns true if A is greater than B (A > B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    bool:
	**/
	static public function greater_byte_byte(a:UInt, b:UInt):Bool;
	/**
		X.greater_date_time_date_time(a, b) -> bool
		Returns true if A is greater than B (A > B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function greater_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):Bool;
	/**
		X.greater_equal_byte_byte(a, b) -> bool
		Returns true if A is greater than or equal to B (A >= B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    bool:
	**/
	static public function greater_equal_byte_byte(a:UInt, b:UInt):Bool;
	/**
		X.greater_equal_date_time_date_time(a, b) -> bool
		Returns true if A is greater than or equal to B (A >= B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function greater_equal_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):Bool;
	/**
		X.greater_equal_float_float(a, b) -> bool
		Returns true if A is greater than or equal to B (A >= B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    bool:
	**/
	static public function greater_equal_float_float(a:Float, b:Float):Bool;
	/**
		X.greater_equal_int64_int64(a, b) -> bool
		Returns true if A is greater than or equal to B (A >= B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    bool:
	**/
	static public function greater_equal_int64_int64(a:Dynamic, b:Dynamic):Bool;
	/**
		X.greater_equal_int_int(a, b) -> bool
		Returns true if A is greater than or equal to B (A >= B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    bool:
	**/
	static public function greater_equal_int_int(a:Int, b:Int):Bool;
	/**
		X.greater_equal_timespan_timespan(a, b) -> bool
		Returns true if A is greater than or equal to B (A >= B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    bool:
	**/
	static public function greater_equal_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):Bool;
	/**
		X.greater_float_float(a, b) -> bool
		Returns true if A is greater than B (A > B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    bool:
	**/
	static public function greater_float_float(a:Float, b:Float):Bool;
	/**
		X.greater_greater_vector_rotator(a, b) -> Vector
		Returns result of vector A rotated by Rotator B
		
		Args:
		    a (Vector): 
		    b (Rotator): 
		
		Returns:
		    Vector:
	**/
	static public function greater_greater_vector_rotator(a:unreal.Vector, b:unreal.Rotator):unreal.Vector;
	/**
		X.greater_int64_int64(a, b) -> bool
		Returns true if A is greater than B (A > B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    bool:
	**/
	static public function greater_int64_int64(a:Dynamic, b:Dynamic):Bool;
	/**
		X.greater_int_int(a, b) -> bool
		Returns true if A is greater than B (A > B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    bool:
	**/
	static public function greater_int_int(a:Int, b:Int):Bool;
	/**
		X.greater_timespan_timespan(a, b) -> bool
		Returns true if A is greater than B (A > B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    bool:
	**/
	static public function greater_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):Bool;
	/**
		X.grid_snap_float(location, grid_size) -> float
		Snaps a value to the nearest grid multiple. E.g.,
		            Location = 5.1, GridSize = 10.0 : return value = 10.0
		If GridSize is 0 Location is returned
		if GridSize is very small precision issues may occur.
		
		Args:
		    location (float): 
		    grid_size (float): 
		
		Returns:
		    float:
	**/
	static public function grid_snap_float(location:Float, grid_size:Float):Float;
	/**
		X.hsv_to_rgb(h, s, v, a=1.000000) -> LinearColor
		Make a color from individual color components (HSV space; Hue is [0..360) while Saturation and Value are 0..1)
		
		Args:
		    h (float): 
		    s (float): 
		    v (float): 
		    a (float): 
		
		Returns:
		    LinearColor:
	**/
	static public function hsv_to_rgb(h:Float, s:Float, v:Float, a:Float = 1.000000):unreal.LinearColor;
	/**
		X.hsv_to_rgb_linear(hsv) -> LinearColor
		Converts a HSV linear color (where H is in R, S is in G, and V is in B) to linear RGB
		
		Args:
		    hsv (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	static public function hsv_to_rgb_linear(hsv:unreal.LinearColor):unreal.LinearColor;
	/**
		X.hsv_to_rgb_vector(hsv) -> LinearColor
		Converts a HSV linear color (where H is in R (0..360), S is in G (0..1), and V is in B (0..1)) to RGB
		
		Args:
		    hsv (LinearColor): 
		
		Returns:
		    LinearColor: 
		
		    rgb (LinearColor):
	**/
	static public function hsv_to_rgb_vector(hsv:unreal.LinearColor):unreal.LinearColor;
	/**
		X.hypotenuse(width, height) -> float
		Returns the hypotenuse of a right-angled triangle given the width and height.
		
		Args:
		    width (float): 
		    height (float): 
		
		Returns:
		    float:
	**/
	static public function hypotenuse(width:Float, height:Float):Float;
	/**
		X.in_range_float_float(value, min, max, inclusive_min=True, inclusive_max=True) -> bool
		Returns true if value is between Min and Max (V >= Min && V <= Max)
		If InclusiveMin is true, value needs to be equal or larger than Min, else it needs to be larger
		If InclusiveMax is true, value needs to be smaller or equal than Max, else it needs to be smaller
		
		Args:
		    value (float): 
		    min (float): 
		    max (float): 
		    inclusive_min (bool): 
		    inclusive_max (bool): 
		
		Returns:
		    bool:
	**/
	static public function in_range_float_float(value:Float, min:Float, max:Float, inclusive_min:Bool = true, inclusive_max:Bool = true):Bool;
	/**
		X.in_range_int64_int64(value, min, max, inclusive_min=True, inclusive_max=True) -> bool
		Returns true if value is between Min and Max (V >= Min && V <= Max)
		If InclusiveMin is true, value needs to be equal or larger than Min, else it needs to be larger
		If InclusiveMax is true, value needs to be smaller or equal than Max, else it needs to be smaller
		
		Args:
		    value (int64): 
		    min (int64): 
		    max (int64): 
		    inclusive_min (bool): 
		    inclusive_max (bool): 
		
		Returns:
		    bool:
	**/
	static public function in_range_int64_int64(value:Dynamic, min:Dynamic, max:Dynamic, inclusive_min:Bool = true, inclusive_max:Bool = true):Bool;
	/**
		X.in_range_int_int(value, min, max, inclusive_min=True, inclusive_max=True) -> bool
		Returns true if value is between Min and Max (V >= Min && V <= Max)
		If InclusiveMin is true, value needs to be equal or larger than Min, else it needs to be larger
		If InclusiveMax is true, value needs to be smaller or equal than Max, else it needs to be smaller
		
		Args:
		    value (int32): 
		    min (int32): 
		    max (int32): 
		    inclusive_min (bool): 
		    inclusive_max (bool): 
		
		Returns:
		    bool:
	**/
	static public function in_range_int_int(value:Int, min:Int, max:Int, inclusive_min:Bool = true, inclusive_max:Bool = true):Bool;
	/**
		deprecated: 'inverse_lerp' was renamed to 'normalize_to_range'.
	**/
	@:deprecated
	static public function inverse_lerp():Void;
	/**
		X.inverse_transform_direction(t, direction) -> Vector
		Transform a direction vector by the inverse of the supplied transform - will not change its length.
		For example, if T was an object's transform, this would transform a direction from world space to local space.
		
		Args:
		    t (Transform): 
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function inverse_transform_direction(t:unreal.Transform, direction:unreal.Vector):unreal.Vector;
	/**
		X.inverse_transform_location(t, location) -> Vector
		Transform a position by the inverse of the supplied transform.
		For example, if T was an object's transform, this would transform a position from world space to local space.
		
		Args:
		    t (Transform): 
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function inverse_transform_location(t:unreal.Transform, location:unreal.Vector):unreal.Vector;
	/**
		deprecated: 'inverse_transform_position' was renamed to 'inverse_transform_location'.
	**/
	@:deprecated
	static public function inverse_transform_position():Void;
	/**
		X.inverse_transform_rotation(t, rotation) -> Rotator
		Transform a rotator by the inverse of the supplied transform.
		For example, if T was an object's transform, this would transform a rotation from world space to local space.
		
		Args:
		    t (Transform): 
		    rotation (Rotator): 
		
		Returns:
		    Rotator:
	**/
	static public function inverse_transform_rotation(t:unreal.Transform, rotation:unreal.Rotator):unreal.Rotator;
	/**
		X.invert_transform(t) -> Transform
		Returns the inverse of the given transform T.
		
		Example: Given a LocalToWorld transform, WorldToLocal will be returned.
		
		Args:
		    t (Transform): The transform you wish to invert
		
		Returns:
		    Transform: The inverse of T.
	**/
	static public function invert_transform(t:unreal.Transform):unreal.Transform;
	/**
		X.is_afternoon(a) -> bool
		Returns whether A's time is in the afternoon
		
		Args:
		    a (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function is_afternoon(a:unreal.DateTime):Bool;
	/**
		X.is_leap_year(year) -> bool
		Returns whether given year is a leap year
		
		Args:
		    year (int32): 
		
		Returns:
		    bool:
	**/
	static public function is_leap_year(year:Int):Bool;
	/**
		X.is_morning(a) -> bool
		Returns whether A's time is in the morning
		
		Args:
		    a (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function is_morning(a:unreal.DateTime):Bool;
	/**
		X.is_nearly_zero2d(a, tolerance=0.000100) -> bool
		Checks whether vector is near to zero within a specified tolerance.
		
		Args:
		    a (Vector2D): 
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if vector is in tolerance to zero, otherwise false.
	**/
	static public function is_nearly_zero2d(a:unreal.Vector2D, tolerance:Float = 0.000100):Bool;
	/**
		X.is_point_in_box(point, box_origin, box_extent) -> bool
		Determines whether the given point is in a box. Includes points on the box.
		
		Args:
		    point (Vector): Point to test
		    box_origin (Vector): Origin of the box
		    box_extent (Vector): Extents of the box (distance in each axis from origin)
		
		Returns:
		    bool: Whether the point is in the box.
	**/
	static public function is_point_in_box(point:unreal.Vector, box_origin:unreal.Vector, box_extent:unreal.Vector):Bool;
	/**
		X.is_point_in_box_with_transform(point, box_world_transform, box_extent) -> bool
		Determines whether a given point is in a box with a given transform. Includes points on the box.
		
		Args:
		    point (Vector): Point to test
		    box_world_transform (Transform): Component-to-World transform of the box.
		    box_extent (Vector): Extents of the box (distance in each axis from origin), in component space.
		
		Returns:
		    bool: Whether the point is in the box.
	**/
	static public function is_point_in_box_with_transform(point:unreal.Vector, box_world_transform:unreal.Transform, box_extent:unreal.Vector):Bool;
	/**
		X.is_zero2d(a) -> bool
		Checks whether all components of the vector are exactly zero.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	static public function is_zero2d(a:unreal.Vector2D):Bool;
	/**
		X.lerp(a, b, alpha) -> float
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    a (float): 
		    b (float): 
		    alpha (float): 
		
		Returns:
		    float:
	**/
	static public function lerp(a:Float, b:Float, alpha:Float):Float;
	/**
		X.less_byte_byte(a, b) -> bool
		Returns true if A is less than B (A < B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    bool:
	**/
	static public function less_byte_byte(a:UInt, b:UInt):Bool;
	/**
		X.less_date_time_date_time(a, b) -> bool
		Returns true if A is less than B (A < B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function less_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):Bool;
	/**
		X.less_equal_byte_byte(a, b) -> bool
		Returns true if A is less than or equal to B (A <= B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    bool:
	**/
	static public function less_equal_byte_byte(a:UInt, b:UInt):Bool;
	/**
		X.less_equal_date_time_date_time(a, b) -> bool
		Returns true if A is less than or equal to B (A <= B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function less_equal_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):Bool;
	/**
		X.less_equal_float_float(a, b) -> bool
		Returns true if A is Less than or equal to B (A <= B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    bool:
	**/
	static public function less_equal_float_float(a:Float, b:Float):Bool;
	/**
		X.less_equal_int64_int64(a, b) -> bool
		Returns true if A is less than or equal to B (A <= B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    bool:
	**/
	static public function less_equal_int64_int64(a:Dynamic, b:Dynamic):Bool;
	/**
		X.less_equal_int_int(a, b) -> bool
		Returns true if A is less than or equal to B (A <= B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    bool:
	**/
	static public function less_equal_int_int(a:Int, b:Int):Bool;
	/**
		X.less_equal_timespan_timespan(a, b) -> bool
		Returns true if A is less than or equal to B (A <= B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    bool:
	**/
	static public function less_equal_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):Bool;
	/**
		X.less_float_float(a, b) -> bool
		Returns true if A is Less than B (A < B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    bool:
	**/
	static public function less_float_float(a:Float, b:Float):Bool;
	/**
		X.less_int64_int64(a, b) -> bool
		Returns true if A is less than B (A < B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    bool:
	**/
	static public function less_int64_int64(a:Dynamic, b:Dynamic):Bool;
	/**
		X.less_int_int(a, b) -> bool
		Returns true if A is less than B (A < B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    bool:
	**/
	static public function less_int_int(a:Int, b:Int):Bool;
	/**
		X.less_less_vector_rotator(a, b) -> Vector
		Returns result of vector A rotated by the inverse of Rotator B
		
		Args:
		    a (Vector): 
		    b (Rotator): 
		
		Returns:
		    Vector:
	**/
	static public function less_less_vector_rotator(a:unreal.Vector, b:unreal.Rotator):unreal.Vector;
	/**
		X.less_timespan_timespan(a, b) -> bool
		Returns true if A is less than B (A < B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    bool:
	**/
	static public function less_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):Bool;
	/**
		X.line_plane_intersection(line_start, line_end, a_plane) -> (t=float, intersection=Vector) or None
		Computes the intersection point between a line and a plane.
		
		Args:
		    line_start (Vector): 
		    line_end (Vector): 
		    a_plane (Plane): 
		
		Returns:
		    tuple or None: True if the intersection test was successful.
		
		    t (float): The t of the intersection between the line and the plane
		
		    intersection (Vector): The point of intersection between the line and the plane
	**/
	static public function line_plane_intersection(line_start:unreal.Vector, line_end:unreal.Vector, a_plane:unreal.Plane):Dynamic;
	/**
		X.line_plane_intersection_origin_normal(line_start, line_end, plane_origin, plane_normal) -> (t=float, intersection=Vector) or None
		Computes the intersection point between a line and a plane.
		
		Args:
		    line_start (Vector): 
		    line_end (Vector): 
		    plane_origin (Vector): 
		    plane_normal (Vector): 
		
		Returns:
		    tuple or None: True if the intersection test was successful.
		
		    t (float): The t of the intersection between the line and the plane
		
		    intersection (Vector): The point of intersection between the line and the plane
	**/
	static public function line_plane_intersection_origin_normal(line_start:unreal.Vector, line_end:unreal.Vector, plane_origin:unreal.Vector, plane_normal:unreal.Vector):Dynamic;
	/**
		X.linear_color_desaturated(color, desaturation) -> LinearColor
		Returns a desaturated color, with 0 meaning no desaturation and 1 == full desaturation
		
		Args:
		    color (LinearColor): 
		    desaturation (float): 
		
		Returns:
		    LinearColor: Desaturated color
	**/
	static public function linear_color_desaturated(color:unreal.LinearColor, desaturation:Float):unreal.LinearColor;
	/**
		X.linear_color_distance(c1, c2) -> float
		Euclidean distance between two color points.
		
		Args:
		    c1 (LinearColor): 
		    c2 (LinearColor): 
		
		Returns:
		    float:
	**/
	static public function linear_color_distance(c1:unreal.LinearColor, c2:unreal.LinearColor):Float;
	/**
		X.linear_color_get_luminance(color) -> float
		Returns the perceived brightness of a color on a display taking into account the impact on the human eye per color channel: green > red > blue.
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    float:
	**/
	static public function linear_color_get_luminance(color:unreal.LinearColor):Float;
	/**
		X.linear_color_get_max(color) -> float
		Returns the maximum color channel value in this color structure
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    float: The maximum color channel value
	**/
	static public function linear_color_get_max(color:unreal.LinearColor):Float;
	/**
		X.linear_color_get_min(color) -> float
		Returns the minimum color channel value in this color structure
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    float: The minimum color channel value
	**/
	static public function linear_color_get_min(color:unreal.LinearColor):Float;
	/**
		X.linear_color_is_near_equal(a, b, tolerance=0.000100) -> bool
		Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		    tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function linear_color_is_near_equal(a:unreal.LinearColor, b:unreal.LinearColor, tolerance:Float = 0.000100):Bool;
	/**
		X.linear_color_lerp(a, b, alpha) -> LinearColor
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		    alpha (float): 
		
		Returns:
		    LinearColor:
	**/
	static public function linear_color_lerp(a:unreal.LinearColor, b:unreal.LinearColor, alpha:Float):unreal.LinearColor;
	/**
		X.linear_color_lerp_using_hsv(a, b, alpha) -> LinearColor
		Linearly interpolates between two colors by the specified Alpha amount (100% of A when Alpha=0 and 100% of B when Alpha=1).  The interpolation is performed in HSV color space taking the shortest path to the new color's hue.  This can give better results than a normal lerp, but is much more expensive.  The incoming colors are in RGB space, and the output color will be RGB.  The alpha value will also be interpolated.
		
		Args:
		    a (LinearColor): The color and alpha to interpolate from as linear RGBA
		    b (LinearColor): The color and alpha to interpolate to as linear RGBA
		    alpha (float): Scalar interpolation amount (usually between 0.0 and 1.0 inclusive)
		
		Returns:
		    LinearColor: The interpolated color in linear RGB space along with the interpolated alpha value
	**/
	static public function linear_color_lerp_using_hsv(a:unreal.LinearColor, b:unreal.LinearColor, alpha:Float):unreal.LinearColor;
	/**
		X.linear_color_quantize(color) -> Color
		Quantizes the linear color and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    Color:
	**/
	static public function linear_color_quantize(color:unreal.LinearColor):unreal.Color;
	/**
		X.linear_color_quantize_round(color) -> Color
		Quantizes the linear color with rounding and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    Color:
	**/
	static public function linear_color_quantize_round(color:unreal.LinearColor):unreal.Color;
	/**
		X.linear_color_set(out_color, color) -> LinearColor
		Assign contents of InColor
		
		Args:
		    out_color (LinearColor): 
		    color (LinearColor): 
		
		Returns:
		    LinearColor: 
		
		    out_color (LinearColor):
	**/
	static public function linear_color_set(out_color:unreal.LinearColor, color:unreal.LinearColor):unreal.LinearColor;
	/**
		X.linear_color_set_from_hsv(out_color, h, s, v, a=1.000000) -> LinearColor
		Assigns an HSV color to a linear space RGB color
		
		Args:
		    out_color (LinearColor): 
		    h (float): 
		    s (float): 
		    v (float): 
		    a (float): 
		
		Returns:
		    LinearColor: 
		
		    out_color (LinearColor):
	**/
	static public function linear_color_set_from_hsv(out_color:unreal.LinearColor, h:Float, s:Float, v:Float, a:Float = 1.000000):unreal.LinearColor;
	/**
		X.linear_color_set_from_pow22(out_color, color) -> LinearColor
		Assigns an FColor coming from an observed Pow(1/2.2) output, into a linear color.
		
		Args:
		    out_color (LinearColor): 
		    color (Color): The Pow(1/2.2) color that needs to be converted into linear space.
		
		Returns:
		    LinearColor: 
		
		    out_color (LinearColor):
	**/
	static public function linear_color_set_from_pow22(out_color:unreal.LinearColor, color:unreal.Color):unreal.LinearColor;
	/**
		X.linear_color_set_from_srgb(out_color, srgb) -> LinearColor
		Assigns an FColor coming from an observed sRGB output, into a linear color.
		
		Args:
		    out_color (LinearColor): 
		    srgb (Color): The sRGB color that needs to be converted into linear space.
		
		Returns:
		    LinearColor: 
		
		    out_color (LinearColor):
	**/
	static public function linear_color_set_from_srgb(out_color:unreal.LinearColor, srgb:unreal.Color):unreal.LinearColor;
	/**
		X.linear_color_set_random_hue(out_color) -> LinearColor
		Sets to a random color. Choses a quite nice color based on a random hue.
		
		Args:
		    out_color (LinearColor): 
		
		Returns:
		    LinearColor: 
		
		    out_color (LinearColor):
	**/
	static public function linear_color_set_random_hue(out_color:unreal.LinearColor):unreal.LinearColor;
	/**
		X.linear_color_set_rgba(out_color, r, g, b, a=1.000000) -> LinearColor
		Assign individual linear RGBA components.
		
		Args:
		    out_color (LinearColor): 
		    r (float): 
		    g (float): 
		    b (float): 
		    a (float): 
		
		Returns:
		    LinearColor: 
		
		    out_color (LinearColor):
	**/
	static public function linear_color_set_rgba(out_color:unreal.LinearColor, r:Float, g:Float, b:Float, a:Float = 1.000000):unreal.LinearColor;
	/**
		X.linear_color_set_temperature(out_color, temperature) -> LinearColor
		Converts temperature in Kelvins of a black body radiator to RGB chromaticity.
		
		Args:
		    out_color (LinearColor): 
		    temperature (float): 
		
		Returns:
		    LinearColor: 
		
		    out_color (LinearColor):
	**/
	static public function linear_color_set_temperature(out_color:unreal.LinearColor, temperature:Float):unreal.LinearColor;
	/**
		X.linear_color_to_new_opacity(color, opacity) -> LinearColor
		Returns a copy of this color using the specified opacity/alpha.
		
		Args:
		    color (LinearColor): 
		    opacity (float): 
		
		Returns:
		    LinearColor:
	**/
	static public function linear_color_to_new_opacity(color:unreal.LinearColor, opacity:Float):unreal.LinearColor;
	/**
		X.linear_color_to_rgbe(linear_color) -> Color
		Convert from linear to 8-bit RGBE as outlined in Gregory Ward's Real Pixels article, Graphics Gems II, page 80.
		
		Args:
		    linear_color (LinearColor): 
		
		Returns:
		    Color:
	**/
	static public function linear_color_to_rgbe(linear_color:unreal.LinearColor):unreal.Color;
	/**
		X.log(a, base=1.000000) -> float
		Returns log of A base B (if B^R == A, returns R)
		
		Args:
		    a (float): 
		    base (float): 
		
		Returns:
		    float:
	**/
	static public function log(a:Float, base:Float = 1.000000):Float;
	/**
		X.loge(a) -> float
		Returns natural log of A (if e^R == A, returns R)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function loge(a:Float):Float;
	/**
		X.make_plane_from_point_and_normal(point, normal) -> Plane
		Creates a plane with a facing direction of Normal at the given Point
		
		Args:
		    point (Vector): A point on the plane
		    normal (Vector): The Normal of the plane at Point
		
		Returns:
		    Plane: Plane instance
	**/
	static public function make_plane_from_point_and_normal(point:unreal.Vector, normal:unreal.Vector):unreal.Plane;
	/**
		X.make_pulsating_value(current_time, pulses_per_second=1.000000, phase=0.000000) -> float
		Simple function to create a pulsating scalar value
		
		Args:
		    current_time (float): Current absolute time
		    pulses_per_second (float): How many full pulses per second?
		    phase (float): Optional phase amount, between 0.0 and 1.0 (to synchronize pulses)
		
		Returns:
		    float: Pulsating value (0.0-1.0)
	**/
	static public function make_pulsating_value(current_time:Float, pulses_per_second:Float = 1.000000, phase:Float = 0.000000):Float;
	/**
		X.make_relative_transform(a, relative_to) -> Transform
		Computes a relative transform of one transform compared to another.
		
		Example: ChildOffset = MakeRelativeTransform(Child.GetActorTransform(), Parent.GetActorTransform())
		This computes the relative transform of the Child from the Parent.
		
		Args:
		    a (Transform): The object's transform
		    relative_to (Transform): The transform the result is relative to (in the same space as A)
		
		Returns:
		    Transform: The new relative transform
	**/
	static public function make_relative_transform(a:unreal.Transform, relative_to:unreal.Transform):unreal.Transform;
	/**
		X.make_rot_from_x(x) -> Rotator
		Builds a rotator given only a XAxis. Y and Z are unspecified but will be orthonormal. XAxis need not be normalized.
		
		Args:
		    x (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_x(x:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_xy(x, y) -> Rotator
		Builds a matrix with given X and Y axes. X will remain fixed, Y may be changed minimally to enforce orthogonality. Z will be computed. Inputs need not be normalized.
		
		Args:
		    x (Vector): 
		    y (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_xy(x:unreal.Vector, y:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_xz(x, z) -> Rotator
		Builds a matrix with given X and Z axes. X will remain fixed, Z may be changed minimally to enforce orthogonality. Y will be computed. Inputs need not be normalized.
		
		Args:
		    x (Vector): 
		    z (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_xz(x:unreal.Vector, z:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_y(y) -> Rotator
		Builds a rotation matrix given only a YAxis. X and Z are unspecified but will be orthonormal. YAxis need not be normalized.
		
		Args:
		    y (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_y(y:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_yx(y, x) -> Rotator
		Builds a matrix with given Y and X axes. Y will remain fixed, X may be changed minimally to enforce orthogonality. Z will be computed. Inputs need not be normalized.
		
		Args:
		    y (Vector): 
		    x (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_yx(y:unreal.Vector, x:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_yz(y, z) -> Rotator
		Builds a matrix with given Y and Z axes. Y will remain fixed, Z may be changed minimally to enforce orthogonality. X will be computed. Inputs need not be normalized.
		
		Args:
		    y (Vector): 
		    z (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_yz(y:unreal.Vector, z:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_z(z) -> Rotator
		Builds a rotation matrix given only a ZAxis. X and Y are unspecified but will be orthonormal. ZAxis need not be normalized.
		
		Args:
		    z (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_z(z:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_zx(z, x) -> Rotator
		Builds a matrix with given Z and X axes. Z will remain fixed, X may be changed minimally to enforce orthogonality. Y will be computed. Inputs need not be normalized.
		
		Args:
		    z (Vector): 
		    x (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_zx(z:unreal.Vector, x:unreal.Vector):unreal.Rotator;
	/**
		X.make_rot_from_zy(z, y) -> Rotator
		Builds a matrix with given Z and Y axes. Z will remain fixed, Y may be changed minimally to enforce orthogonality. X will be computed. Inputs need not be normalized.
		
		Args:
		    z (Vector): 
		    y (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rot_from_zy(z:unreal.Vector, y:unreal.Vector):unreal.Rotator;
	/**
		X.make_rotation_from_axes(forward, right, up) -> Rotator
		Build a reference frame from three axes
		
		Args:
		    forward (Vector): 
		    right (Vector): 
		    up (Vector): 
		
		Returns:
		    Rotator:
	**/
	static public function make_rotation_from_axes(forward:unreal.Vector, right:unreal.Vector, up:unreal.Vector):unreal.Rotator;
	/**
		deprecated: 'map_range' was renamed to 'map_range_unclamped'.
	**/
	@:deprecated
	static public function map_range():Void;
	/**
		X.map_range_clamped(value, range_a, range_b, out_range_a, out_range_b) -> float
		Returns Value mapped from one range into another where the Value is clamped to the Input Range.  (e.g. 0.5 normalized from the range 0->1 to 0->50 would result in 25)
		
		Args:
		    value (float): 
		    range_a (float): 
		    range_b (float): 
		    out_range_a (float): 
		    out_range_b (float): 
		
		Returns:
		    float:
	**/
	static public function map_range_clamped(value:Float, range_a:Float, range_b:Float, out_range_a:Float, out_range_b:Float):Float;
	/**
		X.map_range_unclamped(value, range_a, range_b, out_range_a, out_range_b) -> float
		Returns Value mapped from one range into another.  (e.g. 20 normalized from the range 10->50 to 20->40 would result in 25)
		
		Args:
		    value (float): 
		    range_a (float): 
		    range_b (float): 
		    out_range_a (float): 
		    out_range_b (float): 
		
		Returns:
		    float:
	**/
	static public function map_range_unclamped(value:Float, range_a:Float, range_b:Float, out_range_a:Float, out_range_b:Float):Float;
	/**
		X.matrix_apply_scale(m, scale) -> Matrix
		Apply Scale to this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    scale (float): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_apply_scale(m:unreal.Matrix, scale:Float):unreal.Matrix;
	/**
		X.matrix_concatenate_translation(m, translation) -> Matrix
		Returns a matrix with an additional translation concatenated.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    translation (Vector): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_concatenate_translation(m:unreal.Matrix, translation:unreal.Vector):unreal.Matrix;
	/**
		X.matrix_contains_na_n(m) -> bool
		Returns true if any element of this matrix is NaN
		
		Args:
		    m (Matrix): 
		
		Returns:
		    bool:
	**/
	static public function matrix_contains_na_n(m:unreal.Matrix):Bool;
	/**
		X.matrix_get_column(m, column) -> Vector
		get a column of this matrix
		
		Args:
		    m (Matrix): 
		    column (MatrixColumns): 
		
		Returns:
		    Vector: vector of the column
	**/
	static public function matrix_get_column(m:unreal.Matrix, column:unreal.MatrixColumns):unreal.Vector;
	/**
		X.matrix_get_determinant(m) -> float
		
		
		Args:
		    m (Matrix): 
		
		Returns:
		    float: determinant of this matrix.
	**/
	static public function matrix_get_determinant(m:unreal.Matrix):Float;
	/**
		X.matrix_get_frustum_bottom_plane(m) -> Plane or None
		Get the bottom plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the bottom plane of the Frustum of this matrix
	**/
	static public function matrix_get_frustum_bottom_plane(m:unreal.Matrix):Dynamic;
	/**
		X.matrix_get_frustum_far_plane(m) -> Plane or None
		Get the far plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the far plane of the Frustum of this matrix
	**/
	static public function matrix_get_frustum_far_plane(m:unreal.Matrix):Dynamic;
	/**
		X.matrix_get_frustum_left_plane(m) -> Plane or None
		Get the left plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the left plane of the Frustum of this matrix
	**/
	static public function matrix_get_frustum_left_plane(m:unreal.Matrix):Dynamic;
	/**
		X.matrix_get_frustum_near_plane(m) -> Plane or None
		Get the near plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the near plane of the Frustum of this matrix
	**/
	static public function matrix_get_frustum_near_plane(m:unreal.Matrix):Dynamic;
	/**
		X.matrix_get_frustum_right_plane(m) -> Plane or None
		Get the right plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the right plane of the Frustum of this matrix
	**/
	static public function matrix_get_frustum_right_plane(m:unreal.Matrix):Dynamic;
	/**
		X.matrix_get_frustum_top_plane(m) -> Plane or None
		Get the top plane of the Frustum of this matrix
		(Assumes Matrix represents a View Projection Matrix)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Plane or None: 
		
		    out_plane (Plane): the top plane of the Frustum of this matrix
	**/
	static public function matrix_get_frustum_top_plane(m:unreal.Matrix):Dynamic;
	/**
		X.matrix_get_inverse(m) -> Matrix
		Get the inverse of the Matrix. Handles nil matrices.
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_get_inverse(m:unreal.Matrix):unreal.Matrix;
	/**
		X.matrix_get_matrix_without_scale(m, tolerance=0.000000) -> Matrix
		Returns matrix after RemoveScaling with error Tolerance
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    tolerance (float): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_get_matrix_without_scale(m:unreal.Matrix, tolerance:Float = 0.000000):unreal.Matrix;
	/**
		X.matrix_get_maximum_axis_scale(m) -> float
		
		
		Args:
		    m (Matrix): 
		
		Returns:
		    float: the maximum magnitude of any row of the matrix. (Assumes Matrix represents a transform)
	**/
	static public function matrix_get_maximum_axis_scale(m:unreal.Matrix):Float;
	/**
		X.matrix_get_origin(matrix) -> Vector
		Get the origin of the co-ordinate system
		(Assumes Matrix represents a transform)
		
		Args:
		    matrix (Matrix): 
		
		Returns:
		    Vector: co-ordinate system origin
	**/
	static public function matrix_get_origin(matrix:unreal.Matrix):unreal.Vector;
	/**
		X.matrix_get_rot_determinant(m) -> float
		
		
		Args:
		    m (Matrix): 
		
		Returns:
		    float: the determinant of rotation 3x3 matrix (Assumes Top Left 3x3 Submatrix represents a Rotation)
	**/
	static public function matrix_get_rot_determinant(m:unreal.Matrix):Float;
	/**
		X.matrix_get_rotator(m) -> Rotator
		Get the rotator representation of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Rotator: rotator representation of this matrix
	**/
	static public function matrix_get_rotator(m:unreal.Matrix):unreal.Rotator;
	/**
		X.matrix_get_scale_vector(m, tolerance=0.000000) -> Vector
		return a 3D scale vector calculated from this matrix (where each component is the magnitude of a row vector) with error Tolerance.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    tolerance (float): 
		
		Returns:
		    Vector:
	**/
	static public function matrix_get_scale_vector(m:unreal.Matrix, tolerance:Float = 0.000000):unreal.Vector;
	/**
		X.matrix_get_scaled_axes(m) -> (x=Vector, y=Vector, z=Vector)
		get axes of this matrix scaled by the scale of the matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    tuple: 
		
		    x (Vector): axes returned to this param
		
		    y (Vector): axes returned to this param
		
		    z (Vector): axes returned to this param
	**/
	static public function matrix_get_scaled_axes(m:unreal.Matrix):python.Tuple<Dynamic>;
	/**
		X.matrix_get_scaled_axis(m, axis) -> Vector
		get axis of this matrix scaled by the scale of the matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    axis (AxisType): 
		
		Returns:
		    Vector: vector of the axis
	**/
	static public function matrix_get_scaled_axis(m:unreal.Matrix, axis:unreal.AxisType):unreal.Vector;
	/**
		X.matrix_get_transpose_adjoint(m) -> Matrix
		Get the Transose Adjoint of the Matrix.
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_get_transpose_adjoint(m:unreal.Matrix):unreal.Matrix;
	/**
		X.matrix_get_transposed(m) -> Matrix
		Transpose.
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_get_transposed(m:unreal.Matrix):unreal.Matrix;
	/**
		X.matrix_get_unit_axes(m) -> (x=Vector, y=Vector, z=Vector)
		get unit length axes of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    tuple: 
		
		    x (Vector): axes returned to this param
		
		    y (Vector): axes returned to this param
		
		    z (Vector): axes returned to this param
	**/
	static public function matrix_get_unit_axes(m:unreal.Matrix):python.Tuple<Dynamic>;
	/**
		X.matrix_get_unit_axis(m, axis) -> Vector
		get unit length axis of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    axis (AxisType): 
		
		Returns:
		    Vector: vector of the axis
	**/
	static public function matrix_get_unit_axis(m:unreal.Matrix, axis:unreal.AxisType):unreal.Vector;
	/**
		X.matrix_inverse_transform_position(m, v) -> Vector
		Inverts the matrix and then transforms V - correctly handles scaling in this matrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    v (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function matrix_inverse_transform_position(m:unreal.Matrix, v:unreal.Vector):unreal.Vector;
	/**
		X.matrix_inverse_transform_vector(m, v) -> Vector
		Transform a direction vector by the inverse of this matrix - will not take into account translation part.
		If you want to transform a surface normal (or plane) and correctly account for non-uniform scaling you should use TransformByUsingAdjointT with adjoint of matrix inverse.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    v (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function matrix_inverse_transform_vector(m:unreal.Matrix, v:unreal.Vector):unreal.Vector;
	/**
		X.matrix_mirror(m, mirror_axis, flip_axis) -> Matrix
		Utility for mirroring this transform across a certain plane, and flipping one of the axis as well.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    mirror_axis (AxisType): 
		    flip_axis (AxisType): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_mirror(m:unreal.Matrix, mirror_axis:unreal.AxisType, flip_axis:unreal.AxisType):unreal.Matrix;
	/**
		X.matrix_remove_scaling(m, tolerance=0.000000) -> Matrix
		Remove any scaling from this matrix (ie magnitude of each row is 1) with error Tolerance
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    tolerance (float): 
		
		Returns:
		    Matrix: 
		
		    m (Matrix):
	**/
	static public function matrix_remove_scaling(m:unreal.Matrix, tolerance:Float = 0.000000):unreal.Matrix;
	/**
		X.matrix_remove_translation(m) -> Matrix
		Remove any translation from this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_remove_translation(m:unreal.Matrix):unreal.Matrix;
	/**
		X.matrix_scale_translation(m, scale3d) -> Matrix
		Scale the translation part of the matrix by the supplied vector.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    scale3d (Vector): 
		
		Returns:
		    Matrix:
	**/
	static public function matrix_scale_translation(m:unreal.Matrix, scale3d:unreal.Vector):unreal.Matrix;
	/**
		X.matrix_set_axis(m, axis, axis_vector) -> Matrix
		set an axis of this matrix
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    axis (AxisType): vector of the axis
		    axis_vector (Vector): 
		
		Returns:
		    Matrix: 
		
		    m (Matrix):
	**/
	static public function matrix_set_axis(m:unreal.Matrix, axis:unreal.AxisType, axis_vector:unreal.Vector):unreal.Matrix;
	/**
		X.matrix_set_column(m, column, value) -> Matrix
		Matrix Set Column
		
		Args:
		    m (Matrix): 
		    column (MatrixColumns): 
		    value (Vector): 
		
		Returns:
		    Matrix: 
		
		    m (Matrix):
	**/
	static public function matrix_set_column(m:unreal.Matrix, column:unreal.MatrixColumns, value:unreal.Vector):unreal.Matrix;
	/**
		X.matrix_set_origin(m, new_origin) -> Matrix
		Set the origin of the coordinate system to the given vector
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    new_origin (Vector): 
		
		Returns:
		    Matrix: 
		
		    m (Matrix):
	**/
	static public function matrix_set_origin(m:unreal.Matrix, new_origin:unreal.Vector):unreal.Matrix;
	/**
		X.matrix_to_quat(m) -> Quat
		Transform a rotation matrix into a quaternion.
		(Assumes Matrix represents a transform)
		rotation part will need to be unit length for this to be right!: 
		
		Args:
		    m (Matrix): 
		
		Returns:
		    Quat:
	**/
	static public function matrix_to_quat(m:unreal.Matrix):unreal.Quat;
	/**
		X.matrix_transform_position(m, v) -> Vector4
		Transform a location - will take into account translation part of the FMatrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    v (Vector): 
		
		Returns:
		    Vector4:
	**/
	static public function matrix_transform_position(m:unreal.Matrix, v:unreal.Vector):unreal.Vector4;
	/**
		X.matrix_transform_vector(m, v) -> Vector4
		Transform a direction vector - will not take into account translation part of the FMatrix.
		If you want to transform a surface normal (or plane) and correctly account for non-uniform scaling you should use TransformByUsingAdjointT.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    v (Vector): 
		
		Returns:
		    Vector4:
	**/
	static public function matrix_transform_vector(m:unreal.Matrix, v:unreal.Vector):unreal.Vector4;
	/**
		X.matrix_transform_vector4(m, v) -> Vector4
		Transform a vector by the matrix.
		(Assumes Matrix represents a transform)
		
		Args:
		    m (Matrix): 
		    v (Vector4): 
		
		Returns:
		    Vector4:
	**/
	static public function matrix_transform_vector4(m:unreal.Matrix, v:unreal.Vector4):unreal.Vector4;
	/**
		X.max(a, b) -> int32
		Returns the maximum value of A and B
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function max(a:Int, b:Int):Int;
	/**
		X.max_int64(a, b) -> int64
		Returns the maximum value of A and B
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function max_int64(a:Dynamic, b:Dynamic):Dynamic;
	/**
		X.max_of_byte_array(byte_array) -> (index_of_max_value=int32, max_value=uint8)
		Returns max of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
		
		Args:
		    byte_array (Array(uint8)): 
		
		Returns:
		    tuple: 
		
		    index_of_max_value (int32): 
		
		    max_value (uint8):
	**/
	static public function max_of_byte_array(byte_array:Array<UInt>):python.Tuple<Dynamic>;
	/**
		X.max_of_float_array(float_array) -> (index_of_max_value=int32, max_value=float)
		Returns max of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
		
		Args:
		    float_array (Array(float)): 
		
		Returns:
		    tuple: 
		
		    index_of_max_value (int32): 
		
		    max_value (float):
	**/
	static public function max_of_float_array(float_array:Array<Float>):python.Tuple<Dynamic>;
	/**
		X.max_of_int_array(int_array) -> (index_of_max_value=int32, max_value=int32)
		Returns max of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
		
		Args:
		    int_array (Array(int32)): 
		
		Returns:
		    tuple: 
		
		    index_of_max_value (int32): 
		
		    max_value (int32):
	**/
	static public function max_of_int_array(int_array:Array<Int>):python.Tuple<Dynamic>;
	/**
		X.min(a, b) -> int32
		Returns the minimum value of A and B
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function min(a:Int, b:Int):Int;
	/**
		X.min_int64(a, b) -> int64
		Returns the minimum value of A and B
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function min_int64(a:Dynamic, b:Dynamic):Dynamic;
	/**
		X.min_of_byte_array(byte_array) -> (index_of_min_value=int32, min_value=uint8)
		Returns min of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
		
		Args:
		    byte_array (Array(uint8)): 
		
		Returns:
		    tuple: 
		
		    index_of_min_value (int32): 
		
		    min_value (uint8):
	**/
	static public function min_of_byte_array(byte_array:Array<UInt>):python.Tuple<Dynamic>;
	/**
		X.min_of_float_array(float_array) -> (index_of_min_value=int32, min_value=float)
		Returns min of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
		
		Args:
		    float_array (Array(float)): 
		
		Returns:
		    tuple: 
		
		    index_of_min_value (int32): 
		
		    min_value (float):
	**/
	static public function min_of_float_array(float_array:Array<Float>):python.Tuple<Dynamic>;
	/**
		X.min_of_int_array(int_array) -> (index_of_min_value=int32, min_value=int32)
		Returns min of all array entries and the index at which it was found. Returns value of 0 and index of -1 if the supplied array is empty.
		
		Args:
		    int_array (Array(int32)): 
		
		Returns:
		    tuple: 
		
		    index_of_min_value (int32): 
		
		    min_value (int32):
	**/
	static public function min_of_int_array(int_array:Array<Int>):python.Tuple<Dynamic>;
	/**
		X.minimum_area_rectangle(world_context_object, verts, sample_surface_normal, debug_draw=False) -> (out_rect_center=Vector, out_rect_rotation=Rotator, out_side_length_x=float, out_side_length_y=float)
		Finds the minimum area rectangle that encloses all of the points in InVerts
		Uses algorithm found in http://www.geometrictools.com/Documentation/MinimumAreaRectangle.pdf
		OutRectCenter - Center of the enclosing rectangle: 
		OutRectSideA - Vector oriented and sized to represent one edge of the enclosing rectangle, orthogonal to OutRectSideB: 
		OutRectSideB - Vector oriented and sized to represent one edge of the enclosing rectangle, orthogonal to OutRectSideA: 
		
		Args:
		    world_context_object (Object): 
		    verts (Array(Vector)): Points to enclose in the rectangle
		    sample_surface_normal (Vector): 
		    debug_draw (bool): 
		
		Returns:
		    tuple: 
		
		    out_rect_center (Vector): 
		
		    out_rect_rotation (Rotator): 
		
		    out_side_length_x (float): 
		
		    out_side_length_y (float):
	**/
	static public function minimum_area_rectangle(world_context_object:unreal.Object, verts:Array<Vector>, sample_surface_normal:unreal.Vector, debug_draw:Bool = false):python.Tuple<Dynamic>;
	/**
		X.mirror_vector_by_normal(vect, normal) -> Vector
		Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
		Produces a result like shining a laser at a mirror!
		
		Args:
		    vect (Vector): Direction vector the ray is coming from.
		    normal (Vector): A normal of the surface the ray should be reflected on.
		
		Returns:
		    Vector: Reflected vector.
	**/
	static public function mirror_vector_by_normal(vect:unreal.Vector, normal:unreal.Vector):unreal.Vector;
	/**
		X.multiply_by_pi(value) -> float
		Multiplies the input value by pi.
		
		Args:
		    value (float): 
		
		Returns:
		    float:
	**/
	static public function multiply_by_pi(value:Float):Float;
	/**
		X.multiply_byte_byte(a, b) -> uint8
		Multiplication (A * B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    uint8:
	**/
	static public function multiply_byte_byte(a:UInt, b:UInt):UInt;
	/**
		X.multiply_float_float(a, b) -> float
		Multiplication (A * B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    float:
	**/
	static public function multiply_float_float(a:Float, b:Float):Float;
	/**
		X.multiply_int64_int64(a, b) -> int64
		Multiplication (A * B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function multiply_int64_int64(a:Dynamic, b:Dynamic):Dynamic;
	/**
		X.multiply_int_float(a, b) -> float
		Multiplication (A * B)
		
		Args:
		    a (int32): 
		    b (float): 
		
		Returns:
		    float:
	**/
	static public function multiply_int_float(a:Int, b:Float):Float;
	/**
		X.multiply_int_int(a, b) -> int32
		Multiplication (A * B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function multiply_int_int(a:Int, b:Int):Int;
	/**
		X.multiply_int_point_int(a, b) -> IntPoint
		Multiplication (A * B)
		
		Args:
		    a (IntPoint): 
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	static public function multiply_int_point_int(a:unreal.IntPoint, b:Int):unreal.IntPoint;
	/**
		X.multiply_int_point_int_point(a, b) -> IntPoint
		Returns IntPoint A multiplied by B
		
		Args:
		    a (IntPoint): 
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	static public function multiply_int_point_int_point(a:unreal.IntPoint, b:unreal.IntPoint):unreal.IntPoint;
	/**
		X.multiply_linear_color_float(a, b) -> LinearColor
		Element-wise multiplication of a linear color by a float (F*R, F*G, F*B, F*A)
		
		Args:
		    a (LinearColor): 
		    b (float): 
		
		Returns:
		    LinearColor:
	**/
	static public function multiply_linear_color_float(a:unreal.LinearColor, b:Float):unreal.LinearColor;
	/**
		X.multiply_linear_color_linear_color(a, b) -> LinearColor
		Element-wise multiplication of two linear colors (R*R, G*G, B*B, A*A)
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	static public function multiply_linear_color_linear_color(a:unreal.LinearColor, b:unreal.LinearColor):unreal.LinearColor;
	/**
		X.multiply_matrix_float(a, b) -> Matrix
		Multiplies all values of the matrix by a float.
		If your Matrix represents a Transform that you wish to scale you should use Apply Scale instead
		
		Args:
		    a (Matrix): 
		    b (float): 
		
		Returns:
		    Matrix:
	**/
	static public function multiply_matrix_float(a:unreal.Matrix, b:Float):unreal.Matrix;
	/**
		X.multiply_matrix_matrix(a, b) -> Matrix
		Gets the result of multiplying a Matrix to this.
		
		Args:
		    a (Matrix): 
		    b (Matrix): 
		
		Returns:
		    Matrix: The result of multiplication.
	**/
	static public function multiply_matrix_matrix(a:unreal.Matrix, b:unreal.Matrix):unreal.Matrix;
	/**
		X.multiply_multiply_float_float(base, exp) -> float
		Power (Base to the Exp-th power)
		
		Args:
		    base (float): 
		    exp (float): 
		
		Returns:
		    float:
	**/
	static public function multiply_multiply_float_float(base:Float, exp:Float):Float;
	/**
		X.multiply_quat_quat(a, b) -> Quat
		Gets the result of multiplying two quaternions (A * B).
		
		Order matters when composing quaternions: C = A * B will yield a quaternion C that logically
		first applies B then A to any subsequent transformation (right first, then left).
		
		Args:
		    a (Quat): 
		    b (Quat): The Quaternion to multiply by.
		
		Returns:
		    Quat: The result of multiplication (A * B).
	**/
	static public function multiply_quat_quat(a:unreal.Quat, b:unreal.Quat):unreal.Quat;
	/**
		X.multiply_rotator_float(a, b) -> Rotator
		Returns rotator representing rotator A scaled by B
		
		Args:
		    a (Rotator): 
		    b (float): 
		
		Returns:
		    Rotator:
	**/
	static public function multiply_rotator_float(a:unreal.Rotator, b:Float):unreal.Rotator;
	/**
		X.multiply_rotator_int(a, b) -> Rotator
		Returns rotator representing rotator A scaled by B
		
		Args:
		    a (Rotator): 
		    b (int32): 
		
		Returns:
		    Rotator:
	**/
	static public function multiply_rotator_int(a:unreal.Rotator, b:Int):unreal.Rotator;
	/**
		X.multiply_timespan_float(a, scalar) -> Timespan
		Scalar multiplication (A * s)
		
		Args:
		    a (Timespan): 
		    scalar (float): 
		
		Returns:
		    Timespan:
	**/
	static public function multiply_timespan_float(a:unreal.Timespan, scalar:Float):unreal.Timespan;
	/**
		X.multiply_vector2d_float(a, b) -> Vector2D
		Returns Vector A scaled by B
		
		Args:
		    a (Vector2D): 
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	static public function multiply_vector2d_float(a:unreal.Vector2D, b:Float):unreal.Vector2D;
	/**
		X.multiply_vector2d_vector2d(a, b) -> Vector2D
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y})
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function multiply_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D):unreal.Vector2D;
	/**
		X.multiply_vector4_vector4(a, b) -> Vector4
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y, A.z*B.z, A.w*B.w})
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	static public function multiply_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4):unreal.Vector4;
	/**
		X.multiply_vector_float(a, b) -> Vector
		Scales Vector A by B
		
		Args:
		    a (Vector): 
		    b (float): 
		
		Returns:
		    Vector:
	**/
	static public function multiply_vector_float(a:unreal.Vector, b:Float):unreal.Vector;
	/**
		X.multiply_vector_int(a, b) -> Vector
		Scales Vector A by B
		
		Args:
		    a (Vector): 
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	static public function multiply_vector_int(a:unreal.Vector, b:Int):unreal.Vector;
	/**
		X.multiply_vector_vector(a, b) -> Vector
		Element-wise Vector multiplication (Result = {A.x*B.x, A.y*B.y, A.z*B.z})
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function multiply_vector_vector(a:unreal.Vector, b:unreal.Vector):unreal.Vector;
	/**
		X.nearly_equal_float_float(a, b, error_tolerance=0.000001) -> bool
		Returns true if A is nearly equal to B (|A - B| < ErrorTolerance)
		
		Args:
		    a (float): 
		    b (float): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function nearly_equal_float_float(a:Float, b:Float, error_tolerance:Float = 0.000001):Bool;
	/**
		deprecated: 'nearly_equal_rotator_rotator' was renamed to 'equal_equal_rotator_rotator'.
	**/
	@:deprecated
	static public function nearly_equal_rotator_rotator():Void;
	/**
		X.nearly_equal_transform_transform(a, b, location_tolerance=0.000100, rotation_tolerance=0.000100, scale3d_tolerance=0.000100) -> bool
		Returns true if transform A is nearly equal to B
		
		Args:
		    a (Transform): 
		    b (Transform): 
		    location_tolerance (float): How close position of transforms need to be to be considered equal
		    rotation_tolerance (float): How close rotations of transforms need to be to be considered equal
		    scale3d_tolerance (float): How close scale of transforms need to be to be considered equal
		
		Returns:
		    bool:
	**/
	static public function nearly_equal_transform_transform(a:unreal.Transform, b:unreal.Transform, location_tolerance:Float = 0.000100, rotation_tolerance:Float = 0.000100, scale3d_tolerance:Float = 0.000100):Bool;
	/**
		deprecated: 'nearly_equal_vector_vector' was renamed to 'equal_equal_vector_vector'.
	**/
	@:deprecated
	static public function nearly_equal_vector_vector():Void;
	/**
		X.negate_rotator(a) -> Rotator
		Negate a rotator
		
		Args:
		    a (Rotator): 
		
		Returns:
		    Rotator:
	**/
	static public function negate_rotator(a:unreal.Rotator):unreal.Rotator;
	/**
		X.negate_vector(a) -> Vector
		Negate a vector.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function negate_vector(a:unreal.Vector):unreal.Vector;
	/**
		X.negated2d(a) -> Vector2D
		Gets a negated copy of the vector.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function negated2d(a:unreal.Vector2D):unreal.Vector2D;
	/**
		X.normal(a, tolerance=0.000100) -> Vector
		Gets a normalized unit copy of the vector, ensuring it is safe to do so based on the length.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    a (Vector): 
		    tolerance (float): Minimum squared vector length.
		
		Returns:
		    Vector: A normalized copy if safe, (0,0,0) otherwise.
	**/
	static public function normal(a:unreal.Vector, tolerance:Float = 0.000100):unreal.Vector;
	/**
		X.normal2d(a) -> Vector2D
		Returns a unit normal version of the 2D vector
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function normal2d(a:unreal.Vector2D):unreal.Vector2D;
	/**
		X.normal_safe2d(a, tolerance=0.000000) -> Vector2D
		Gets a normalized copy of the vector, checking it is safe to do so based on the length.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    a (Vector2D): 
		    tolerance (float): Minimum squared length of vector for normalization.
		
		Returns:
		    Vector2D: A normalized copy of the vector if safe, (0,0) otherwise.
	**/
	static public function normal_safe2d(a:unreal.Vector2D, tolerance:Float = 0.000000):unreal.Vector2D;
	/**
		X.normalize2d(a, tolerance=0.000000) -> Vector2D
		Normalize this vector in-place if it is large enough, set it to (0,0) otherwise.
		NormalSafe2D(): 
		
		Args:
		    a (Vector2D): 
		    tolerance (float): Minimum squared length of vector for normalization.
		
		Returns:
		    Vector2D: 
		
		    a (Vector2D):
	**/
	static public function normalize2d(a:unreal.Vector2D, tolerance:Float = 0.000000):unreal.Vector2D;
	/**
		X.normalize_axis(angle) -> float
		Clamps an angle to the range of [-180, 180].
		
		Args:
		    angle (float): The Angle to clamp.
		
		Returns:
		    float: The clamped angle.
	**/
	static public function normalize_axis(angle:Float):Float;
	/**
		X.normalize_to_range(value, range_min, range_max) -> float
		Returns Value normalized to the given range.  (e.g. 20 normalized to the range 10->50 would result in 0.25)
		
		Args:
		    value (float): 
		    range_min (float): 
		    range_max (float): 
		
		Returns:
		    float:
	**/
	static public function normalize_to_range(value:Float, range_min:Float, range_max:Float):Float;
	/**
		X.normalized_delta_rotator(a, b) -> Rotator
		Normalized A-B
		
		Args:
		    a (Rotator): 
		    b (Rotator): 
		
		Returns:
		    Rotator:
	**/
	static public function normalized_delta_rotator(a:unreal.Rotator, b:unreal.Rotator):unreal.Rotator;
	/**
		X.not_equal_bool_bool(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (bool): 
		    b (bool): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_bool_bool(a:Bool, b:Bool):Bool;
	/**
		X.not_equal_byte_byte(a, b) -> bool
		Returns true if A is not equal to B (A != B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_byte_byte(a:UInt, b:UInt):Bool;
	/**
		X.not_equal_class_class(a, b) -> bool
		Returns true if A and B are not equal (A != B)
		
		Args:
		    a (type(Class)): 
		    b (type(Class)): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_class_class(a:Dynamic, b:Dynamic):Bool;
	/**
		X.not_equal_date_time_date_time(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):Bool;
	/**
		X.not_equal_exactly_vector2d_vector2d(a, b) -> bool
		Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_exactly_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D):Bool;
	/**
		X.not_equal_exactly_vector4_vector4(a, b) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_exactly_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4):Bool;
	/**
		X.not_equal_exactly_vector_vector(a, b) -> bool
		Returns true if vector A is not equal to vector B (A != B)
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_exactly_vector_vector(a:unreal.Vector, b:unreal.Vector):Bool;
	/**
		X.not_equal_float_float(a, b) -> bool
		Returns true if A does not equal B (A != B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_float_float(a:Float, b:Float):Bool;
	/**
		X.not_equal_int64_int64(a, b) -> bool
		Returns true if A is not equal to B (A != B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_int64_int64(a:Dynamic, b:Dynamic):Bool;
	/**
		X.not_equal_int_int(a, b) -> bool
		Returns true if A is not equal to B (A != B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_int_int(a:Int, b:Int):Bool;
	/**
		X.not_equal_int_point_int_point(a, b) -> bool
		Returns true if IntPoint A is NOT equal to IntPoint B (A != B)
		
		Args:
		    a (IntPoint): 
		    b (IntPoint): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_int_point_int_point(a:unreal.IntPoint, b:unreal.IntPoint):Bool;
	/**
		X.not_equal_linear_color_linear_color(a, b) -> bool
		Returns true if linear color A is not equal to linear color B (A != B) within a specified error tolerance
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_linear_color_linear_color(a:unreal.LinearColor, b:unreal.LinearColor):Bool;
	/**
		X.not_equal_matrix_matrix(a, b, tolerance=0.000100) -> bool
		Checks whether another Matrix is not equal to this, within specified tolerance.
		
		Args:
		    a (Matrix): 
		    b (Matrix): 
		    tolerance (float): 
		
		Returns:
		    bool: true if two Matrix are not equal, within specified tolerance, otherwise false.
	**/
	static public function not_equal_matrix_matrix(a:unreal.Matrix, b:unreal.Matrix, tolerance:Float = 0.000100):Bool;
	/**
		X.not_equal_name_name(a, b) -> bool
		Returns true if A and B are not equal (A != B)
		
		Args:
		    a (Name): 
		    b (Name): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_name_name(a:unreal.Name, b:unreal.Name):Bool;
	/**
		X.not_equal_object_object(a, b) -> bool
		Returns true if A and B are not equal (A != B)
		
		Args:
		    a (Object): 
		    b (Object): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_object_object(a:unreal.Object, b:unreal.Object):Bool;
	/**
		X.not_equal_quat_quat(a, b, error_tolerance=0.000100) -> bool
		Returns true if Quat A is not equal to Quat B (A != B) within a specified error tolerance
		
		Args:
		    a (Quat): 
		    b (Quat): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_quat_quat(a:unreal.Quat, b:unreal.Quat, error_tolerance:Float = 0.000100):Bool;
	/**
		X.not_equal_rotator_rotator(a, b, error_tolerance=0.000100) -> bool
		Returns true if rotator A is not equal to rotator B (A != B) within a specified error tolerance
		
		Args:
		    a (Rotator): 
		    b (Rotator): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_rotator_rotator(a:unreal.Rotator, b:unreal.Rotator, error_tolerance:Float = 0.000100):Bool;
	/**
		X.not_equal_timespan_timespan(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):Bool;
	/**
		X.not_equal_vector2d_vector2d(a, b, error_tolerance=0.000100) -> bool
		Returns true if vector2D A is not equal to vector2D B (A != B) within a specified error tolerance
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D, error_tolerance:Float = 0.000100):Bool;
	/**
		X.not_equal_vector4_vector4(a, b, error_tolerance=0.000100) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4, error_tolerance:Float = 0.000100):Bool;
	/**
		X.not_equal_vector_vector(a, b, error_tolerance=0.000100) -> bool
		Returns true if vector A is not equal to vector B (A != B) within a specified error tolerance
		
		Args:
		    a (Vector): 
		    b (Vector): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_vector_vector(a:unreal.Vector, b:unreal.Vector, error_tolerance:Float = 0.000100):Bool;
	/**
		X.not_int(a) -> int32
		Bitwise NOT (~A)
		
		Args:
		    a (int32): 
		
		Returns:
		    int32:
	**/
	static public function not_int(a:Int):Int;
	/**
		X.not_int64(a) -> int64
		Bitwise NOT (~A)
		
		Args:
		    a (int64): 
		
		Returns:
		    int64:
	**/
	static public function not_int64(a:Dynamic):Dynamic;
	/**
		X.not_pre_bool(a) -> bool
		Returns the logical complement of the Boolean value (NOT A)
		
		Args:
		    a (bool): 
		
		Returns:
		    bool:
	**/
	static public function not_pre_bool(a:Bool):Bool;
	/**
		X.now() -> DateTime
		Returns the local date and time on this computer
		
		Returns:
		    DateTime:
	**/
	static public function now():unreal.DateTime;
	/**
		X.or_int64_int64(a, b) -> int64
		Bitwise OR (A | B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function or_int64_int64(a:Dynamic, b:Dynamic):Dynamic;
	/**
		X.or_int_int(a, b) -> int32
		Bitwise OR (A | B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function or_int_int(a:Int, b:Int):Int;
	/**
		X.percent_byte_byte(a, b=1) -> uint8
		Modulo (A % B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    uint8:
	**/
	static public function percent_byte_byte(a:UInt, b:UInt = 1):UInt;
	/**
		X.percent_int_int(a, b=1) -> int32
		Modulo (A % B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function percent_int_int(a:Int, b:Int = 1):Int;
	/**
		X.perlin_noise1d(value) -> float
		Generates a 1D Perlin noise from the given value.  Returns a continuous random value between -1.0 and 1.0.
		
		Args:
		    value (float): The input value that Perlin noise will be generated from.  This is usually a steadily incrementing time value.
		
		Returns:
		    float: Perlin noise in the range of -1.0 to 1.0
	**/
	static public function perlin_noise1d(value:Float):Float;
	/**
		X.points_are_coplanar(points, tolerance=0.100000) -> bool
		Determines whether a given set of points are coplanar, with a tolerance. Any three points or less are always coplanar.
		
		Args:
		    points (Array(Vector)): The set of points to determine coplanarity for.
		    tolerance (float): Larger numbers means more variance is allowed.
		
		Returns:
		    bool: Whether the points are relatively coplanar, based on the tolerance
	**/
	static public function points_are_coplanar(points:Array<Vector>, tolerance:Float = 0.100000):Bool;
	/**
		deprecated: 'project_on_to' was renamed to 'project_vector_on_to_vector'.
	**/
	@:deprecated
	static public function project_on_to():Void;
	/**
		X.project_point_on_to_plane(point, plane_base, plane_normal) -> Vector
		Projects/snaps a point onto a plane defined by a point on the plane and a plane normal.
		
		Args:
		    point (Vector): Point to project onto the plane.
		    plane_base (Vector): A point on the plane.
		    plane_normal (Vector): Normal of the plane.
		
		Returns:
		    Vector: Point projected onto the plane.
	**/
	static public function project_point_on_to_plane(point:unreal.Vector, plane_base:unreal.Vector, plane_normal:unreal.Vector):unreal.Vector;
	/**
		X.project_vector_on_to_plane(v, plane_normal) -> Vector
		Projects a vector onto a plane defined by a normalized vector (PlaneNormal).
		
		Args:
		    v (Vector): Vector to project onto the plane.
		    plane_normal (Vector): Normal of the plane.
		
		Returns:
		    Vector: Vector projected onto the plane.
	**/
	static public function project_vector_on_to_plane(v:unreal.Vector, plane_normal:unreal.Vector):unreal.Vector;
	/**
		X.project_vector_on_to_vector(v, target) -> Vector
		Projects one vector (V) onto another (Target) and returns the projected vector.
		If Target is nearly zero in length, returns the zero vector.
		
		Args:
		    v (Vector): Vector to project.
		    target (Vector): Vector on which we are projecting.
		
		Returns:
		    Vector: V projected on to Target.
	**/
	static public function project_vector_on_to_vector(v:unreal.Vector, target:unreal.Vector):unreal.Vector;
	/**
		X.quat_angular_distance(a, b) -> float
		Find the angular distance/difference between two rotation quaternions.
		
		Args:
		    a (Quat): 
		    b (Quat): Quaternion to find angle distance to
		
		Returns:
		    float: angular distance in radians
	**/
	static public function quat_angular_distance(a:unreal.Quat, b:unreal.Quat):Float;
	/**
		X.quat_enforce_shortest_arc_with(a, b) -> Quat
		Modify the quaternion to ensure that the delta between it and B represents the shortest possible rotation angle.
		
		Args:
		    a (Quat): 
		    b (Quat): 
		
		Returns:
		    Quat: 
		
		    a (Quat):
	**/
	static public function quat_enforce_shortest_arc_with(a:unreal.Quat, b:unreal.Quat):unreal.Quat;
	/**
		X.quat_euler(q) -> Vector
		Convert a Quaternion into floating-point Euler angles (in degrees).
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_euler(q:unreal.Quat):unreal.Vector;
	/**
		X.quat_exp(q) -> Quat
		Used in combination with Log().
		Assumes a quaternion with W=0 and V=theta*v (where |v| = 1).
		Exp(q) = (sin(theta)*v, cos(theta))
		
		Args:
		    q (Quat): 
		
		Returns:
		    Quat:
	**/
	static public function quat_exp(q:unreal.Quat):unreal.Quat;
	/**
		X.quat_get_angle(q) -> float
		Get the angle of this quaternion
		
		Args:
		    q (Quat): 
		
		Returns:
		    float:
	**/
	static public function quat_get_angle(q:unreal.Quat):Float;
	/**
		X.quat_get_axis_x(q) -> Vector
		Get the forward direction (X axis) after it has been rotated by this Quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_get_axis_x(q:unreal.Quat):unreal.Vector;
	/**
		X.quat_get_axis_y(q) -> Vector
		Get the right direction (Y axis) after it has been rotated by this Quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_get_axis_y(q:unreal.Quat):unreal.Vector;
	/**
		X.quat_get_axis_z(q) -> Vector
		Get the up direction (Z axis) after it has been rotated by this Quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_get_axis_z(q:unreal.Quat):unreal.Vector;
	/**
		X.quat_get_rotation_axis(q) -> Vector
		Get the axis of rotation of the Quaternion.
		This is the axis around which rotation occurs to transform the canonical coordinate system to the target orientation.
		For the identity Quaternion which has no such rotation, FVector(1,0,0) is returned.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_get_rotation_axis(q:unreal.Quat):unreal.Vector;
	/**
		X.quat_inversed(q) -> Quat
		Return an inversed copy of this quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Quat:
	**/
	static public function quat_inversed(q:unreal.Quat):unreal.Quat;
	/**
		X.quat_is_finite(q) -> bool
		Determine if all the values  are finite (not NaN nor Inf) in this Quat.
		
		Args:
		    q (Quat): 
		
		Returns:
		    bool:
	**/
	static public function quat_is_finite(q:unreal.Quat):Bool;
	/**
		X.quat_is_identity(q, tolerance=0.000100) -> bool
		Checks whether this Quaternion is an Identity Quaternion.
		Assumes Quaternion tested is normalized.
		
		Args:
		    q (Quat): 
		    tolerance (float): Error tolerance for comparison with Identity Quaternion.
		
		Returns:
		    bool: true if Quaternion is a normalized Identity Quaternion.
	**/
	static public function quat_is_identity(q:unreal.Quat, tolerance:Float = 0.000100):Bool;
	/**
		X.quat_is_non_finite(q) -> bool
		Determine if there are any non-finite values (NaN or Inf) in this Quat.
		
		Args:
		    q (Quat): 
		
		Returns:
		    bool:
	**/
	static public function quat_is_non_finite(q:unreal.Quat):Bool;
	/**
		X.quat_is_normalized(q) -> bool
		Return true if this quaternion is normalized
		
		Args:
		    q (Quat): 
		
		Returns:
		    bool:
	**/
	static public function quat_is_normalized(q:unreal.Quat):Bool;
	/**
		X.quat_log(q) -> Quat
		Quaternion with W=0 and V=theta*v. Used in combination with Exp().
		
		Args:
		    q (Quat): 
		
		Returns:
		    Quat:
	**/
	static public function quat_log(q:unreal.Quat):unreal.Quat;
	/**
		X.quat_make_from_euler(euler) -> Quat
		Convert a vector of floating-point Euler angles (in degrees) into a Quaternion.
		
		Args:
		    euler (Vector): the Euler angles
		
		Returns:
		    Quat: constructed Quat
	**/
	static public function quat_make_from_euler(euler:unreal.Vector):unreal.Quat;
	/**
		X.quat_normalize(q, tolerance=0.000100) -> Quat
		Normalize this quaternion if it is large enough as compared to the supplied tolerance.
		If it is too small then set it to the identity quaternion.
		
		Args:
		    q (Quat): 
		    tolerance (float): Minimum squared length of quaternion for normalization.
		
		Returns:
		    Quat: 
		
		    q (Quat):
	**/
	static public function quat_normalize(q:unreal.Quat, tolerance:Float = 0.000100):unreal.Quat;
	/**
		X.quat_normalized(q, tolerance=0.000100) -> Quat
		Get a normalized copy of this quaternion.
		If it is too small, returns an identity quaternion.
		
		Args:
		    q (Quat): 
		    tolerance (float): Minimum squared length of quaternion for normalization.
		
		Returns:
		    Quat:
	**/
	static public function quat_normalized(q:unreal.Quat, tolerance:Float = 0.000100):unreal.Quat;
	/**
		X.quat_rotate_vector(q, v) -> Vector
		Rotate a vector by this quaternion.
		
		Args:
		    q (Quat): 
		    v (Vector): the vector to be rotated
		
		Returns:
		    Vector: vector after rotation
	**/
	static public function quat_rotate_vector(q:unreal.Quat, v:unreal.Vector):unreal.Vector;
	/**
		X.quat_rotator(q) -> Rotator
		Convert to Rotator representation of this Quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Rotator:
	**/
	static public function quat_rotator(q:unreal.Quat):unreal.Rotator;
	/**
		X.quat_set_components(q, x, y, z, w) -> Quat
		Set X, Y, Z, W components of Quaternion.
		
		Args:
		    q (Quat): 
		    x (float): 
		    y (float): 
		    z (float): 
		    w (float): 
		
		Returns:
		    Quat: 
		
		    q (Quat):
	**/
	static public function quat_set_components(q:unreal.Quat, x:Float, y:Float, z:Float, w:Float):unreal.Quat;
	/**
		X.quat_set_from_euler(q, euler) -> Quat
		Convert a vector of floating-point Euler angles (in degrees) into a Quaternion.
		
		Args:
		    q (Quat): Quaternion to update
		    euler (Vector): the Euler angles
		
		Returns:
		    Quat: 
		
		    q (Quat):
	**/
	static public function quat_set_from_euler(q:unreal.Quat, euler:unreal.Vector):unreal.Quat;
	/**
		X.quat_size(q) -> float
		Get the length of the quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    float: The length of the quaternion.
	**/
	static public function quat_size(q:unreal.Quat):Float;
	/**
		X.quat_size_squared(q) -> float
		Get the squared length of the quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    float: The squared length of the quaternion.
	**/
	static public function quat_size_squared(q:unreal.Quat):Float;
	/**
		X.quat_unrotate_vector(q, v) -> Vector
		Rotate a vector by the inverse of this quaternion.
		
		Args:
		    q (Quat): 
		    v (Vector): the vector to be rotated
		
		Returns:
		    Vector: vector after rotation by the inverse of this quaternion.
	**/
	static public function quat_unrotate_vector(q:unreal.Quat, v:unreal.Vector):unreal.Vector;
	/**
		X.quat_vector_forward(q) -> Vector
		Get the forward direction (X axis) after it has been rotated by this Quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_vector_forward(q:unreal.Quat):unreal.Vector;
	/**
		X.quat_vector_right(q) -> Vector
		Get the right direction (Y axis) after it has been rotated by this Quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_vector_right(q:unreal.Quat):unreal.Vector;
	/**
		X.quat_vector_up(q) -> Vector
		Get the up direction (Z axis) after it has been rotated by this Quaternion.
		
		Args:
		    q (Quat): 
		
		Returns:
		    Vector:
	**/
	static public function quat_vector_up(q:unreal.Quat):unreal.Vector;
	/**
		X.r_interp_to(current, target, delta_time, interp_speed) -> Rotator
		Tries to reach Target rotation based on Current rotation, giving a nice smooth feeling when rotating to Target rotation.
		
		Args:
		    current (Rotator): Actual rotation
		    target (Rotator): Target rotation
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    Rotator: New interpolated position
	**/
	static public function r_interp_to(current:unreal.Rotator, target:unreal.Rotator, delta_time:Float, interp_speed:Float):unreal.Rotator;
	/**
		X.r_interp_to_constant(current, target, delta_time, interp_speed) -> Rotator
		Tries to reach Target rotation at a constant rate.
		
		Args:
		    current (Rotator): Actual rotation
		    target (Rotator): Target rotation
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed
		
		Returns:
		    Rotator: New interpolated position
	**/
	static public function r_interp_to_constant(current:unreal.Rotator, target:unreal.Rotator, delta_time:Float, interp_speed:Float):unreal.Rotator;
	/**
		X.r_lerp(a, b, alpha, shortest_path) -> Rotator
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    a (Rotator): 
		    b (Rotator): 
		    alpha (float): 
		    shortest_path (bool): 
		
		Returns:
		    Rotator:
	**/
	static public function r_lerp(a:unreal.Rotator, b:unreal.Rotator, alpha:Float, shortest_path:Bool):unreal.Rotator;
	/**
		X.radians_to_degrees(a) -> float
		Returns degrees value based on the input radians
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function radians_to_degrees(a:Float):Float;
	/**
		deprecated: 'rand' was renamed to 'random_integer'.
	**/
	@:deprecated
	static public function rand():Void;
	/**
		deprecated: 'rand_bool' was renamed to 'random_bool'.
	**/
	@:deprecated
	static public function rand_bool():Void;
	/**
		deprecated: 'rand_bool_from_stream' was renamed to 'random_bool_from_stream'.
	**/
	@:deprecated
	static public function rand_bool_from_stream():Void;
	/**
		deprecated: 'rand_from_stream' was renamed to 'random_integer_from_stream'.
	**/
	@:deprecated
	static public function rand_from_stream():Void;
	/**
		deprecated: 'rand_range' was renamed to 'random_integer_in_range'.
	**/
	@:deprecated
	static public function rand_range():Void;
	/**
		deprecated: 'rand_range_from_stream' was renamed to 'random_integer_in_range_from_stream'.
	**/
	@:deprecated
	static public function rand_range_from_stream():Void;
	/**
		X.random_bool() -> bool
		Returns a uniformly distributed random bool
		
		Returns:
		    bool:
	**/
	static public function random_bool():Bool;
	/**
		X.random_bool_from_stream(stream) -> bool
		Returns a random bool
		
		Args:
		    stream (RandomStream): 
		
		Returns:
		    bool:
	**/
	static public function random_bool_from_stream(stream:unreal.RandomStream):Bool;
	/**
		X.random_bool_with_weight(weight) -> bool
		Get a random chance with the specified weight. Range of weight is 0.0 - 1.0 E.g.,
		             Weight = .6 return value = True 60% of the time
		
		Args:
		    weight (float): 
		
		Returns:
		    bool:
	**/
	static public function random_bool_with_weight(weight:Float):Bool;
	/**
		X.random_bool_with_weight_from_stream(weight, random_stream) -> bool
		Get a random chance with the specified weight. Range of weight is 0.0 - 1.0 E.g.,
		              Weight = .6 return value = True 60% of the time
		
		Args:
		    weight (float): 
		    random_stream (RandomStream): 
		
		Returns:
		    bool:
	**/
	static public function random_bool_with_weight_from_stream(weight:Float, random_stream:unreal.RandomStream):Bool;
	/**
		X.random_float() -> float
		Returns a random float between 0 and 1
		
		Returns:
		    float:
	**/
	static public function random_float():Float;
	/**
		X.random_float_from_stream(stream) -> float
		Returns a random float between 0 and 1
		
		Args:
		    stream (RandomStream): 
		
		Returns:
		    float:
	**/
	static public function random_float_from_stream(stream:unreal.RandomStream):Float;
	/**
		X.random_float_in_range(min, max) -> float
		Generate a random number between Min and Max
		
		Args:
		    min (float): 
		    max (float): 
		
		Returns:
		    float:
	**/
	static public function random_float_in_range(min:Float, max:Float):Float;
	/**
		X.random_float_in_range_from_stream(min, max, stream) -> float
		Generate a random number between Min and Max
		
		Args:
		    min (float): 
		    max (float): 
		    stream (RandomStream): 
		
		Returns:
		    float:
	**/
	static public function random_float_in_range_from_stream(min:Float, max:Float, stream:unreal.RandomStream):Float;
	/**
		X.random_integer(max) -> int32
		Returns a uniformly distributed random number between 0 and Max - 1
		
		Args:
		    max (int32): 
		
		Returns:
		    int32:
	**/
	static public function random_integer(max:Int):Int;
	/**
		X.random_integer64(max) -> int64
		Returns a uniformly distributed random number between 0 and Max - 1
		
		Args:
		    max (int64): 
		
		Returns:
		    int64:
	**/
	static public function random_integer64(max:Dynamic):Dynamic;
	/**
		X.random_integer64_in_range(min, max) -> int64
		Return a random integer64 between Min and Max (>= Min and <= Max)
		
		Args:
		    min (int64): 
		    max (int64): 
		
		Returns:
		    int64:
	**/
	static public function random_integer64_in_range(min:Dynamic, max:Dynamic):Dynamic;
	/**
		X.random_integer_from_stream(max, stream) -> int32
		Returns a uniformly distributed random number between 0 and Max - 1
		
		Args:
		    max (int32): 
		    stream (RandomStream): 
		
		Returns:
		    int32:
	**/
	static public function random_integer_from_stream(max:Int, stream:unreal.RandomStream):Int;
	/**
		X.random_integer_in_range(min, max) -> int32
		Return a random integer between Min and Max (>= Min and <= Max)
		
		Args:
		    min (int32): 
		    max (int32): 
		
		Returns:
		    int32:
	**/
	static public function random_integer_in_range(min:Int, max:Int):Int;
	/**
		X.random_integer_in_range_from_stream(min, max, stream) -> int32
		Return a random integer between Min and Max (>= Min and <= Max)
		
		Args:
		    min (int32): 
		    max (int32): 
		    stream (RandomStream): 
		
		Returns:
		    int32:
	**/
	static public function random_integer_in_range_from_stream(min:Int, max:Int, stream:unreal.RandomStream):Int;
	/**
		X.random_point_in_bounding_box(origin, box_extent) -> Vector
		Returns a random point within the specified bounding box using the first vector as an origin and the second as the box extents.
		
		Args:
		    origin (Vector): 
		    box_extent (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function random_point_in_bounding_box(origin:unreal.Vector, box_extent:unreal.Vector):unreal.Vector;
	/**
		X.random_rotator(roll=False) -> Rotator
		Generates a random rotation, with optional random roll.
		
		Args:
		    roll (bool): 
		
		Returns:
		    Rotator:
	**/
	static public function random_rotator(roll:Bool = false):unreal.Rotator;
	/**
		X.random_rotator_from_stream(roll, stream) -> Rotator
		Create a random rotation
		
		Args:
		    roll (bool): 
		    stream (RandomStream): 
		
		Returns:
		    Rotator:
	**/
	static public function random_rotator_from_stream(roll:Bool, stream:unreal.RandomStream):unreal.Rotator;
	/**
		X.random_unit_vector() -> Vector
		Returns a random vector with length of 1
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector():unreal.Vector;
	/**
		X.random_unit_vector_from_stream(stream) -> Vector
		Returns a random vector with length of 1.0
		
		Args:
		    stream (RandomStream): 
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_from_stream(stream:unreal.RandomStream):unreal.Vector;
	/**
		deprecated: 'random_unit_vector_in_cone' was renamed to 'random_unit_vector_in_cone_in_radians'.
	**/
	@:deprecated
	static public function random_unit_vector_in_cone():Void;
	/**
		X.random_unit_vector_in_cone_in_degrees(cone_dir, cone_half_angle_in_degrees) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		
		Args:
		    cone_dir (Vector): The base "center" direction of the cone.
		    cone_half_angle_in_degrees (float): The half-angle of the cone (from ConeDir to edge), in degrees.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_cone_in_degrees(cone_dir:unreal.Vector, cone_half_angle_in_degrees:Float):unreal.Vector;
	/**
		X.random_unit_vector_in_cone_in_degrees_from_stream(cone_dir, cone_half_angle_in_degrees, stream) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		
		Args:
		    cone_dir (Vector): The base "center" direction of the cone.
		    cone_half_angle_in_degrees (float): The half-angle of the cone (from ConeDir to edge), in degrees.
		    stream (RandomStream): The random stream from which to obtain the vector.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_cone_in_degrees_from_stream(cone_dir:unreal.Vector, cone_half_angle_in_degrees:Float, stream:unreal.RandomStream):unreal.Vector;
	/**
		X.random_unit_vector_in_cone_in_radians(cone_dir, cone_half_angle_in_radians) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		
		Args:
		    cone_dir (Vector): The base "center" direction of the cone.
		    cone_half_angle_in_radians (float): The half-angle of the cone (from ConeDir to edge), in radians.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_cone_in_radians(cone_dir:unreal.Vector, cone_half_angle_in_radians:Float):unreal.Vector;
	/**
		X.random_unit_vector_in_cone_in_radians_from_stream(cone_dir, cone_half_angle_in_radians, stream) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		
		Args:
		    cone_dir (Vector): The base "center" direction of the cone.
		    cone_half_angle_in_radians (float): The half-angle of the cone (from ConeDir to edge), in radians.
		    stream (RandomStream): The random stream from which to obtain the vector.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_cone_in_radians_from_stream(cone_dir:unreal.Vector, cone_half_angle_in_radians:Float, stream:unreal.RandomStream):unreal.Vector;
	/**
		deprecated: 'random_unit_vector_in_cone_with_yaw_and_pitch' was renamed to 'random_unit_vector_in_elliptical_cone_in_degrees'.
	**/
	@:deprecated
	static public function random_unit_vector_in_cone_with_yaw_and_pitch():Void;
	/**
		X.random_unit_vector_in_elliptical_cone_in_degrees(cone_dir, max_yaw_in_degrees, max_pitch_in_degrees) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		The shape of the cone can be modified according to the yaw and pitch angles.
		
		Args:
		    cone_dir (Vector): 
		    max_yaw_in_degrees (float): The yaw angle of the cone (from ConeDir to horizontal edge), in degrees.
		    max_pitch_in_degrees (float): The pitch angle of the cone (from ConeDir to vertical edge), in degrees.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_elliptical_cone_in_degrees(cone_dir:unreal.Vector, max_yaw_in_degrees:Float, max_pitch_in_degrees:Float):unreal.Vector;
	/**
		X.random_unit_vector_in_elliptical_cone_in_degrees_from_stream(cone_dir, max_yaw_in_degrees, max_pitch_in_degrees, stream) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		The shape of the cone can be modified according to the yaw and pitch angles.
		
		Args:
		    cone_dir (Vector): 
		    max_yaw_in_degrees (float): The yaw angle of the cone (from ConeDir to horizontal edge), in degrees.
		    max_pitch_in_degrees (float): The pitch angle of the cone (from ConeDir to vertical edge), in degrees.
		    stream (RandomStream): The random stream from which to obtain the vector.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_elliptical_cone_in_degrees_from_stream(cone_dir:unreal.Vector, max_yaw_in_degrees:Float, max_pitch_in_degrees:Float, stream:unreal.RandomStream):unreal.Vector;
	/**
		X.random_unit_vector_in_elliptical_cone_in_radians(cone_dir, max_yaw_in_radians, max_pitch_in_radians) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		The shape of the cone can be modified according to the yaw and pitch angles.
		
		Args:
		    cone_dir (Vector): 
		    max_yaw_in_radians (float): The yaw angle of the cone (from ConeDir to horizontal edge), in radians.
		    max_pitch_in_radians (float): The pitch angle of the cone (from ConeDir to vertical edge), in radians.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_elliptical_cone_in_radians(cone_dir:unreal.Vector, max_yaw_in_radians:Float, max_pitch_in_radians:Float):unreal.Vector;
	/**
		X.random_unit_vector_in_elliptical_cone_in_radians_from_stream(cone_dir, max_yaw_in_radians, max_pitch_in_radians, stream) -> Vector
		Returns a random vector with length of 1, within the specified cone, with uniform random distribution.
		The shape of the cone can be modified according to the yaw and pitch angles.
		
		Args:
		    cone_dir (Vector): 
		    max_yaw_in_radians (float): The yaw angle of the cone (from ConeDir to horizontal edge), in radians.
		    max_pitch_in_radians (float): The pitch angle of the cone (from ConeDir to vertical edge), in radians.
		    stream (RandomStream): The random stream from which to obtain the vector.
		
		Returns:
		    Vector:
	**/
	static public function random_unit_vector_in_elliptical_cone_in_radians_from_stream(cone_dir:unreal.Vector, max_yaw_in_radians:Float, max_pitch_in_radians:Float, stream:unreal.RandomStream):unreal.Vector;
	/**
		X.reset_float_spring_state(spring_state) -> FloatSpringState
		Resets the state of a given spring
		
		Args:
		    spring_state (FloatSpringState): 
		
		Returns:
		    FloatSpringState: 
		
		    spring_state (FloatSpringState):
	**/
	static public function reset_float_spring_state(spring_state:unreal.FloatSpringState):unreal.FloatSpringState;
	/**
		X.reset_random_stream(stream) -> None
		Reset a random stream
		
		Args:
		    stream (RandomStream):
	**/
	static public function reset_random_stream(stream:unreal.RandomStream):Void;
	/**
		X.reset_vector_spring_state(spring_state) -> VectorSpringState
		Resets the state of a given spring
		
		Args:
		    spring_state (VectorSpringState): 
		
		Returns:
		    VectorSpringState: 
		
		    spring_state (VectorSpringState):
	**/
	static public function reset_vector_spring_state(spring_state:unreal.VectorSpringState):unreal.VectorSpringState;
	/**
		X.rgb_linear_to_hsv(rgb) -> LinearColor
		Converts a RGB linear color to HSV (where H is in R, S is in G, and V is in B)
		
		Args:
		    rgb (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	static public function rgb_linear_to_hsv(rgb:unreal.LinearColor):unreal.LinearColor;
	/**
		X.rgb_to_hsv(color) -> (h=float, s=float, v=float, a=float)
		Breaks apart a color into individual HSV components (as well as alpha) (Hue is [0..360) while Saturation and Value are 0..1)
		
		Args:
		    color (LinearColor): 
		
		Returns:
		    tuple: 
		
		    h (float): 
		
		    s (float): 
		
		    v (float): 
		
		    a (float):
	**/
	static public function rgb_to_hsv(color:unreal.LinearColor):python.Tuple<Dynamic>;
	/**
		X.rgb_to_hsv_vector(rgb) -> LinearColor
		Converts a RGB linear color to HSV (where H is in R (0..360), S is in G (0..1), and V is in B (0..1))
		
		Args:
		    rgb (LinearColor): 
		
		Returns:
		    LinearColor: 
		
		    hsv (LinearColor):
	**/
	static public function rgb_to_hsv_vector(rgb:unreal.LinearColor):unreal.LinearColor;
	/**
		deprecated: 'rot_rand' was renamed to 'random_rotator'.
	**/
	@:deprecated
	static public function rot_rand():Void;
	/**
		deprecated: 'rot_rand_from_stream' was renamed to 'random_rotator_from_stream'.
	**/
	@:deprecated
	static public function rot_rand_from_stream():Void;
	/**
		X.rotate_angle_axis(vect, angle_deg, axis) -> Vector
		Returns result of vector A rotated by AngleDeg around Axis
		
		Args:
		    vect (Vector): 
		    angle_deg (float): 
		    axis (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function rotate_angle_axis(vect:unreal.Vector, angle_deg:Float, axis:unreal.Vector):unreal.Vector;
	/**
		X.rotator_from_axis_and_angle(axis, angle) -> Rotator
		Create a rotation from an this axis and supplied angle (in degrees)
		
		Args:
		    axis (Vector): 
		    angle (float): 
		
		Returns:
		    Rotator:
	**/
	static public function rotator_from_axis_and_angle(axis:unreal.Vector, angle:Float):unreal.Rotator;
	/**
		X.round(a) -> int32
		Rounds A to the nearest integer (e.g., -1.6 becomes -2 and 1.6 becomes 2)
		
		Args:
		    a (float): 
		
		Returns:
		    int32:
	**/
	static public function round(a:Float):Int;
	/**
		X.round64(a) -> int64
		Rounds A to the nearest integer (e.g., -1.6 becomes -2 and 1.6 becomes 2)
		
		Args:
		    a (float): 
		
		Returns:
		    int64:
	**/
	static public function round64(a:Float):Dynamic;
	/**
		X.safe_divide(a, b) -> float
		This functions returns 0 if B (the denominator) is zero
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    float:
	**/
	static public function safe_divide(a:Float, b:Float):Float;
	/**
		X.seed_random_stream(stream) -> RandomStream
		Create a new random seed for a random stream
		
		Args:
		    stream (RandomStream): 
		
		Returns:
		    RandomStream: 
		
		    stream (RandomStream):
	**/
	static public function seed_random_stream(stream:unreal.RandomStream):unreal.RandomStream;
	/**
		X.select_class(a, b, select_a) -> type(Class)
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (type(Class)): 
		    b (type(Class)): 
		    select_a (bool): 
		
		Returns:
		    type(Class):
	**/
	static public function select_class(a:Dynamic, b:Dynamic, select_a:Bool):Dynamic;
	/**
		X.select_color(a, b, pick_a) -> LinearColor
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		    pick_a (bool): 
		
		Returns:
		    LinearColor:
	**/
	static public function select_color(a:unreal.LinearColor, b:unreal.LinearColor, pick_a:Bool):unreal.LinearColor;
	/**
		X.select_float(a, b, pick_a) -> float
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (float): 
		    b (float): 
		    pick_a (bool): 
		
		Returns:
		    float:
	**/
	static public function select_float(a:Float, b:Float, pick_a:Bool):Float;
	/**
		X.select_int(a, b, pick_a) -> int32
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (int32): 
		    b (int32): 
		    pick_a (bool): 
		
		Returns:
		    int32:
	**/
	static public function select_int(a:Int, b:Int, pick_a:Bool):Int;
	/**
		X.select_object(a, b, select_a) -> Object
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (Object): 
		    b (Object): 
		    select_a (bool): 
		
		Returns:
		    Object:
	**/
	static public function select_object(a:unreal.Object, b:unreal.Object, select_a:Bool):unreal.Object;
	/**
		X.select_rotator(a, b, pick_a) -> Rotator
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (Rotator): 
		    b (Rotator): 
		    pick_a (bool): 
		
		Returns:
		    Rotator:
	**/
	static public function select_rotator(a:unreal.Rotator, b:unreal.Rotator, pick_a:Bool):unreal.Rotator;
	/**
		X.select_string(a, b, pick_a) -> str
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (str): 
		    b (str): 
		    pick_a (bool): 
		
		Returns:
		    str:
	**/
	static public function select_string(a:String, b:String, pick_a:Bool):String;
	/**
		X.select_transform(a, b, pick_a) -> Transform
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (Transform): 
		    b (Transform): 
		    pick_a (bool): 
		
		Returns:
		    Transform:
	**/
	static public function select_transform(a:unreal.Transform, b:unreal.Transform, pick_a:Bool):unreal.Transform;
	/**
		X.select_vector(a, b, pick_a) -> Vector
		If bPickA is true, A is returned, otherwise B is
		
		Args:
		    a (Vector): 
		    b (Vector): 
		    pick_a (bool): 
		
		Returns:
		    Vector:
	**/
	static public function select_vector(a:unreal.Vector, b:unreal.Vector, pick_a:Bool):unreal.Vector;
	/**
		X.set2d(a, x, y) -> Vector2D
		Set the values of the vector directly.
		
		Args:
		    a (Vector2D): 
		    x (float): 
		    y (float): 
		
		Returns:
		    Vector2D: 
		
		    a (Vector2D):
	**/
	static public function set2d(a:unreal.Vector2D, x:Float, y:Float):unreal.Vector2D;
	/**
		X.set_random_stream_seed(stream, new_seed) -> RandomStream
		Set the seed of a random stream to a specific number
		
		Args:
		    stream (RandomStream): 
		    new_seed (int32): 
		
		Returns:
		    RandomStream: 
		
		    stream (RandomStream):
	**/
	static public function set_random_stream_seed(stream:unreal.RandomStream, new_seed:Int):unreal.RandomStream;
	/**
		X.sign_of_float(a) -> float
		Sign (float, returns -1 if A < 0, 0 if A is zero, and +1 if A > 0)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function sign_of_float(a:Float):Float;
	/**
		X.sign_of_integer(a) -> int32
		Sign (integer, returns -1 if A < 0, 0 if A is zero, and +1 if A > 0)
		
		Args:
		    a (int32): 
		
		Returns:
		    int32:
	**/
	static public function sign_of_integer(a:Int):Int;
	/**
		X.sign_of_integer64(a) -> int64
		Sign (integer64, returns -1 if A < 0, 0 if A is zero, and +1 if A > 0)
		
		Args:
		    a (int64): 
		
		Returns:
		    int64:
	**/
	static public function sign_of_integer64(a:Dynamic):Dynamic;
	/**
		X.sin(a) -> float
		Returns the sine of A (expects Radians)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function sin(a:Float):Float;
	/**
		X.spherical2d_to_unit_cartesian(a) -> Vector
		Converts spherical coordinates on the unit sphere into a Cartesian unit length vector.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    Vector:
	**/
	static public function spherical2d_to_unit_cartesian(a:unreal.Vector2D):unreal.Vector;
	/**
		X.sqrt(a) -> float
		Returns square root of A
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function sqrt(a:Float):Float;
	/**
		X.square(a) -> float
		Returns square of A (A*A)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function square(a:Float):Float;
	/**
		X.subtract_byte_byte(a, b=1) -> uint8
		Subtraction (A - B)
		
		Args:
		    a (uint8): 
		    b (uint8): 
		
		Returns:
		    uint8:
	**/
	static public function subtract_byte_byte(a:UInt, b:UInt = 1):UInt;
	/**
		X.subtract_date_time_date_time(a, b) -> Timespan
		Subtraction (A - B)
		
		Args:
		    a (DateTime): 
		    b (DateTime): 
		
		Returns:
		    Timespan:
	**/
	static public function subtract_date_time_date_time(a:unreal.DateTime, b:unreal.DateTime):unreal.Timespan;
	/**
		X.subtract_date_time_timespan(a, b) -> DateTime
		Subtraction (A - B)
		
		Args:
		    a (DateTime): 
		    b (Timespan): 
		
		Returns:
		    DateTime:
	**/
	static public function subtract_date_time_timespan(a:unreal.DateTime, b:unreal.Timespan):unreal.DateTime;
	/**
		X.subtract_float_float(a, b=1.000000) -> float
		Subtraction (A - B)
		
		Args:
		    a (float): 
		    b (float): 
		
		Returns:
		    float:
	**/
	static public function subtract_float_float(a:Float, b:Float = 1.000000):Float;
	/**
		X.subtract_int64_int64(a, b=1) -> int64
		Subtraction (A - B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function subtract_int64_int64(a:Dynamic, ?b:Dynamic):Dynamic;
	/**
		X.subtract_int_int(a, b=1) -> int32
		Subtraction (A - B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function subtract_int_int(a:Int, b:Int = 1):Int;
	/**
		X.subtract_int_point_int(a, b) -> IntPoint
		Subtraction (A - B)
		
		Args:
		    a (IntPoint): 
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	static public function subtract_int_point_int(a:unreal.IntPoint, b:Int):unreal.IntPoint;
	/**
		X.subtract_int_point_int_point(a, b) -> IntPoint
		Returns IntPoint A subtracted by B
		
		Args:
		    a (IntPoint): 
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	static public function subtract_int_point_int_point(a:unreal.IntPoint, b:unreal.IntPoint):unreal.IntPoint;
	/**
		X.subtract_linear_color_linear_color(a, b) -> LinearColor
		Element-wise subtraction of two linear colors (R-R, G-G, B-B, A-A)
		
		Args:
		    a (LinearColor): 
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	static public function subtract_linear_color_linear_color(a:unreal.LinearColor, b:unreal.LinearColor):unreal.LinearColor;
	/**
		X.subtract_quat_quat(a, b) -> Quat
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    a (Quat): 
		    b (Quat): 
		
		Returns:
		    Quat:
	**/
	static public function subtract_quat_quat(a:unreal.Quat, b:unreal.Quat):unreal.Quat;
	/**
		X.subtract_timespan_timespan(a, b) -> Timespan
		Subtraction (A - B)
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    Timespan:
	**/
	static public function subtract_timespan_timespan(a:unreal.Timespan, b:unreal.Timespan):unreal.Timespan;
	/**
		X.subtract_vector2d_float(a, b) -> Vector2D
		Returns Vector A subtracted by B
		
		Args:
		    a (Vector2D): 
		    b (float): 
		
		Returns:
		    Vector2D:
	**/
	static public function subtract_vector2d_float(a:unreal.Vector2D, b:Float):unreal.Vector2D;
	/**
		X.subtract_vector2d_vector2d(a, b) -> Vector2D
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    a (Vector2D): 
		    b (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function subtract_vector2d_vector2d(a:unreal.Vector2D, b:unreal.Vector2D):unreal.Vector2D;
	/**
		X.subtract_vector4_vector4(a, b) -> Vector4
		Returns subtraction of Vector B from Vector A (A - B)
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	static public function subtract_vector4_vector4(a:unreal.Vector4, b:unreal.Vector4):unreal.Vector4;
	/**
		X.subtract_vector_float(a, b) -> Vector
		Subtracts a float from each component of a vector
		
		Args:
		    a (Vector): 
		    b (float): 
		
		Returns:
		    Vector:
	**/
	static public function subtract_vector_float(a:unreal.Vector, b:Float):unreal.Vector;
	/**
		X.subtract_vector_int(a, b) -> Vector
		Subtracts an integer from each component of a vector
		
		Args:
		    a (Vector): 
		    b (int32): 
		
		Returns:
		    Vector:
	**/
	static public function subtract_vector_int(a:unreal.Vector, b:Int):unreal.Vector;
	/**
		X.subtract_vector_vector(a, b) -> Vector
		Vector subtraction
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function subtract_vector_vector(a:unreal.Vector, b:unreal.Vector):unreal.Vector;
	/**
		X.t_interp_to(current, target, delta_time, interp_speed) -> Transform
		Tries to reach Target transform based on distance from Current position, giving a nice smooth feeling when tracking a position.
		
		Args:
		    current (Transform): Actual transform
		    target (Transform): Target transform
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    Transform: New interpolated transform
	**/
	static public function t_interp_to(current:unreal.Transform, target:unreal.Transform, delta_time:Float, interp_speed:Float):unreal.Transform;
	/**
		X.t_lerp(a, b, alpha, interp_mode=LerpInterpolationMode.QUAT_INTERP) -> Transform
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1).
		
		Args:
		    a (Transform): 
		    b (Transform): 
		    alpha (float): 
		    interp_mode (LerpInterpolationMode): 
		
		Returns:
		    Transform:
	**/
	static public function t_lerp(a:unreal.Transform, b:unreal.Transform, alpha:Float, ?interp_mode:unreal.LerpInterpolationMode):unreal.Transform;
	/**
		X.tan(a) -> float
		Returns the tan of A (expects Radians)
		
		Args:
		    a (float): 
		
		Returns:
		    float:
	**/
	static public function tan(a:Float):Float;
	/**
		X.timespan_from_string(timespan_string) -> Timespan or None
		Converts a time span string to a Timespan object
		
		Args:
		    timespan_string (str): 
		
		Returns:
		    Timespan or None: 
		
		    result (Timespan):
	**/
	static public function timespan_from_string(timespan_string:String):Dynamic;
	/**
		X.timespan_ratio(a, b) -> float
		Returns the ratio between two time spans (A / B), handles zero values
		
		Args:
		    a (Timespan): 
		    b (Timespan): 
		
		Returns:
		    float:
	**/
	static public function timespan_ratio(a:unreal.Timespan, b:unreal.Timespan):Float;
	/**
		X.to_direction_and_length2d(a) -> (out_dir=Vector2D, out_length=float)
		Util to convert this vector into a unit direction vector and its original length.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    tuple: 
		
		    out_dir (Vector2D): Reference passed in to store unit direction vector.
		
		    out_length (float): Reference passed in to store length of the vector.
	**/
	static public function to_direction_and_length2d(a:unreal.Vector2D):python.Tuple<Dynamic>;
	/**
		X.to_rounded2d(a) -> Vector2D
		Get this vector as a vector where each component has been rounded to the nearest int.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    Vector2D: New FVector2D from this vector that is rounded.
	**/
	static public function to_rounded2d(a:unreal.Vector2D):unreal.Vector2D;
	/**
		X.to_sign2d(a) -> Vector2D
		Get a copy of the vector as sign only.
		Each component is set to +1 or -1, with the sign of zero treated as +1.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    Vector2D: A copy of the vector with each component set to +1 or -1
	**/
	static public function to_sign2d(a:unreal.Vector2D):unreal.Vector2D;
	/**
		X.today() -> DateTime
		Returns the local date on this computer
		
		Returns:
		    DateTime:
	**/
	static public function today():unreal.DateTime;
	/**
		X.transform_determinant(transform) -> float
		Calculates the determinant of the transform (converts to FMatrix internally)
		
		Args:
		    transform (Transform): 
		
		Returns:
		    float:
	**/
	static public function transform_determinant(transform:unreal.Transform):Float;
	/**
		X.transform_direction(t, direction) -> Vector
		Transform a direction vector by the supplied transform - will not change its length.
		For example, if T was an object's transform, this would transform a direction from local space to world space.
		
		Args:
		    t (Transform): 
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function transform_direction(t:unreal.Transform, direction:unreal.Vector):unreal.Vector;
	/**
		X.transform_location(t, location) -> Vector
		Transform a position by the supplied transform.
		For example, if T was an object's transform, this would transform a position from local space to world space.
		
		Args:
		    t (Transform): 
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function transform_location(t:unreal.Transform, location:unreal.Vector):unreal.Vector;
	/**
		deprecated: 'transform_position' was renamed to 'transform_location'.
	**/
	@:deprecated
	static public function transform_position():Void;
	/**
		X.transform_rotation(t, rotation) -> Rotator
		Transform a rotator by the supplied transform.
		For example, if T was an object's transform, this would transform a rotation from local space to world space.
		
		Args:
		    t (Transform): 
		    rotation (Rotator): 
		
		Returns:
		    Rotator:
	**/
	static public function transform_rotation(t:unreal.Transform, rotation:unreal.Rotator):unreal.Rotator;
	/**
		X.transform_vector4(matrix, vec4) -> Vector4
		Transform the input vector4 by a provided matrix4x4 and returns the resulting vector4.
		
		Args:
		    matrix (Matrix): 
		    vec4 (Vector4): 
		
		Returns:
		    Vector4: Transformed vector4.
	**/
	static public function transform_vector4(matrix:unreal.Matrix, vec4:unreal.Vector4):unreal.Vector4;
	/**
		X.utc_now() -> DateTime
		Returns the UTC date and time on this computer
		
		Returns:
		    DateTime:
	**/
	static public function utc_now():unreal.DateTime;
	/**
		X.v_interp_to(current, target, delta_time, interp_speed) -> Vector
		Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
		
		Args:
		    current (Vector): Actual position
		    target (Vector): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    Vector: New interpolated position
	**/
	static public function v_interp_to(current:unreal.Vector, target:unreal.Vector, delta_time:Float, interp_speed:Float):unreal.Vector;
	/**
		X.v_interp_to_constant(current, target, delta_time, interp_speed) -> Vector
		Tries to reach Target at a constant rate.
		
		Args:
		    current (Vector): Actual position
		    target (Vector): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed
		
		Returns:
		    Vector: New interpolated position
	**/
	static public function v_interp_to_constant(current:unreal.Vector, target:unreal.Vector, delta_time:Float, interp_speed:Float):unreal.Vector;
	/**
		X.v_lerp(a, b, alpha) -> Vector
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    a (Vector): 
		    b (Vector): 
		    alpha (float): 
		
		Returns:
		    Vector:
	**/
	static public function v_lerp(a:unreal.Vector, b:unreal.Vector, alpha:Float):unreal.Vector;
	/**
		deprecated: 'v_rand' was renamed to 'random_unit_vector'.
	**/
	@:deprecated
	static public function v_rand():Void;
	/**
		deprecated: 'v_rand_from_stream' was renamed to 'random_unit_vector_from_stream'.
	**/
	@:deprecated
	static public function v_rand_from_stream():Void;
	/**
		X.v_size(a) -> float
		Returns the length of the vector
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function v_size(a:unreal.Vector):Float;
	/**
		X.v_size2d(a) -> float
		Returns the length of a 2D Vector.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    float:
	**/
	static public function v_size2d(a:unreal.Vector2D):Float;
	/**
		X.v_size2d_squared(a) -> float
		Returns the squared length of a 2D Vector.
		
		Args:
		    a (Vector2D): 
		
		Returns:
		    float:
	**/
	static public function v_size2d_squared(a:unreal.Vector2D):Float;
	/**
		X.v_size_squared(a) -> float
		Returns the squared length of the vector
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function v_size_squared(a:unreal.Vector):Float;
	/**
		X.v_size_xy(a) -> float
		Returns the length of the vector's XY components.
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function v_size_xy(a:unreal.Vector):Float;
	/**
		X.v_size_xy_squared(a) -> float
		Returns the squared length of the vector's XY components.
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function v_size_xy_squared(a:unreal.Vector):Float;
	/**
		X.vector2d_interp_to(current, target, delta_time, interp_speed) -> Vector2D
		Tries to reach Target based on distance from Current position, giving a nice smooth feeling when tracking a position.
		
		Args:
		    current (Vector2D): Actual position
		    target (Vector2D): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    Vector2D: New interpolated position
	**/
	static public function vector2d_interp_to(current:unreal.Vector2D, target:unreal.Vector2D, delta_time:Float, interp_speed:Float):unreal.Vector2D;
	/**
		X.vector2d_interp_to_constant(current, target, delta_time, interp_speed) -> Vector2D
		Tries to reach Target at a constant rate.
		
		Args:
		    current (Vector2D): Actual position
		    target (Vector2D): Target position
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed
		
		Returns:
		    Vector2D: New interpolated position
	**/
	static public function vector2d_interp_to_constant(current:unreal.Vector2D, target:unreal.Vector2D, delta_time:Float, interp_speed:Float):unreal.Vector2D;
	/**
		X.vector4_assign(a, vector) -> Vector4
		Assign the values of the supplied vector.
		
		Args:
		    a (Vector4): 
		    vector (Vector4): Vector to copy values from.
		
		Returns:
		    Vector4: 
		
		    a (Vector4):
	**/
	static public function vector4_assign(a:unreal.Vector4, vector:unreal.Vector4):unreal.Vector4;
	/**
		X.vector4_cross_product3(a, b) -> Vector4
		Returns the cross product of two vectors - see  http://mathworld.wolfram.com/CrossProduct.html
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    Vector4:
	**/
	static public function vector4_cross_product3(a:unreal.Vector4, b:unreal.Vector4):unreal.Vector4;
	/**
		X.vector4_dot_product(a, b) -> float
		Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    float:
	**/
	static public function vector4_dot_product(a:unreal.Vector4, b:unreal.Vector4):Float;
	/**
		X.vector4_dot_product3(a, b) -> float
		Returns the dot product of two vectors - see http://mathworld.wolfram.com/DotProduct.html The W element is ignored.
		
		Args:
		    a (Vector4): 
		    b (Vector4): 
		
		Returns:
		    float:
	**/
	static public function vector4_dot_product3(a:unreal.Vector4, b:unreal.Vector4):Float;
	/**
		X.vector4_is_nan(a) -> bool
		Determines if any component is not a number (NAN)
		
		Args:
		    a (Vector4): 
		
		Returns:
		    bool: true if one or more components is NAN, otherwise false.
	**/
	static public function vector4_is_nan(a:unreal.Vector4):Bool;
	/**
		X.vector4_is_nearly_zero3(a, tolerance=0.000100) -> bool
		Checks whether vector is near to zero within a specified tolerance. The W element is ignored.
		
		Args:
		    a (Vector4): 
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if vector is in tolerance to zero, otherwise false.
	**/
	static public function vector4_is_nearly_zero3(a:unreal.Vector4, tolerance:Float = 0.000100):Bool;
	/**
		X.vector4_is_normal3(a) -> bool
		Determines if vector is normalized / unit (length 1). The W element is ignored.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    bool: true if normalized, false otherwise.
	**/
	static public function vector4_is_normal3(a:unreal.Vector4):Bool;
	/**
		X.vector4_is_unit3(a, squared_lenth_tolerance=0.000100) -> bool
		Determines if vector is normalized / unit (length 1) within specified squared tolerance. The W element is ignored.
		
		Args:
		    a (Vector4): 
		    squared_lenth_tolerance (float): 
		
		Returns:
		    bool: true if unit, false otherwise.
	**/
	static public function vector4_is_unit3(a:unreal.Vector4, squared_lenth_tolerance:Float = 0.000100):Bool;
	/**
		X.vector4_is_zero(a) -> bool
		Checks whether all components of the vector are exactly zero.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	static public function vector4_is_zero(a:unreal.Vector4):Bool;
	/**
		X.vector4_mirror_by_vector3(direction, surface_normal) -> Vector4
		Given a direction vector and a surface normal, returns the vector reflected across the surface normal.
		Produces a result like shining a laser at a mirror!
		The W element is ignored.
		
		Args:
		    direction (Vector4): Direction vector the ray is coming from.
		    surface_normal (Vector4): A normal of the surface the ray should be reflected on.
		
		Returns:
		    Vector4: Reflected vector.
	**/
	static public function vector4_mirror_by_vector3(direction:unreal.Vector4, surface_normal:unreal.Vector4):unreal.Vector4;
	/**
		X.vector4_negated(a) -> Vector4
		Gets a negated copy of the vector. Equivalent to -Vector for scripts.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    Vector4:
	**/
	static public function vector4_negated(a:unreal.Vector4):unreal.Vector4;
	/**
		X.vector4_normal3(a, tolerance=0.000100) -> Vector4
		Gets a normalized unit copy of the vector, ensuring it is safe to do so based on the length. The W element is ignored and the returned vector has W=0.
		Returns zero vector if vector length is too small to safely normalize.
		
		Args:
		    a (Vector4): 
		    tolerance (float): Minimum squared vector length.
		
		Returns:
		    Vector4: A normalized copy if safe, (0,0,0) otherwise.
	**/
	static public function vector4_normal3(a:unreal.Vector4, tolerance:Float = 0.000100):unreal.Vector4;
	/**
		X.vector4_normal_unsafe3(a) -> Vector4
		Calculates normalized unit version of vector without checking for zero length. The W element is ignored and the returned vector has W=0.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    Vector4: Normalized version of vector.
	**/
	static public function vector4_normal_unsafe3(a:unreal.Vector4):unreal.Vector4;
	/**
		X.vector4_normalize3(a, tolerance=0.000000) -> Vector4
		Normalize this vector in-place if it is large enough or set it to (0,0,0,0) otherwise. The W element is ignored and the returned vector has W=0.
		
		Args:
		    a (Vector4): 
		    tolerance (float): Minimum squared length of vector for normalization.
		
		Returns:
		    Vector4: 
		
		    a (Vector4):
	**/
	static public function vector4_normalize3(a:unreal.Vector4, tolerance:Float = 0.000000):unreal.Vector4;
	/**
		X.vector4_set(a, x, y, z, w) -> Vector4
		Set the values of the vector directly.
		
		Args:
		    a (Vector4): 
		    x (float): 
		    y (float): 
		    z (float): 
		    w (float): 
		
		Returns:
		    Vector4: 
		
		    a (Vector4):
	**/
	static public function vector4_set(a:unreal.Vector4, x:Float, y:Float, z:Float, w:Float):unreal.Vector4;
	/**
		X.vector4_size(a) -> float
		Returns the length of the vector.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    float:
	**/
	static public function vector4_size(a:unreal.Vector4):Float;
	/**
		X.vector4_size3(a) -> float
		Returns the length of the vector. The W element is ignored.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    float:
	**/
	static public function vector4_size3(a:unreal.Vector4):Float;
	/**
		X.vector4_size_squared(a) -> float
		Returns the squared length of the vector.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    float:
	**/
	static public function vector4_size_squared(a:unreal.Vector4):Float;
	/**
		X.vector4_size_squared3(a) -> float
		Returns the squared length of the vector. The W element is ignored.
		
		Args:
		    a (Vector4): 
		
		Returns:
		    float:
	**/
	static public function vector4_size_squared3(a:unreal.Vector4):Float;
	/**
		X.vector_add_bounded(a, add_vect, radius) -> Vector
		Add a vector to this and clamp the result to an axis aligned cube centered at the origin.
		
		Args:
		    a (Vector): 
		    add_vect (Vector): Vector to add.
		    radius (float): Half size of the cube.
		
		Returns:
		    Vector: 
		
		    a (Vector):
	**/
	static public function vector_add_bounded(a:unreal.Vector, add_vect:unreal.Vector, radius:Float):unreal.Vector;
	/**
		X.vector_assign(a, vector) -> Vector
		Assign the values of the supplied vector.
		
		Args:
		    a (Vector): 
		    vector (Vector): Vector to copy values from.
		
		Returns:
		    Vector: 
		
		    a (Vector):
	**/
	static public function vector_assign(a:unreal.Vector, vector:unreal.Vector):unreal.Vector;
	/**
		X.vector_bounded_to_box(vect, box_min, box_max) -> Vector
		Get a copy of this vector, clamped inside of the specified axis aligned cube.
		
		Args:
		    vect (Vector): 
		    box_min (Vector): 
		    box_max (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function vector_bounded_to_box(vect:unreal.Vector, box_min:unreal.Vector, box_max:unreal.Vector):unreal.Vector;
	/**
		X.vector_bounded_to_cube(vect, radius) -> Vector
		Get a copy of this vector, clamped inside of an axis aligned cube centered at the origin.
		
		Args:
		    vect (Vector): 
		    radius (float): Half size of the cube (or radius of sphere circumscribed in the cube).
		
		Returns:
		    Vector: A copy of this vector, bound by cube.
	**/
	static public function vector_bounded_to_cube(vect:unreal.Vector, radius:Float):unreal.Vector;
	/**
		X.vector_clamp_size2d(a, min, max) -> Vector
		Create a copy of this vector, with the 2D magnitude/size/length clamped between Min and Max. Z is unchanged.
		
		Args:
		    a (Vector): 
		    min (float): 
		    max (float): 
		
		Returns:
		    Vector:
	**/
	static public function vector_clamp_size2d(a:unreal.Vector, min:Float, max:Float):unreal.Vector;
	/**
		X.vector_clamp_size_max(a, max) -> Vector
		Create a copy of this vector, with its maximum magnitude/size/length clamped to MaxSize.
		
		Args:
		    a (Vector): 
		    max (float): 
		
		Returns:
		    Vector:
	**/
	static public function vector_clamp_size_max(a:unreal.Vector, max:Float):unreal.Vector;
	/**
		X.vector_clamp_size_max2d(a, max) -> Vector
		Create a copy of this vector, with the maximum 2D magnitude/size/length clamped to MaxSize. Z is unchanged.
		
		Args:
		    a (Vector): 
		    max (float): 
		
		Returns:
		    Vector:
	**/
	static public function vector_clamp_size_max2d(a:unreal.Vector, max:Float):unreal.Vector;
	/**
		X.vector_component_max(a, b) -> Vector
		Find the maximum elements (X, Y and Z) between the two vector's components
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function vector_component_max(a:unreal.Vector, b:unreal.Vector):unreal.Vector;
	/**
		X.vector_component_min(a, b) -> Vector
		Find the minimum elements (X, Y and Z) between the two vector's components
		
		Args:
		    a (Vector): 
		    b (Vector): 
		
		Returns:
		    Vector:
	**/
	static public function vector_component_min(a:unreal.Vector, b:unreal.Vector):unreal.Vector;
	/**
		X.vector_cosine_angle2d(a, b) -> float
		Returns the cosine of the angle between this vector and another projected onto the XY plane (no Z).
		
		Args:
		    a (Vector): 
		    b (Vector): the other vector to find the 2D cosine of the angle with.
		
		Returns:
		    float: The cosine.
	**/
	static public function vector_cosine_angle2d(a:unreal.Vector, b:unreal.Vector):Float;
	/**
		X.vector_distance(v1, v2) -> float
		Distance between two points.
		
		Args:
		    v1 (Vector): The first point.
		    v2 (Vector): The second point.
		
		Returns:
		    float: The distance between two points.
	**/
	static public function vector_distance(v1:unreal.Vector, v2:unreal.Vector):Float;
	/**
		X.vector_distance2d(v1, v2) -> float
		Euclidean distance between two points in the XY plane (ignoring Z).
		
		Args:
		    v1 (Vector): The first point.
		    v2 (Vector): The second point.
		
		Returns:
		    float: The distance between two points in the XY plane.
	**/
	static public function vector_distance2d(v1:unreal.Vector, v2:unreal.Vector):Float;
	/**
		X.vector_distance2d_squared(v1, v2) -> float
		Squared euclidean distance between two points in the XY plane (ignoring Z).
		
		Args:
		    v1 (Vector): The first point.
		    v2 (Vector): The second point.
		
		Returns:
		    float: The distance between two points in the XY plane.
	**/
	static public function vector_distance2d_squared(v1:unreal.Vector, v2:unreal.Vector):Float;
	/**
		X.vector_distance_squared(v1, v2) -> float
		Squared distance between two points.
		
		Args:
		    v1 (Vector): The first point.
		    v2 (Vector): The second point.
		
		Returns:
		    float: The squared distance between two points.
	**/
	static public function vector_distance_squared(v1:unreal.Vector, v2:unreal.Vector):Float;
	/**
		X.vector_get_abs(a) -> Vector
		Get a copy of this vector with absolute value of each component.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector: A copy of this vector with absolute value of each component.
	**/
	static public function vector_get_abs(a:unreal.Vector):unreal.Vector;
	/**
		X.vector_get_abs_max(a) -> float
		Find the maximum absolute element (abs(X), abs(Y) or abs(Z)) of a vector
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function vector_get_abs_max(a:unreal.Vector):Float;
	/**
		X.vector_get_abs_min(a) -> float
		Find the minimum absolute element (abs(X), abs(Y) or abs(Z)) of a vector
		
		Args:
		    a (Vector): 
		
		Returns:
		    float:
	**/
	static public function vector_get_abs_min(a:unreal.Vector):Float;
	/**
		X.vector_get_projection(a) -> Vector
		Projects 2D components of vector based on Z.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector: Projected version of vector based on Z.
	**/
	static public function vector_get_projection(a:unreal.Vector):unreal.Vector;
	/**
		X.vector_get_sign_vector(a) -> Vector
		Get a copy of the vector as sign only.
		Each component is set to +1 or -1, with the sign of zero treated as +1.
		
		Args:
		    a (Vector): copy of the vector with each component set to +1 or -1
		
		Returns:
		    Vector:
	**/
	static public function vector_get_sign_vector(a:unreal.Vector):unreal.Vector;
	/**
		X.vector_heading_angle(a) -> float
		Convert a direction vector into a 'heading' angle.
		
		Args:
		    a (Vector): 
		
		Returns:
		    float: 'Heading' angle between +/-PI radians. 0 is pointing down +X.
	**/
	static public function vector_heading_angle(a:unreal.Vector):Float;
	/**
		X.vector_is_nan(a) -> bool
		Determines if any component is not a number (NAN)
		
		Args:
		    a (Vector): 
		
		Returns:
		    bool: true if one or more components is NAN, otherwise false.
	**/
	static public function vector_is_nan(a:unreal.Vector):Bool;
	/**
		X.vector_is_nearly_zero(a, tolerance=0.000100) -> bool
		Checks whether vector is near to zero within a specified tolerance.
		
		Args:
		    a (Vector): 
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if vector is in tolerance to zero, otherwise false.
	**/
	static public function vector_is_nearly_zero(a:unreal.Vector, tolerance:Float = 0.000100):Bool;
	/**
		X.vector_is_normal(a) -> bool
		Determines if vector is normalized / unit (length 1).
		
		Args:
		    a (Vector): 
		
		Returns:
		    bool: true if normalized, false otherwise.
	**/
	static public function vector_is_normal(a:unreal.Vector):Bool;
	/**
		X.vector_is_uniform(a, tolerance=0.000100) -> bool
		Checks whether all components of this vector are the same, within a tolerance.
		
		Args:
		    a (Vector): 
		    tolerance (float): Error tolerance.
		
		Returns:
		    bool: true if the vectors are equal within tolerance limits, false otherwise.
	**/
	static public function vector_is_uniform(a:unreal.Vector, tolerance:Float = 0.000100):Bool;
	/**
		X.vector_is_unit(a, squared_lenth_tolerance=0.000100) -> bool
		Determines if vector is normalized / unit (length 1) within specified squared tolerance.
		
		Args:
		    a (Vector): 
		    squared_lenth_tolerance (float): 
		
		Returns:
		    bool: true if unit, false otherwise.
	**/
	static public function vector_is_unit(a:unreal.Vector, squared_lenth_tolerance:Float = 0.000100):Bool;
	/**
		X.vector_is_zero(a) -> bool
		Checks whether all components of the vector are exactly zero.
		
		Args:
		    a (Vector): 
		
		Returns:
		    bool: true if vector is exactly zero, otherwise false.
	**/
	static public function vector_is_zero(a:unreal.Vector):Bool;
	/**
		X.vector_mirror_by_plane(a, plane) -> Vector
		Mirrors a vector about a plane.
		
		Args:
		    a (Vector): 
		    plane (Plane): 
		
		Returns:
		    Vector: Mirrored vector.
	**/
	static public function vector_mirror_by_plane(a:unreal.Vector, plane:unreal.Plane):unreal.Vector;
	/**
		X.vector_normal2d(a, tolerance=0.000100) -> Vector
		Gets a normalized unit copy of the 2D components of the vector, ensuring it is safe to do so. Z is set to zero.
		Returns zero vector if vector length is too small to normalize.
		
		Args:
		    a (Vector): 
		    tolerance (float): Minimum squared vector length.
		
		Returns:
		    Vector: Normalized copy if safe, (0,0,0) otherwise.
	**/
	static public function vector_normal2d(a:unreal.Vector, tolerance:Float = 0.000100):unreal.Vector;
	/**
		X.vector_normal_unsafe(a) -> Vector
		Calculates normalized unit version of vector without checking for zero length.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector: Normalized version of vector.
	**/
	static public function vector_normal_unsafe(a:unreal.Vector):unreal.Vector;
	/**
		X.vector_normalize(a, tolerance=0.000000) -> Vector
		Normalize this vector in-place if it is large enough or set it to (0,0,0) otherwise.
		
		Args:
		    a (Vector): 
		    tolerance (float): Minimum squared length of vector for normalization.
		
		Returns:
		    Vector: 
		
		    a (Vector):
	**/
	static public function vector_normalize(a:unreal.Vector, tolerance:Float = 0.000000):unreal.Vector;
	/**
		X.vector_project_on_to_normal(v, normal) -> Vector
		Gets a copy of this vector projected onto the input vector, which is assumed to be unit length.
		
		Args:
		    v (Vector): 
		    normal (Vector): Vector to project onto (assumed to be unit length).
		
		Returns:
		    Vector: Projected vector.
	**/
	static public function vector_project_on_to_normal(v:unreal.Vector, normal:unreal.Vector):unreal.Vector;
	/**
		X.vector_reciprocal(a) -> Vector
		Gets the reciprocal of this vector, avoiding division by zero.
		Zero components are set to BIG_NUMBER.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector: Reciprocal of this vector.
	**/
	static public function vector_reciprocal(a:unreal.Vector):unreal.Vector;
	/**
		X.vector_set(a, x, y, z) -> Vector
		Set the values of the vector directly.
		
		Args:
		    a (Vector): 
		    x (float): 
		    y (float): 
		    z (float): 
		
		Returns:
		    Vector: 
		
		    a (Vector):
	**/
	static public function vector_set(a:unreal.Vector, x:Float, y:Float, z:Float):unreal.Vector;
	/**
		X.vector_snapped_to_grid(vect, grid_size) -> Vector
		Gets a copy of this vector snapped to a grid.
		
		Args:
		    vect (Vector): 
		    grid_size (float): Grid dimension / step.
		
		Returns:
		    Vector: A copy of this vector snapped to a grid.
	**/
	static public function vector_snapped_to_grid(vect:unreal.Vector, grid_size:Float):unreal.Vector;
	/**
		X.vector_spring_interp(current, target, spring_state, stiffness, critical_damping_factor, delta_time, mass=1.000000) -> (Vector, spring_state=VectorSpringState)
		Uses a simple spring model to interpolate a vector from Current to Target.
		
		Args:
		    current (Vector): Current value
		    target (Vector): Target value
		    spring_state (VectorSpringState): Data related to spring model (velocity, error, etc..) - Create a unique variable per spring
		    stiffness (float): How stiff the spring model is (more stiffness means more oscillation around the target value)
		    critical_damping_factor (float): How much damping to apply to the spring (0 means no damping, 1 means critically damped which means no oscillation)
		    delta_time (float): 
		    mass (float): Multiplier that acts like mass on a spring
		
		Returns:
		    VectorSpringState: 
		
		    spring_state (VectorSpringState):
	**/
	static public function vector_spring_interp(current:unreal.Vector, target:unreal.Vector, spring_state:unreal.VectorSpringState, stiffness:Float, critical_damping_factor:Float, delta_time:Float, mass:Float = 1.000000):unreal.VectorSpringState;
	/**
		X.vector_to_degrees(a) -> Vector
		Converts a vector containing radian values to a vector containing degree values.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector: Vector  containing degree values
	**/
	static public function vector_to_degrees(a:unreal.Vector):unreal.Vector;
	/**
		X.vector_to_radians(a) -> Vector
		Converts a vector containing degree values to a vector containing radian values.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector: Vector containing radian values
	**/
	static public function vector_to_radians(a:unreal.Vector):unreal.Vector;
	/**
		X.vector_unit_cartesian_to_spherical(a) -> Vector2D
		Converts a Cartesian unit vector into spherical coordinates on the unit sphere.
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector2D: Output Theta will be in the range [0, PI], and output Phi will be in the range [-PI, PI].
	**/
	static public function vector_unit_cartesian_to_spherical(a:unreal.Vector):unreal.Vector2D;
	/**
		X.vector_unwind_euler(a) -> Vector
		When this vector contains Euler angles (degrees), ensure that angles are between +/-180
		
		Args:
		    a (Vector): 
		
		Returns:
		    Vector: 
		
		    a (Vector):
	**/
	static public function vector_unwind_euler(a:unreal.Vector):unreal.Vector;
	/**
		X.weighted_moving_average_f_rotator(current_sample, previous_sample, weight) -> Rotator
		Calculates the new value in a weighted moving average series using the previous value and the weight
		
		Args:
		    current_sample (Rotator): The value to blend with the previous sample to get a new weighted value
		    previous_sample (Rotator): The last value from the series
		    weight (float): The weight to blend with
		
		Returns:
		    Rotator: the next value in the series
	**/
	static public function weighted_moving_average_f_rotator(current_sample:unreal.Rotator, previous_sample:unreal.Rotator, weight:Float):unreal.Rotator;
	/**
		X.weighted_moving_average_f_vector(current_sample, previous_sample, weight) -> Vector
		Calculates the new value in a weighted moving average series using the previous value and the weight
		
		Args:
		    current_sample (Vector): The value to blend with the previous sample to get a new weighted value
		    previous_sample (Vector): The last value from the series
		    weight (float): The weight to blend with
		
		Returns:
		    Vector: the next value in the series
	**/
	static public function weighted_moving_average_f_vector(current_sample:unreal.Vector, previous_sample:unreal.Vector, weight:Float):unreal.Vector;
	/**
		X.weighted_moving_average_float(current_sample, previous_sample, weight) -> float
		Calculates the new value in a weighted moving average series using the previous value and the weight
		
		Args:
		    current_sample (float): The value to blend with the previous sample to get a new weighted value
		    previous_sample (float): The last value from the series
		    weight (float): The weight to blend with
		
		Returns:
		    float: the next value in the series
	**/
	static public function weighted_moving_average_float(current_sample:Float, previous_sample:Float, weight:Float):Float;
	/**
		X.wrap(value, min, max) -> int32
		Returns Value between A and B (inclusive) that wraps around
		
		Args:
		    value (int32): 
		    min (int32): 
		    max (int32): 
		
		Returns:
		    int32:
	**/
	static public function wrap(value:Int, min:Int, max:Int):Int;
	/**
		X.xor_int64_int64(a, b) -> int64
		Bitwise XOR (A ^ B)
		
		Args:
		    a (int64): 
		    b (int64): 
		
		Returns:
		    int64:
	**/
	static public function xor_int64_int64(a:Dynamic, b:Dynamic):Dynamic;
	/**
		X.xor_int_int(a, b) -> int32
		Bitwise XOR (A ^ B)
		
		Args:
		    a (int32): 
		    b (int32): 
		
		Returns:
		    int32:
	**/
	static public function xor_int_int(a:Int, b:Int):Int;
}