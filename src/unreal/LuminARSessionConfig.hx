/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminARSessionConfig") extern class LuminARSessionConfig extends unreal.ARSessionConfig {
	/**
		(bool):  [Read-Only] For image tracking, Candidate Images may contain both AR Candidate Images and
		Lumin AR Candidate Images.  The former does not contain info about whether to
		update the pose when tracking is unreliable.  In that case, this value is used
		to determine whether to update the pose, instead.
	**/
	public var default_use_unreliable_pose : Bool;
	/**
		(int32):  [Read-Write] The maximum number of plane results that will be returned.
		deprecated: Use PlanesQuery instead.
	**/
	@:deprecated
	public var max_plane_query_results : Int;
	/**
		(int32):  [Read-Write] The minimum area (in square cm) of planes to be returned. This value cannot be lower than 400 (lower values will be capped to this minimum). A good default value is 2500.
		deprecated: Use PlanesQuery instead.
	**/
	@:deprecated
	public var min_plane_area : Int;
	/**
		(Array(MagicLeapPlaneQueryFlags)):  [Read-Write] Additional Flags to apply to the plane queries. Note: the plane orientation detection settings also cause flags to be set.  It is ok to duplicate those here.
		deprecated: Use PlanesQuery instead.
	**/
	@:deprecated
	public var plane_query_flags : Array<Dynamic>;
	/**
		(Vector):  [Read-Write] The dimensions of the box within which plane results will be returned.  The box center and rotation are those of the tracking to world transform origin.
		deprecated: Use PlanesQuery instead.
	**/
	@:deprecated
	public var plane_search_extents : unreal.Vector;
}