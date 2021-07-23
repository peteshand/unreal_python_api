/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraActor") extern class CameraActor extends unreal.Actor {
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