/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GlobalEditorUtilityBase") extern class GlobalEditorUtilityBase extends unreal.Object {
	/**
		(bool):  [Read-Only] Should this blueprint automatically run OnDefaultActionClicked, or should it open up a details panel to edit properties and/or offer multiple buttons
	**/
	public var auto_run_default_action : Bool;
	/**
		x.clear_actor_selection_set() -> None
		Remove all actors from the selection set
	**/
	public function clear_actor_selection_set():Void;
	/**
		x.for_each_selected_actor() -> None
		Calls OnEachSelectedActor for each selected actor
	**/
	public function for_each_selected_actor():Void;
	/**
		x.for_each_selected_asset() -> None
		Calls OnEachSelectedAsset for each selected asset
	**/
	public function for_each_selected_asset():Void;
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
		x.get_editor_user_settings() -> EditorPerProjectUserSettings
		Get Editor User Settings
		
		Returns:
		    EditorPerProjectUserSettings:
	**/
	public function get_editor_user_settings():unreal.EditorPerProjectUserSettings;
	/**
		x.get_selected_assets() -> Array(Object)
		Gets the set of currently selected assets
		
		Returns:
		    Array(Object):
	**/
	public function get_selected_assets():Dynamic;
	/**
		x.get_selection_bounds() -> (origin=Vector, box_extent=Vector, sphere_radius=float)
		Get Selection Bounds
		
		Returns:
		    tuple: 
		
		    origin (Vector): 
		
		    box_extent (Vector): 
		
		    sphere_radius (float):
	**/
	public function get_selection_bounds():python.Tuple<Dynamic>;
	/**
		x.get_selection_set() -> Array(Actor)
		Get Selection Set
		
		Returns:
		    Array(Actor):
	**/
	public function get_selection_set():Dynamic;
	/**
		(str):  [Read-Write] Help Text
	**/
	public var help_text : String;
	/**
		x.on_default_action_clicked() -> None
		The default action called when the blutility is invoked if bAutoRunDefaultAction=true (it is never called otherwise)
	**/
	public function on_default_action_clicked():Void;
	/**
		(ForEachActorIteratorSignature):  [Read-Write] The method called for each selected actor when ForEachSelectedActor is called
	**/
	public var on_each_selected_actor : unreal.ForEachActorIteratorSignature;
	/**
		(ForEachAssetIteratorSignature):  [Read-Write] The method called for each selected asset when ForEachSelectedAsset is called
	**/
	public var on_each_selected_asset : unreal.ForEachAssetIteratorSignature;
	/**
		x.rename_asset(asset, new_name) -> None
		Renames an asset (cannot move folders)
		
		Args:
		    asset (Object): 
		    new_name (str):
	**/
	public function rename_asset(asset:unreal.Object, new_name:String):Void;
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
}