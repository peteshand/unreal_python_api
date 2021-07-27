/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Rotator") extern class Rotator extends unreal.StructBase {
	/**
		x.combine(b) -> Rotator
		Combine 2 rotations to give you the resulting rotation of first applying A, then B.
		
		Args:
		    b (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function combine(b:unreal.Rotator):unreal.Rotator;
	/**
		x.delta(b) -> Rotator
		Normalized A-B
		
		Args:
		    b (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function delta(b:unreal.Rotator):unreal.Rotator;
	/**
		x.get_axes() -> (x=Vector, y=Vector, z=Vector)
		Get the reference frame direction vectors (axes) described by this rotation
		
		Returns:
		    tuple: 
		
		    x (Vector): 
		
		    y (Vector): 
		
		    z (Vector):
	**/
	public function get_axes():python.Tuple<Dynamic>;
	/**
		x.get_forward_vector() -> Vector
		Rotate the world forward vector by the given rotation
		
		Returns:
		    Vector:
	**/
	public function get_forward_vector():unreal.Vector;
	/**
		x.get_right_vector() -> Vector
		Rotate the world right vector by the given rotation
		
		Returns:
		    Vector:
	**/
	public function get_right_vector():unreal.Vector;
	/**
		x.get_up_vector() -> Vector
		Rotate the world up vector by the given rotation
		
		Returns:
		    Vector:
	**/
	public function get_up_vector():unreal.Vector;
	/**
		x.inversed() -> Rotator
		Negate a rotator
		
		Returns:
		    Rotator:
	**/
	public function inversed():unreal.Rotator;
	/**
		x.is_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if rotator A is equal to rotator B (A == B) within a specified error tolerance
		
		Args:
		    b (Rotator): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(b:unreal.Rotator, error_tolerance:Float):Bool;
	/**
		x.is_not_near_equal(b, error_tolerance=0.000100) -> bool
		Returns true if rotator A is not equal to rotator B (A != B) within a specified error tolerance
		
		Args:
		    b (Rotator): 
		    error_tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_not_near_equal(b:unreal.Rotator, error_tolerance:Float):Bool;
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
	public function lerp(b:unreal.Rotator, alpha:Float, shortest_path:Bool):unreal.Rotator;
	/**
		(float):  [Read-Write] Pitch (degrees) around Y axis
	**/
	public var pitch : Float;
	/**
		(float):  [Read-Write] Roll (degrees) around X axis
	**/
	public var roll : Float;
	/**
		x.scale(b) -> Rotator
		Returns rotator representing rotator A scaled by B
		
		Args:
		    b (float): 
		
		Returns:
		    Rotator:
	**/
	public function scale(b:Float):unreal.Rotator;
	/**
		x.scale_integer(b) -> Rotator
		Returns rotator representing rotator A scaled by B
		
		Args:
		    b (int32): 
		
		Returns:
		    Rotator:
	**/
	public function scale_integer(b:Int):unreal.Rotator;
	/**
		x.to_vector() -> Vector
		Get the X direction vector after this rotation
		
		Returns:
		    Vector:
	**/
	public function to_vector():unreal.Vector;
	/**
		x.transform() -> Transform
		Convert Rotator to Transform
		
		Returns:
		    Transform:
	**/
	public function transform():unreal.Transform;
	/**
		(float):  [Read-Write] Yaw (degrees) around Z axis
	**/
	public var yaw : Float;
}