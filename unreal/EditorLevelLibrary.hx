/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorLevelLibrary") extern class EditorLevelLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_actor_selection_set() -> None
		Remove all actors from the selection set
	**/
	static public function clear_actor_selection_set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.convert_actors(actors, actor_class, static_mesh_package_path) -> Array(Actor)
		Replace in the level all Actors provided with a new actor of type ActorClass. Destroy all Actors provided.
		
		Args:
		    actors (Array(Actor)): List of Actors to replace.
		    actor_class (type(Class)): Class/Blueprint of the new actor that will be spawn.
		    static_mesh_package_path (str): If the list contains Brushes and it is requested to change them to StaticMesh, StaticMeshPackagePath is the package path to where the StaticMesh will be created. ie. /Game/MyFolder/
		
		Returns:
		    Array(Actor):
	**/
	static public function convert_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_proxy_mesh_actor(actors_to_merge, merge_options) -> StaticMeshActor or None
		Build a proxy mesh actor that can replace a set of mesh actors.
		
		Args:
		    actors_to_merge (Array(StaticMeshActor)): List of actors to build a proxy for.
		    merge_options (EditorScriptingCreateProxyMeshActorOptions): 
		
		Returns:
		    StaticMeshActor or None: Success of the proxy creation
		
		    out_merged_actor (StaticMeshActor): generated actor if requested
	**/
	static public function create_proxy_mesh_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.destroy_actor(actor_to_destroy) -> bool
		Destroy the actor from the world editor. Notify the Editor that the actor got destroyed.
		
		Args:
		    actor_to_destroy (Actor): 
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function destroy_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.editor_end_play() -> None
		Editor End Play
	**/
	static public function editor_end_play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.editor_invalidate_viewports() -> None
		Editor Invalidate Viewports
	**/
	static public function editor_invalidate_viewports(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.editor_play_simulate() -> None
		Editor Play Simulate
	**/
	static public function editor_play_simulate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.editor_set_game_view(game_view) -> None
		Editor Set Game View
		
		Args:
		    game_view (bool):
	**/
	static public function editor_set_game_view(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.eject_pilot_level_actor() -> None
		Eject Pilot Level Actor
	**/
	static public function eject_pilot_level_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_actor_reference(path_to_actor) -> Actor
		Attempts to find the actor specified by PathToActor in the current editor world
		
		Args:
		    path_to_actor (str): The path to the actor (e.g. PersistentLevel.PlayerStart)
		
		Returns:
		    Actor: A reference to the actor, or none if it wasn't found
	**/
	static public function get_actor_reference(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_level_actors() -> Array(Actor)
		Find all loaded Actors in the world editor. Exclude actor that are pending kill, in PIE, PreviewEditor, ...
		
		Returns:
		    Array(Actor): List of found Actors
	**/
	static public function get_all_level_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_level_actors_components() -> Array(ActorComponent)
		Find all loaded ActorComponent own by an actor in the world editor. Exclude actor that are pending kill, in PIE, PreviewEditor, ...
		
		Returns:
		    Array(ActorComponent): List of found ActorComponent
	**/
	static public function get_all_level_actors_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_editor_world() -> World
		Find the World in the world editor. It can then be used as WorldContext by other libraries like GameplayStatics.
		
		Returns:
		    World: The World used by the world editor.
	**/
	static public function get_editor_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_world() -> World
		Get Game World
		
		Returns:
		    World:
	**/
	static public function get_game_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_level_viewport_camera_info() -> (camera_location=Vector, camera_rotation=Rotator) or None
		Gets information about the camera position for the primary level editor viewport.  In non-editor builds, these will be zeroed
		
		Returns:
		    tuple or None: Whether or not we were able to get a camera for a level editing viewport
		
		    camera_location (Vector): (out) Current location of the level editing viewport camera, or zero if none found
		
		    camera_rotation (Rotator): (out) Current rotation of the level editing viewport camera, or zero if none found
	**/
	static public function get_level_viewport_camera_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_pie_worlds(include_dedicated_server) -> Array(World)
		Get PIEWorlds
		
		Args:
		    include_dedicated_server (bool): 
		
		Returns:
		    Array(World):
	**/
	static public function get_pie_worlds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_selected_level_actors() -> Array(Actor)
		Find all loaded Actors that are selected in the world editor. Exclude actor that are pending kill, in PIE, PreviewEditor, ...
		
		Returns:
		    Array(Actor): List of found Actors
	**/
	static public function get_selected_level_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.join_static_mesh_actors(actors_to_join, join_options) -> Actor
		Create a new Actor in the level that contains a duplicate of all the Actors Static Meshes Component.
		The ActorsToJoin need to be in the same Level.
		This will have a low impact on performance but may help the edition by grouping the meshes under a single Actor.
		
		Args:
		    actors_to_join (Array(StaticMeshActor)): List of Actors to join.
		    join_options (EditorScriptingJoinStaticMeshActorsOptions): Options on how to join the actors.
		
		Returns:
		    Actor: The new created actor.
	**/
	static public function join_static_mesh_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_level(asset_path) -> bool
		Close the current Persistent Level (without saving it). Loads the specified level.
		
		Args:
		    asset_path (str): Asset Path of the level to be loaded. ie. /Game/MyFolder/MyAsset
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function load_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.merge_static_mesh_actors(actors_to_merge, merge_options) -> StaticMeshActor or None
		Merge the meshes into a unique mesh with the provided StaticMeshActors. There are multiple options on how to merge the meshes and their materials.
		The ActorsToMerge need to be in the same Level.
		This may have a high impact on performance depending of the MeshMergingSettings options.
		
		Args:
		    actors_to_merge (Array(StaticMeshActor)): List of Actors to merge.
		    merge_options (EditorScriptingMergeStaticMeshActorsOptions): Options on how to merge the actors.
		
		Returns:
		    StaticMeshActor or None: if the operation is successful.
		
		    out_merged_actor (StaticMeshActor): The new created actor, if requested.
	**/
	static public function merge_static_mesh_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.new_level(asset_path) -> bool
		Close the current Persistent Level (without saving it). Create a new blank Level and save it. Load the new created level.
		
		Args:
		    asset_path (str): Asset Path of where the level will be saved. ie. /Game/MyFolder/MyAsset
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function new_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.new_level_from_template(asset_path, template_asset_path) -> bool
		Close the current Persistent Level (without saving it). Create a new Level base on another level and save it. Load the new created level.
		
		Args:
		    asset_path (str): Asset Path of where the level will be saved. ie. /Game/MyFolder/MyAsset
		    template_asset_path (str): Level to be used as Template. ie. /Game/MyFolder/MyAsset
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function new_level_from_template(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pilot_level_actor(actor_to_pilot) -> None
		Pilot Level Actor
		
		Args:
		    actor_to_pilot (Actor):
	**/
	static public function pilot_level_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.replace_mesh_components_materials(mesh_components, material_to_be_replaced, new_material) -> None
		Find the references of the material MaterialToReplaced on all the MeshComponents provided and replace it by NewMaterial.
		
		Args:
		    mesh_components (Array(MeshComponent)): List of MeshComponent to search from.
		    material_to_be_replaced (MaterialInterface): Material we want to replace.
		    new_material (MaterialInterface): Material to replace MaterialToBeReplaced by.
	**/
	static public function replace_mesh_components_materials(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.replace_mesh_components_materials_on_actors(actors, material_to_be_replaced, new_material) -> None
		Find the references of the material MaterialToReplaced on all the MeshComponents of all the Actors provided and replace it by NewMaterial.
		
		Args:
		    actors (Array(Actor)): List of Actors to search from.
		    material_to_be_replaced (MaterialInterface): Material we want to replace.
		    new_material (MaterialInterface): Material to replace MaterialToBeReplaced by.
	**/
	static public function replace_mesh_components_materials_on_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.replace_mesh_components_meshes(mesh_components, mesh_to_be_replaced, new_mesh) -> None
		Find the references of the mesh MeshToBeReplaced on all the MeshComponents provided and replace it by NewMesh.
		The editor should not be in play in editor mode.
		
		Args:
		    mesh_components (Array(StaticMeshComponent)): List of MeshComponent to search from.
		    mesh_to_be_replaced (StaticMesh): Mesh we want to replace.
		    new_mesh (StaticMesh): Mesh to replace MeshToBeReplaced by.
	**/
	static public function replace_mesh_components_meshes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.replace_mesh_components_meshes_on_actors(actors, mesh_to_be_replaced, new_mesh) -> None
		Find the references of the mesh MeshToBeReplaced on all the MeshComponents of all the Actors provided and replace it by NewMesh.
		
		Args:
		    actors (Array(Actor)): List of Actors to search from.
		    mesh_to_be_replaced (StaticMesh): Mesh we want to replace.
		    new_mesh (StaticMesh): Mesh to replace MeshToBeReplaced by.
	**/
	static public function replace_mesh_components_meshes_on_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_all_dirty_levels() -> bool
		Saves all Level currently loaded by the World Editor.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function save_all_dirty_levels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_current_level() -> bool
		Saves the specified Level. Must already be saved at lease once to have a valid path.
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function save_current_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.select_nothing() -> None
		Selects nothing in the editor (another way to clear the selection)
	**/
	static public function select_nothing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_actor_selection_state(actor, should_be_selected) -> None
		Set the selection state for the selected actor
		
		Args:
		    actor (Actor): 
		    should_be_selected (bool):
	**/
	static public function set_actor_selection_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_current_level_by_name(level_name) -> bool
		Set the current level used by the world editor.
		If more than one level shares the same name, the first one encounter of that level name will be used.
		
		Args:
		    level_name (Name): The name of the Level the actor belongs to (same name as in the ContentBrowser).
		
		Returns:
		    bool: True if the operation succeeds.
	**/
	static public function set_current_level_by_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_level_viewport_camera_info(camera_location, camera_rotation) -> None
		Sets information about the camera position for the primary level editor viewport.
		
		Args:
		    camera_location (Vector): Location the camera will be moved to.
		    camera_rotation (Rotator): Rotation the camera will be set to.
	**/
	static public function set_level_viewport_camera_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_selected_level_actors(actors_to_select) -> None
		Clear the current world editor selection and select the provided actors. Exclude actor that are pending kill, in PIE, PreviewEditor, ...
		
		Args:
		    actors_to_select (Array(Actor)): Actor that should be selected in the world editor.
	**/
	static public function set_selected_level_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_actor_from_class(actor_class, location, rotation=[0.000000, 0.000000, 0.000000], transient=False) -> Actor
		Create an actor and place it in the world editor. Can be created from a Blueprint or a Class.
		The actor will be created in the current level and will be selected.
		
		Args:
		    actor_class (type(Class)): Asset to attempt to use for an actor to place.
		    location (Vector): Location of the new actor.
		    rotation (Rotator): 
		    transient (bool): 
		
		Returns:
		    Actor: The created actor.
	**/
	static public function spawn_actor_from_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_actor_from_object(object_to_use, location, rotation=[0.000000, 0.000000, 0.000000], transient=False) -> Actor
		Create an actor and place it in the world editor. The Actor can be created from a Factory, Archetype, Blueprint, Class or an Asset.
		The actor will be created in the current level and will be selected.
		
		Args:
		    object_to_use (Object): Asset to attempt to use for an actor to place.
		    location (Vector): Location of the new actor.
		    rotation (Rotator): 
		    transient (bool): 
		
		Returns:
		    Actor: The created actor.
	**/
	static public function spawn_actor_from_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}