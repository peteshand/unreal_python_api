/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LayersSubsystem") extern class LayersSubsystem extends unreal.EditorSubsystem {
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
		x.add_actor_to_layer(actor, layer_name) -> bool
		Adds the actor to the named layer.
		
		Args:
		    actor (Actor): The actor to add to the named layer
		    layer_name (Name): The name of the layer to add the actor to
		
		Returns:
		    bool: true if the actor was added.  false is returned if the actor already belongs to the layer.
	**/
	public function add_actor_to_layer(actor:unreal.Actor, layer_name:unreal.Name):Bool;
	/**
		x.add_actor_to_layers(actor, layer_names) -> bool
		Adds the provided actor to the named layers.
		
		Args:
		    actor (Actor): The actor to add to the provided layers
		    layer_names (Array(Name)): A valid list of layer names.
		
		Returns:
		    bool: true if the actor was added to at least one of the provided layers.
	**/
	public function add_actor_to_layers(actor:unreal.Actor, layer_names:Array<Name>):Bool;
	/**
		x.add_actors_to_layer(actors, layer_name) -> bool
		Add the actors to the named layer
		
		Args:
		    actors (Array(Actor)): The actors to add to the named layer
		    layer_name (Name): The name of the layer to add to
		
		Returns:
		    bool: true if at least one actor was added to the layer.  false is returned if all the actors already belonged to the layer.
	**/
	public function add_actors_to_layer(actors:Array<Actor>, layer_name:unreal.Name):Bool;
	/**
		x.add_actors_to_layers(actors, layer_names) -> bool
		Add the actors to the named layers
		
		Args:
		    actors (Array(Actor)): The actors to add to the named layers
		    layer_names (Array(Name)): A valid list of layer names.
		
		Returns:
		    bool: true if at least one actor was added to at least one layer.  false is returned if all the actors already belonged to all specified layers.
	**/
	public function add_actors_to_layers(actors:Array<Actor>, layer_names:Array<Name>):Bool;
	/**
		x.add_all_layer_names_to() -> Array(Name)
		Gets all known layers and appends their names to the provide array
		
		Returns:
		    Array(Name): 
		
		    out_layer_names (Array(Name)):
	**/
	public function add_all_layer_names_to():Array<Name>;
	/**
		x.add_all_layers_to() -> Array(Layer)
		Gets all known layers and appends them to the provided array
		
		Returns:
		    Array(Layer): 
		
		    out_layers (Array(Layer)):
	**/
	public function add_all_layers_to():Array<Layer>;
	/**
		x.add_level_layer_information(level) -> None
		Aggregates any information regarding layers associated with the level and it contents
		
		Args:
		    level (Level): The process
	**/
	public function add_level_layer_information(level:unreal.Level):Void;
	/**
		x.add_selected_actors_to_layer(layer_name) -> bool
		Adds selected actors to the named layer.
		
		Args:
		    layer_name (Name): A layer name.
		
		Returns:
		    bool: true if at least one actor was added.  false is returned if all selected actors already belong to the named layer.
	**/
	public function add_selected_actors_to_layer(layer_name:unreal.Name):Bool;
	/**
		x.add_selected_actors_to_layers(layer_names) -> bool
		Adds selected actors to the named layers.
		
		Args:
		    layer_names (Array(Name)): A valid list of layer names.
		
		Returns:
		    bool: true if at least one actor was added.  false is returned if all selected actors already belong to the named layers.
	**/
	public function add_selected_actors_to_layers(layer_names:Array<Name>):Bool;
	/**
		x.append_actors_from_layer(layer_name) -> Array(Actor)
		Appends all the actors associated with the specified layer.
		
		Args:
		    layer_name (Name): The layer to find actors for.
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)): The list to append the found actors to.
	**/
	public function append_actors_from_layer(layer_name:unreal.Name):Array<Actor>;
	/**
		x.append_actors_from_layers(layer_names) -> Array(Actor)
		Appends all the actors associated with ANY of the specified layers.
		
		Args:
		    layer_names (Array(Name)): The layers to find actors for.
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)): The list to append the found actors to.
	**/
	public function append_actors_from_layers(layer_names:Array<Name>):Array<Actor>;
	/**
		x.create_layer(layer_name) -> Layer
		Creates a ULayer Object for the named layer
		
		Args:
		    layer_name (Name): The name of the layer to create
		
		Returns:
		    Layer: The newly created ULayer Object for the named layer
	**/
	public function create_layer(layer_name:unreal.Name):unreal.Layer;
	/**
		x.delete_layer(layer_to_delete) -> None
		Deletes the provided layer, disassociating all actors from them
		
		Args:
		    layer_to_delete (Name): A valid layer name
	**/
	public function delete_layer(layer_to_delete:unreal.Name):Void;
	/**
		x.delete_layers(layers_to_delete) -> None
		Deletes all of the provided layers, disassociating all actors from them
		
		Args:
		    layers_to_delete (Array(Name)): A valid list of layer names.
	**/
	public function delete_layers(layers_to_delete:Array<Name>):Void;
	/**
		x.disassociate_actor_from_layers(actor) -> bool
		Disassociates an Actor's layers from the layer system, general used before deleting the Actor
		
		Args:
		    actor (Actor): The actor to disassociate from the layer system
		
		Returns:
		    bool:
	**/
	public function disassociate_actor_from_layers(actor:unreal.Actor):Bool;
	/**
		x.editor_map_change() -> None
		Delegate handler for FEditorDelegates::MapChange. It internally calls LayersChanged.Broadcast.
	**/
	public function editor_map_change():Void;
	/**
		x.editor_refresh_layer_browser() -> None
		Delegate handler for FEditorDelegates::RefreshLayerBrowser. It internally calls UpdateAllActorsVisibility to refresh the actors of each layer.
	**/
	public function editor_refresh_layer_browser():Void;
	/**
		x.get_actors_from_layer(layer_name) -> Array(Actor)
		Gets all the actors associated with the specified layer. Analog to AppendActorsFromLayer but it returns rather than appends the actors.
		
		Args:
		    layer_name (Name): The layer to find actors for.
		
		Returns:
		    Array(Actor): The list to assign the found actors to.
	**/
	public function get_actors_from_layer(layer_name:unreal.Name):Array<Actor>;
	/**
		x.get_actors_from_layers(layer_names) -> Array(Actor)
		Gets all the actors associated with ANY of the specified layers. Analog to AppendActorsFromLayers but it returns rather than appends the actors.
		
		Args:
		    layer_names (Array(Name)): The layers to find actors for.
		
		Returns:
		    Array(Actor): The list to assign the found actors to.
	**/
	public function get_actors_from_layers(layer_names:Array<Name>):Array<Actor>;
	/**
		x.get_layer(layer_name) -> Layer
		Gets the ULayer Object of the named layer
		
		Args:
		    layer_name (Name): The name of the layer whose ULayer Object is returned
		
		Returns:
		    Layer: The ULayer Object of the provided layer name
	**/
	public function get_layer(layer_name:unreal.Name):unreal.Layer;
	/**
		x.get_selected_actors() -> Array(Actor)
		Find and return the selected actors.
		
		Returns:
		    Array(Actor): The selected AActor's as a TArray.
	**/
	public function get_selected_actors():Array<Actor>;
	/**
		x.initialize_new_actor_layers(actor) -> bool
		Synchronizes an newly created Actor's layers with the layer system
		
		Args:
		    actor (Actor): The actor to initialize
		
		Returns:
		    bool:
	**/
	public function initialize_new_actor_layers(actor:unreal.Actor):Bool;
	/**
		x.is_actor_valid_for_layer(actor) -> bool
		Checks to see if the specified actor is in an appropriate state to interact with layers
		
		Args:
		    actor (Actor): The actor to validate
		
		Returns:
		    bool:
	**/
	public function is_actor_valid_for_layer(actor:unreal.Actor):Bool;
	/**
		x.is_layer(layer_name) -> bool
		Checks whether the ULayer Object of the provided layer name exists.
		
		Args:
		    layer_name (Name): The name of the layer whose ULayer Object to retrieve
		
		Returns:
		    bool: If true a valid ULayer Object was found; if false, a valid ULayer object was not found
	**/
	public function is_layer(layer_name:unreal.Name):Bool;
	/**
		x.make_all_layers_visible() -> None
		Set the visibility of all layers to true
	**/
	public function make_all_layers_visible():Void;
	/**
		x.remove_actor_from_layer(actor, layer_to_remove, update_stats=True) -> bool
		Removes an actor from the specified layer.
		
		Args:
		    actor (Actor): The actor to remove from the provided layer
		    layer_to_remove (Name): The name of the layer to remove the actor from
		    update_stats (bool): 
		
		Returns:
		    bool: true if the actor was removed from the layer.  false is returned if the actor already belonged to the layer.
	**/
	public function remove_actor_from_layer(actor:unreal.Actor, layer_to_remove:unreal.Name, update_stats:Bool = true):Bool;
	/**
		x.remove_actor_from_layers(actor, layer_names, update_stats=True) -> bool
		Removes the provided actor from the named layers.
		
		Args:
		    actor (Actor): The actor to remove from the provided layers
		    layer_names (Array(Name)): A valid list of layer names.
		    update_stats (bool): 
		
		Returns:
		    bool: true if the actor was removed from at least one of the provided layers.
	**/
	public function remove_actor_from_layers(actor:unreal.Actor, layer_names:Array<Name>, update_stats:Bool = true):Bool;
	/**
		x.remove_actors_from_layer(actors, layer_name, update_stats=True) -> bool
		Removes the actors from the specified layer.
		
		Args:
		    actors (Array(Actor)): The actors to remove from the provided layer
		    layer_name (Name): 
		    update_stats (bool): 
		
		Returns:
		    bool: true if at least one actor was removed from the layer.  false is returned if all the actors already belonged to the layer.
	**/
	public function remove_actors_from_layer(actors:Array<Actor>, layer_name:unreal.Name, update_stats:Bool = true):Bool;
	/**
		x.remove_actors_from_layers(actors, layer_names, update_stats=True) -> bool
		Remove the actors to the named layers
		
		Args:
		    actors (Array(Actor)): The actors to remove to the named layers
		    layer_names (Array(Name)): A valid list of layer names.
		    update_stats (bool): 
		
		Returns:
		    bool: true if at least one actor was removed from at least one layer.  false is returned if none of the actors belonged to any of the specified layers.
	**/
	public function remove_actors_from_layers(actors:Array<Actor>, layer_names:Array<Name>, update_stats:Bool = true):Bool;
	/**
		x.remove_level_layer_information(level) -> None
		Purges any information regarding layers associated with the level and it contents
		
		Args:
		    level (Level): The process
	**/
	public function remove_level_layer_information(level:unreal.Level):Void;
	/**
		x.remove_selected_actors_from_layer(layer_name) -> bool
		Removes the selected actors from the named layer.
		
		Args:
		    layer_name (Name): A layer name.
		
		Returns:
		    bool: true if at least one actor was added.  false is returned if all selected actors already belong to the named layer.
	**/
	public function remove_selected_actors_from_layer(layer_name:unreal.Name):Bool;
	/**
		x.remove_selected_actors_from_layers(layer_names) -> bool
		Removes selected actors from the named layers.
		
		Args:
		    layer_names (Array(Name)): A valid list of layer names.
		
		Returns:
		    bool: true if at least one actor was removed.
	**/
	public function remove_selected_actors_from_layers(layer_names:Array<Name>):Bool;
	/**
		x.rename_layer(original_layer_name, new_layer_name) -> bool
		Renames the provided originally named layer to the provided new name
		
		Args:
		    original_layer_name (Name): The name of the layer to be renamed
		    new_layer_name (Name): The new name for the layer to be renamed
		
		Returns:
		    bool:
	**/
	public function rename_layer(original_layer_name:unreal.Name, new_layer_name:unreal.Name):Bool;
	/**
		x.select_actors_in_layer(layer_name, select, notify, select_even_if_hidden=False) -> bool
		Selects/de-selects actors belonging to the named layer.
		
		Args:
		    layer_name (Name): A valid layer name.
		    select (bool): If true actors are selected; if false, actors are deselected.
		    notify (bool): If true the Editor is notified of the selection change; if false, the Editor will not be notified.
		    select_even_if_hidden (bool): [optional]      If true even hidden actors will be selected; if false, hidden actors won't be selected.
		
		Returns:
		    bool: true if at least one actor was selected/deselected.
	**/
	public function select_actors_in_layer(layer_name:unreal.Name, select:Bool, notify:Bool, select_even_if_hidden:Bool = false):Bool;
	/**
		x.select_actors_in_layers(layer_names, select, notify, select_even_if_hidden=False) -> bool
		Selects/de-selects actors belonging to the named layers.
		
		Args:
		    layer_names (Array(Name)): A valid list of layer names.
		    select (bool): If true actors are selected; if false, actors are deselected.
		    notify (bool): If true the Editor is notified of the selection change; if false, the Editor will not be notified
		    select_even_if_hidden (bool): [optional]      If true even hidden actors will be selected; if false, hidden actors won't be selected.
		
		Returns:
		    bool: true if at least one actor was selected/deselected.
	**/
	public function select_actors_in_layers(layer_names:Array<Name>, select:Bool, notify:Bool, select_even_if_hidden:Bool = false):Bool;
	/**
		x.set_layer_visibility(layer_name, is_visible) -> None
		Changes the named layer's visibility to the provided state
		
		Args:
		    layer_name (Name): The name of the layer to affect.
		    is_visible (bool): If true the layer will be visible; if false, the layer will not be visible.
	**/
	public function set_layer_visibility(layer_name:unreal.Name, is_visible:Bool):Void;
	/**
		x.set_layers_visibility(layer_names, is_visible) -> None
		Changes visibility of the named layers to the provided state
		
		Args:
		    layer_names (Array(Name)): The names of the layers to affect
		    is_visible (bool): If true the layers will be visible; if false, the layers will not be visible
	**/
	public function set_layers_visibility(layer_names:Array<Name>, is_visible:Bool):Void;
	/**
		x.toggle_layer_visibility(layer_name) -> None
		Toggles the named layer's visibility
		
		Args:
		    layer_name (Name): The name of the layer to affect
	**/
	public function toggle_layer_visibility(layer_name:unreal.Name):Void;
	/**
		x.toggle_layers_visibility(layer_names) -> None
		Toggles the visibility of all of the named layers
		
		Args:
		    layer_names (Array(Name)): The names of the layers to affect
	**/
	public function toggle_layers_visibility(layer_names:Array<Name>):Void;
	/**
		x.try_get_layer(layer_name) -> Layer or None
		Attempts to get the ULayer Object of the provided layer name.
		
		Args:
		    layer_name (Name): The name of the layer whose ULayer Object to retrieve
		
		Returns:
		    Layer or None: If true a valid ULayer Object was found and set to OutLayer; if false, a valid ULayer object was not found and invalid set to OutLayer
		
		    out_layer (Layer):
	**/
	public function try_get_layer(layer_name:unreal.Name):Dynamic;
	/**
		x.update_actor_all_views_visibility(actor) -> None
		Updates per-view visibility for the given actor for all views
		
		Args:
		    actor (Actor): Actor to update
	**/
	public function update_actor_all_views_visibility(actor:unreal.Actor):Void;
	/**
		x.update_actor_visibility(actor, notify_selection_change, redraw_viewports) -> (out_selection_changed=bool, out_actor_modified=bool) or None
		Updates the provided actors visibility in the viewports
		
		Args:
		    actor (Actor): Actor to update
		    notify_selection_change (bool): If true the Editor is notified of the selection change; if false, the Editor will not be notified
		    redraw_viewports (bool): If true the viewports will be redrawn; if false, they will not
		
		Returns:
		    tuple or None: 
		
		    out_selection_changed (bool): [OUT]      Whether the Editors selection changed
		
		    out_actor_modified (bool): [OUT]         Whether the actor was modified
	**/
	public function update_actor_visibility(actor:unreal.Actor, notify_selection_change:Bool, redraw_viewports:Bool):Dynamic;
	/**
		x.update_all_actors_visibility(notify_selection_change, redraw_viewports) -> bool
		Updates the visibility of all actors in the viewports
		
		Args:
		    notify_selection_change (bool): If true the Editor is notified of the selection change; if false, the Editor will not be notified
		    redraw_viewports (bool): If true the viewports will be redrawn; if false, they will not
		
		Returns:
		    bool:
	**/
	public function update_all_actors_visibility(notify_selection_change:Bool, redraw_viewports:Bool):Bool;
	/**
		x.update_all_view_visibility(layer_that_changed) -> None
		Updates the visibility for all actors for all views.
		
		Args:
		    layer_that_changed (Name): If one layer was changed (toggled in view pop-up, etc), then we only need to modify actors that use that layer.
	**/
	public function update_all_view_visibility(layer_that_changed:unreal.Name):Void;
}