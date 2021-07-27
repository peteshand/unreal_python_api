/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VRScoutingInteractor") extern class VRScoutingInteractor extends unreal.VREditorInteractor {
	/**
		(StaticMeshComponent):  [Read-Only] Shown in Navigation mode
	**/
	public var flying_indicator_component : unreal.StaticMeshComponent;
	/**
		x.get_gizmo_mode() -> GizmoHandleTypes
		Gets the gizmo mode for selected object
		
		Returns:
		    GizmoHandleTypes:
	**/
	public function get_gizmo_mode():unreal.GizmoHandleTypes;
	/**
		X.get_selected_actors() -> Array(Actor)
		Gets all actors that are selected in the world editor
		
		Returns:
		    Array(Actor):
	**/
	static public function get_selected_actors():Array<Actor>;
	/**
		x.set_gizmo_mode(gizmo_mode) -> None
		Sets the gizmo mode for selected object
		
		Args:
		    gizmo_mode (GizmoHandleTypes):
	**/
	public function set_gizmo_mode(gizmo_mode:unreal.GizmoHandleTypes):Void;
}