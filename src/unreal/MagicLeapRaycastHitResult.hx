/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapRaycastHitResult") extern class MagicLeapRaycastHitResult extends unreal.StructBase {
	/**
		(float):  [Read-Only] Confidence of the raycast result.
		
		Confidence is a non-negative value from 0 to 1 where closer to 1 indicates a higher quality.
		It will be an indication of how much error there is in the averaging.
		For example, a flat plane will have a high confidence, while if the surface was very noisy the confidence
		would be very low. This field is only valid if the state is either HitUnobserved or HitObserved.
	**/
	public var confidence : Float;
	/**
		(Vector):  [Read-Only] Where in the world the collision happened. This field is only valid if the state
		is either HitUnobserved or HitObserved.
	**/
	public var hit_point : unreal.Vector;
	/**
		(MagicLeapRaycastResultState):  [Read-Only] The raycast result. If this field is either RequestFailed or NoCollision,
		most of the fields in this structure are invalid.
	**/
	public var hit_state : unreal.MagicLeapRaycastResultState;
	/**
		(Vector):  [Read-Only] Normal to the surface where the ray collided. This field is only valid if the state
		is either HitUnobserved or HitObserved
	**/
	public var normal : unreal.Vector;
	/**
		(int32):  [Read-Only] The data set in the RaycastQueryParams. This can be used for query identification.
	**/
	public var user_data : Int;
}