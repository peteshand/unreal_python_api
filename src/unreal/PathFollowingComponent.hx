/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PathFollowingComponent") extern class PathFollowingComponent extends unreal.ActorComponent {
	/**
		x.get_path_action_type() -> PathFollowingAction
		Get Path Action Type
		deprecated: This function is now deprecated, please use AIController.GetMoveStatus instead
		
		Returns:
		    PathFollowingAction:
	**/
	@:deprecated
	public function get_path_action_type():unreal.PathFollowingAction;
	/**
		x.get_path_destination() -> Vector
		Get Path Destination
		deprecated: This function is now deprecated, please use AIController.GetImmediateMoveDestination instead
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_path_destination():unreal.Vector;
}