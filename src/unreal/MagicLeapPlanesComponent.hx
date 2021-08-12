/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPlanesComponent") extern class MagicLeapPlanesComponent extends unreal.SceneComponent {
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
		(int32):  [Read-Write] The maximum number of planes that should be returned in the result.
	**/
	public var max_results : Int;
	/**
		(float):  [Read-Write] If EMagicLeapPlaneQueryFlags::IgnoreHoles is not a query flag then holes with a perimeter (in Unreal Units)
		smaller than this value will be ignored, and can be part of the plane.
	**/
	public var min_hole_perimeter : Float;
	/**
		(float):  [Read-Write] The minimum area (in squared Unreal Units) of planes to be returned.
		This value cannot be lower than 400 (lower values will be capped to this minimum).
	**/
	public var min_plane_area : Float;
	/**
		(MagicLeapPersistentPlanesResultDelegateMulti):  [Read-Write] On Persistent Planes Query Result
	**/
	public var on_persistent_planes_query_result : unreal.MagicLeapPersistentPlanesResultDelegateMulti;
	/**
		(MagicLeapPlanesResultDelegateMulti):  [Read-Write] Delegate instances
	**/
	public var on_planes_query_result : unreal.MagicLeapPlanesResultDelegateMulti;
	/**
		(Array(MagicLeapPlaneQueryFlags)):  [Read-Write] The flags to apply to this query. TODO: Should be a TSet but that is misbehaving in the editor.
	**/
	public var query_flags : Array<Dynamic>;
	/**
		(MagicLeapPlaneQueryType):  [Read-Write] The type of plane query to perform.
		Bulk: Use OnPlanesQueryResult to retrieve results.
		Delta: Use OnPersistentPlanesQueryResult to retrieve results.
	**/
	public var query_type : unreal.MagicLeapPlaneQueryType;
	/**
		x.request_planes_async() -> bool
		Initiates a plane query.
		
		Returns:
		    bool:
	**/
	public function request_planes_async():Bool;
	/**
		(BoxComponent):  [Read-Write] Bounding box for searching planes in.
	**/
	public var search_volume : unreal.BoxComponent;
	/**
		(float):  [Read-Write] The threshold used to compare incoming planes with any cached planes.
	**/
	public var similarity_threshold : Float;
}