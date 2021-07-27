/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapRaycastQueryParams") extern class MagicLeapRaycastQueryParams extends unreal.StructBase {
	/**
		(bool):  [Read-Write] If true, a ray will terminate when encountering an unobserved area and return a surface or
		the ray will continue until it ends or hits an observed surface.
	**/
	public var collide_with_unobserved : Bool;
	/**
		(Vector):  [Read-Write] Direction of the ray to fire.
	**/
	public var direction : unreal.Vector;
	/**
		(int32):  [Read-Write] The number of vertical rays. For single point raycast, set this to 1.
	**/
	public var height : Int;
	/**
		(float):  [Read-Write] The angular width, in degrees, over which the horizonal rays are evenly distributed to create a raycast area.
	**/
	public var horizontal_fov_degrees : Float;
	/**
		(Vector):  [Read-Write] Where the ray is cast from.
	**/
	public var position : unreal.Vector;
	/**
		(Vector):  [Read-Write] Up vector of the ray to fire. This is used to orient the area the rays are cast over.
	**/
	public var up_vector : unreal.Vector;
	/**
		(int32):  [Read-Write] User data for this request. The same data will be included in the result for query identification.
	**/
	public var user_data : Int;
	/**
		(int32):  [Read-Write] The number of horizontal rays. For single point raycast, set this to 1.
	**/
	public var width : Int;
}