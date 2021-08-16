/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlacedEditorUtilityBase") extern class PlacedEditorUtilityBase extends unreal.Actor {
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
		x.clear_actor_selection_set() -> None
		Remove all actors from the selection set
	**/
	public function clear_actor_selection_set():Void;
	/**
		x.get_actor_reference(path_to_actor) -> Actor
		Attempts to find the actor specified by PathToActor in the current editor world
		
		Args:
		    path_to_actor (str): The path to the actor (e.g. PersistentLevel.PlayerStart)
		
		Returns:
		    Actor: A reference to the actor, or none if it wasn't found
	**/
	public function get_actor_reference(path_to_actor:String):unreal.Actor;
	/**
		x.get_level_viewport_camera_info() -> (camera_location=Vector, camera_rotation=Rotator) or None
		Gets information about the camera position for the primary level editor viewport.  In non-editor builds, these will be zeroed
		
		Returns:
		    tuple or None: Whether or not we were able to get a camera for a level editing viewport
		
		    camera_location (Vector): (out) Current location of the level editing viewport camera, or zero if none found
		
		    camera_rotation (Rotator): (out) Current rotation of the level editing viewport camera, or zero if none found
	**/
	public function get_level_viewport_camera_info():Dynamic;
	/**
		x.get_selection_set() -> Array(Actor)
		Returns the current selection set in the editor.  Note that for non-editor builds, this will return an empty array
		
		Returns:
		    Array(Actor):
	**/
	public function get_selection_set():Array<Actor>;
	/**
		(str):  [Read-Write] Help Text
	**/
	public var help_text : String;
	/**
		x.select_nothing() -> None
		Selects nothing in the editor (another way to clear the selection)
	**/
	public function select_nothing():Void;
	/**
		x.set_actor_selection_state(actor, should_be_selected) -> None
		Set the selection state for the selected actor
		
		Args:
		    actor (Actor): 
		    should_be_selected (bool):
	**/
	public function set_actor_selection_state(actor:unreal.Actor, should_be_selected:Bool):Void;
	/**
		x.set_level_viewport_camera_info(camera_location, camera_rotation) -> None
		Sets information about the camera position for the primary level editor viewport.
		
		Args:
		    camera_location (Vector): Location the camera will be moved to.
		    camera_rotation (Rotator): Rotation the camera will be set to.
	**/
	public function set_level_viewport_camera_info(camera_location:unreal.Vector, camera_rotation:unreal.Rotator):Void;
}