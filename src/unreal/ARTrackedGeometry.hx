/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTrackedGeometry") extern class ARTrackedGeometry extends unreal.Object {
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
		x.get_debug_name() -> Name
		Get Debug Name
		
		Returns:
		    Name:
	**/
	public function get_debug_name():unreal.Name;
	/**
		x.get_last_update_frame_number() -> int32
		Get Last Update Frame Number
		
		Returns:
		    int32:
	**/
	public function get_last_update_frame_number():Int;
	/**
		x.get_last_update_timestamp() -> float
		Get Last Update Timestamp
		
		Returns:
		    float:
	**/
	public function get_last_update_timestamp():Float;
	/**
		x.get_local_to_tracking_transform() -> Transform
		Get Local to Tracking Transform
		
		Returns:
		    Transform:
	**/
	public function get_local_to_tracking_transform():unreal.Transform;
	/**
		x.get_local_to_world_transform() -> Transform
		Get Local to World Transform
		
		Returns:
		    Transform:
	**/
	public function get_local_to_world_transform():unreal.Transform;
	/**
		x.get_object_classification() -> ARObjectClassification
		Get Object Classification
		
		Returns:
		    ARObjectClassification:
	**/
	public function get_object_classification():unreal.ARObjectClassification;
	/**
		x.get_tracking_state() -> ARTrackingState
		Get Tracking State
		
		Returns:
		    ARTrackingState:
	**/
	public function get_tracking_state():unreal.ARTrackingState;
	/**
		x.get_underlying_mesh() -> MRMeshComponent
		Get Underlying Mesh
		
		Returns:
		    MRMeshComponent:
	**/
	public function get_underlying_mesh():unreal.MRMeshComponent;
	/**
		x.is_tracked() -> bool
		Is Tracked
		
		Returns:
		    bool:
	**/
	public function is_tracked():Bool;
	/**
		(Guid):  [Read-Only] Unique Id
	**/
	public var unique_id : unreal.Guid;
}