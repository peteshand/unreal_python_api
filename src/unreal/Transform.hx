/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Transform") extern class Transform extends unreal.StructBase {
	/**
		x.determinant() -> float
		Calculates the determinant of the transform (converts to FMatrix internally)
		
		Returns:
		    float:
	**/
	public function determinant():Float;
	/**
		x.equals(b) -> bool
		Returns true if transform A is equal to transform B
		
		Args:
		    b (Transform): 
		
		Returns:
		    bool:
	**/
	public function equals(b:unreal.Transform):Bool;
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
	public function interp_to(target:unreal.Transform, delta_time:Float, interp_speed:Float):unreal.Transform;
	/**
		x.inverse() -> Transform
		Returns the inverse of the given transform T.
		
		Example: Given a LocalToWorld transform, WorldToLocal will be returned.
		
		Returns:
		    Transform: The inverse of T.
	**/
	public function inverse():unreal.Transform;
	/**
		x.inverse_transform_direction(direction) -> Vector
		Transform a direction vector by the inverse of the supplied transform - will not change its length.
		For example, if T was an object's transform, this would transform a direction from world space to local space.
		
		Args:
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	public function inverse_transform_direction(direction:unreal.Vector):unreal.Vector;
	/**
		x.inverse_transform_location(location) -> Vector
		Transform a position by the inverse of the supplied transform.
		For example, if T was an object's transform, this would transform a position from world space to local space.
		
		Args:
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function inverse_transform_location(location:unreal.Vector):unreal.Vector;
	/**
		x.inverse_transform_rotation(rotation) -> Rotator
		Transform a rotator by the inverse of the supplied transform.
		For example, if T was an object's transform, this would transform a rotation from world space to local space.
		
		Args:
		    rotation (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function inverse_transform_rotation(rotation:unreal.Rotator):unreal.Rotator;
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
	public function is_near_equal(b:unreal.Transform, location_tolerance:Float = 0.000100, rotation_tolerance:Float = 0.000100, scale3d_tolerance:Float = 0.000100):Bool;
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
	public function lerp(b:unreal.Transform, alpha:Float, interp_mode:unreal.LerpInterpolationMode = LerpInterpolationMode.QUAT_INTERP):unreal.Transform;
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
	public function make_relative(relative_to:unreal.Transform):unreal.Transform;
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
	public function multiply(b:unreal.Transform):unreal.Transform;
	/**
		(Quat):  [Read-Write] Rotation of this transformation, as a quaternion.
	**/
	public var rotation : unreal.Quat;
	/**
		(Vector):  [Read-Write] 3D scale (always applied in local space) as a vector.
	**/
	public var scale3d : unreal.Vector;
	/**
		x.to_matrix() -> Matrix
		Convert a Transform to a Matrix with scale
		
		Returns:
		    Matrix:
	**/
	public function to_matrix():unreal.Matrix;
	/**
		x.transform_direction(direction) -> Vector
		Transform a direction vector by the supplied transform - will not change its length.
		For example, if T was an object's transform, this would transform a direction from local space to world space.
		
		Args:
		    direction (Vector): 
		
		Returns:
		    Vector:
	**/
	public function transform_direction(direction:unreal.Vector):unreal.Vector;
	/**
		x.transform_location(location) -> Vector
		Transform a position by the supplied transform.
		For example, if T was an object's transform, this would transform a position from local space to world space.
		
		Args:
		    location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function transform_location(location:unreal.Vector):unreal.Vector;
	/**
		x.transform_rotation(rotation) -> Rotator
		Transform a rotator by the supplied transform.
		For example, if T was an object's transform, this would transform a rotation from local space to world space.
		
		Args:
		    rotation (Rotator): 
		
		Returns:
		    Rotator:
	**/
	public function transform_rotation(rotation:unreal.Rotator):unreal.Rotator;
	/**
		(Vector):  [Read-Write] Translation of this transformation, as a vector.
	**/
	public var translation : unreal.Vector;
}