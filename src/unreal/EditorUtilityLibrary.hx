/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorUtilityLibrary") extern class EditorUtilityLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_selected_asset_data() -> Array(AssetData)
		Gets the set of currently selected asset data
		
		Returns:
		    Array(AssetData):
	**/
	static public function get_selected_asset_data():Dynamic;
	/**
		X.get_selected_assets() -> Array(Object)
		Gets the set of currently selected assets
		
		Returns:
		    Array(Object):
	**/
	static public function get_selected_assets():Dynamic;
	/**
		X.get_selected_blueprint_classes() -> Array(type(Class))
		Gets the set of currently selected classes
		
		Returns:
		    Array(type(Class)):
	**/
	static public function get_selected_blueprint_classes():Dynamic;
	/**
		X.get_selection_bounds() -> (origin=Vector, box_extent=Vector, sphere_radius=float)
		Get Selection Bounds
		
		Returns:
		    tuple: 
		
		    origin (Vector): 
		
		    box_extent (Vector): 
		
		    sphere_radius (float):
	**/
	static public function get_selection_bounds():python.Tuple<Dynamic>;
	/**
		X.get_selection_set() -> Array(Actor)
		Get Selection Set
		
		Returns:
		    Array(Actor):
	**/
	static public function get_selection_set():Dynamic;
	/**
		X.rename_asset(asset, new_name) -> None
		Renames an asset (cannot move folders)
		
		Args:
		    asset (Object): 
		    new_name (str):
	**/
	static public function rename_asset(asset:unreal.Object, new_name:String):Void;
}