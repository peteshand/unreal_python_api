/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRTrackingReferences") extern class SteamVRTrackingReferences extends unreal.ActorComponent {
	/**
		(float):  [Read-Write] Scale to apply to the tracking reference mesh
	**/
	public var active_device_poll_frequency : Float;
	/**
		x.hide_tracking_references() -> None
		Remove Tracking References in-world
	**/
	public function hide_tracking_references():Void;
	/**
		(ComponentTrackingActivatedSignature):  [Read-Write] Blueprint event - When a new active device is recognized
	**/
	public var on_tracked_device_activated : unreal.ComponentTrackingActivatedSignature;
	/**
		(ComponentTrackingDeactivatedSignature):  [Read-Write] When an active device gets deactivated
	**/
	public var on_tracked_device_deactivated : unreal.ComponentTrackingDeactivatedSignature;
	/**
		x.show_tracking_references(tracking_reference_mesh) -> bool
		Display Tracking References in-world
		
		Args:
		    tracking_reference_mesh (StaticMesh): 
		
		Returns:
		    bool:
	**/
	public function show_tracking_references(tracking_reference_mesh:unreal.StaticMesh):Bool;
	/**
		(Vector):  [Read-Write] Scale to apply to the tracking reference mesh
	**/
	public var tracking_reference_scale : unreal.Vector;
	/**
		(Array(StaticMeshComponent)):  [Read-Only] Currently displayed Tracking References in-world
	**/
	public var tracking_references : Array<Dynamic>;
}