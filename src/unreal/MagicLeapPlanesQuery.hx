/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPlanesQuery") extern class MagicLeapPlanesQuery extends unreal.StructBase {
	/**
		(Array(MagicLeapPlaneQueryFlags)):  [Read-Write] The flags to apply to this query.
	**/
	public var flags : Array<Dynamic>;
	/**
		(int32):  [Read-Write] The maximum number of results that should be returned.  This is also the minimum expected size of the array of results
		passed to the MLPlanesGetResult function.
	**/
	public var max_results : Int;
	/**
		(float):  [Read-Write] If #MLPlanesQueryFlag_IgnoreHoles is set to false, holes with a perimeter (in meters) smaller than this value will be
		ignored, and can be part of the plane.  This value cannot be lower than 0 (lower values will be capped to this minimum).
		A good default value is 50cm.
	**/
	public var min_hole_length : Float;
	/**
		(float):  [Read-Write] The minimum area (in squared meters) of planes to be returned.  This value cannot be lower than 400 (lower values
		will be capped to this minimum).
	**/
	public var min_plane_area : Float;
	/**
		(bool):  [Read-Write] A flag representing what coordinate space the results are in.
		If set, the results are in HMD tracking space.
		If unset, the results are is in world space.
	**/
	public var result_tracking_space : Bool;
	/**
		(BoxComponent):  [Read-Write] DEPRECATED. Use individual fields for setting search volume position, orientation and extents.
		deprecated: Property 'SearchVolume' is deprecated.
	**/
	@:deprecated
	public var search_volume : unreal.BoxComponent;
	/**
		(Vector):  [Read-Write] Search Volume Extents
	**/
	public var search_volume_extents : unreal.Vector;
	/**
		(Quat):  [Read-Write] Search Volume Orientation
	**/
	public var search_volume_orientation : unreal.Quat;
	/**
		(Vector):  [Read-Write] Search Volume Position
	**/
	public var search_volume_position : unreal.Vector;
	/**
		(bool):  [Read-Write] A flag representing what coordinate space the search volume is in.
		If set, the search volume is in HMD tracking space.
		If unset, the search volume is in world space.
	**/
	public var search_volume_tracking_space : Bool;
	/**
		(float):  [Read-Write] The threshold used to compare incoming planes with any cached planes.
		Larger values reduce the amount of NewPlanes returned by a persistent query.
		Larger values increase the amount of error in the current set of planes.
	**/
	public var similarity_threshold : Float;
}