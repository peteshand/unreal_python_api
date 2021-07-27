/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraActor") extern class CameraActor extends unreal.Actor {
	/**
		(CameraComponent):  [Read-Only] The camera component for this camera
	**/
	public var camera_component : unreal.CameraComponent;
	/**
		x.get_auto_activate_player_index() -> int32
		Returns index of the player for whom we auto-activate, or INDEX_NONE (-1) if disabled.
		
		Returns:
		    int32:
	**/
	public function get_auto_activate_player_index():Int;
	/**
		(SceneComponent):  [Read-Only] Scene Component
	**/
	public var scene_component : unreal.SceneComponent;
}