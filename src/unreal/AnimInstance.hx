/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimInstance") extern class AnimInstance extends unreal.Object {
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
		x.blueprint_begin_play() -> None
		Executed when begin play is called on the owning component
	**/
	public function blueprint_begin_play():Void;
	/**
		x.blueprint_initialize_animation() -> None
		Executed when the Animation is initialized
	**/
	public function blueprint_initialize_animation():Void;
	/**
		x.blueprint_linked_animation_layers_initialized() -> None
		Executed when the all Linked Animation Layers are initialized
	**/
	public function blueprint_linked_animation_layers_initialized():Void;
	/**
		x.blueprint_post_evaluate_animation() -> None
		Executed after the Animation is evaluated
	**/
	public function blueprint_post_evaluate_animation():Void;
	/**
		x.blueprint_update_animation(delta_time_x) -> None
		Executed when the Animation is updated
		
		Args:
		    delta_time_x (float):
	**/
	public function blueprint_update_animation(delta_time_x:Float):Void;
	/**
		x.calculate_direction(velocity, base_rotation) -> float
		Returns degree of the angle betwee velocity and Rotation forward vector
		The range of return will be from [-180, 180], and this can be used to feed blendspace directional value
		
		Args:
		    velocity (Vector): 
		    base_rotation (Rotator): 
		
		Returns:
		    float:
	**/
	public function calculate_direction(velocity:unreal.Vector, base_rotation:unreal.Rotator):Float;
	/**
		deprecated: 'clear_layer_overlay' was renamed to 'unlink_anim_class_layers'.
	**/
	@:deprecated
	public function clear_layer_overlay():Void;
	/**
		x.clear_morph_targets() -> None
		Clears the current morph targets.
	**/
	public function clear_morph_targets():Void;
	/**
		x.get_active_curve_names(curve_type) -> Array(Name)
		This returns last up-to-date list of active curve names
		
		Args:
		    curve_type (AnimCurveType): 
		
		Returns:
		    Array(Name): 
		
		    out_names (Array(Name)):
	**/
	public function get_active_curve_names(curve_type:unreal.AnimCurveType):Array<Name>;
	/**
		x.get_all_curve_names() -> Array(Name)
		This returns all curve names
		
		Returns:
		    Array(Name): 
		
		    out_names (Array(Name)):
	**/
	public function get_all_curve_names():Array<Name>;
	/**
		x.get_current_active_montage() -> AnimMontage
		Get a current Active Montage in this AnimInstance.
		              Note that there might be multiple Active at the same time. This will only return the first active one it finds. *
		
		Returns:
		    AnimMontage:
	**/
	public function get_current_active_montage():unreal.AnimMontage;
	/**
		x.get_curve_value(curve_name) -> float
		Returns the value of a named curve.
		
		Args:
		    curve_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_curve_value(curve_name:unreal.Name):Float;
	/**
		deprecated: 'get_layer_sub_instance_by_class' was renamed to 'get_linked_anim_layer_instance_by_class'.
	**/
	@:deprecated
	public function get_layer_sub_instance_by_class():Void;
	/**
		deprecated: 'get_layer_sub_instance_by_group' was renamed to 'get_linked_anim_layer_instance_by_group'.
	**/
	@:deprecated
	public function get_layer_sub_instance_by_group():Void;
	/**
		x.get_linked_anim_graph_instance_by_tag(tag) -> AnimInstance
		Runs through all nodes, attempting to find the first linked instance by name/tag
		
		Args:
		    tag (Name): 
		
		Returns:
		    AnimInstance:
	**/
	public function get_linked_anim_graph_instance_by_tag(tag:unreal.Name):unreal.AnimInstance;
	/**
		x.get_linked_anim_graph_instances_by_tag(tag) -> Array(AnimInstance)
		Runs through all nodes, attempting to find all linked instances that match the name/tag
		
		Args:
		    tag (Name): 
		
		Returns:
		    Array(AnimInstance): 
		
		    out_linked_instances (Array(AnimInstance)):
	**/
	public function get_linked_anim_graph_instances_by_tag(tag:unreal.Name):Array<AnimInstance>;
	/**
		x.get_linked_anim_layer_instance_by_class(class_) -> AnimInstance
		Gets the first layer linked instance corresponding to the specified class
		
		Args:
		    class_ (type(Class)): 
		
		Returns:
		    AnimInstance:
	**/
	public function get_linked_anim_layer_instance_by_class(class_:Dynamic):unreal.AnimInstance;
	/**
		x.get_linked_anim_layer_instance_by_group(group) -> AnimInstance
		Gets the layer linked instance corresponding to the specified group
		
		Args:
		    group (Name): 
		
		Returns:
		    AnimInstance:
	**/
	public function get_linked_anim_layer_instance_by_group(group:unreal.Name):unreal.AnimInstance;
	/**
		x.get_linked_anim_layer_instance_by_group_and_class(group, class_) -> AnimInstance
		Gets layer linked instance that matches group and class
		
		Args:
		    group (Name): 
		    class_ (type(Class)): 
		
		Returns:
		    AnimInstance:
	**/
	public function get_linked_anim_layer_instance_by_group_and_class(group:unreal.Name, class_:Dynamic):unreal.AnimInstance;
	/**
		x.get_linked_anim_layer_instances_by_group(group) -> Array(AnimInstance)
		Runs through all nodes, attempting to find all distinct layer linked instances in the group
		
		Args:
		    group (Name): 
		
		Returns:
		    Array(AnimInstance): 
		
		    out_linked_instances (Array(AnimInstance)):
	**/
	public function get_linked_anim_layer_instances_by_group(group:unreal.Name):Array<AnimInstance>;
	/**
		x.get_owning_actor() -> Actor
		Returns the owning actor of this AnimInstance
		
		Returns:
		    Actor:
	**/
	public function get_owning_actor():unreal.Actor;
	/**
		x.get_owning_component() -> SkeletalMeshComponent
		Returns the skeletal mesh component that has created this AnimInstance
		
		Returns:
		    SkeletalMeshComponent:
	**/
	public function get_owning_component():unreal.SkeletalMeshComponent;
	/**
		x.get_propagate_notifies_to_linked_instances() -> bool
		Get whether to propagate notifies to any linked anim instances
		
		Returns:
		    bool:
	**/
	public function get_propagate_notifies_to_linked_instances():Bool;
	/**
		x.get_receive_notifies_from_linked_instances() -> bool
		Get whether to process notifies from any linked anim instances
		
		Returns:
		    bool:
	**/
	public function get_receive_notifies_from_linked_instances():Bool;
	/**
		deprecated: 'get_sub_instance_by_tag' was renamed to 'get_linked_anim_graph_instance_by_tag'.
	**/
	@:deprecated
	public function get_sub_instance_by_tag():Void;
	/**
		deprecated: 'get_sub_instances_by_tag' was renamed to 'get_linked_anim_graph_instances_by_tag'.
	**/
	@:deprecated
	public function get_sub_instances_by_tag():Void;
	/**
		x.get_sync_group_position(sync_group_name) -> MarkerSyncAnimPosition
		Get Sync Group Position
		
		Args:
		    sync_group_name (Name): 
		
		Returns:
		    MarkerSyncAnimPosition:
	**/
	public function get_sync_group_position(sync_group_name:unreal.Name):unreal.MarkerSyncAnimPosition;
	/**
		x.get_time_to_closest_marker(sync_group, marker_name) -> float or None
		--- AI communication end ---
		
		Args:
		    sync_group (Name): 
		    marker_name (Name): 
		
		Returns:
		    float or None: 
		
		    out_marker_time (float):
	**/
	public function get_time_to_closest_marker(sync_group:unreal.Name, marker_name:unreal.Name):Dynamic;
	/**
		x.has_marker_been_hit_this_frame(sync_group, marker_name) -> bool
		Has Marker Been Hit This Frame
		
		Args:
		    sync_group (Name): 
		    marker_name (Name): 
		
		Returns:
		    bool:
	**/
	public function has_marker_been_hit_this_frame(sync_group:unreal.Name, marker_name:unreal.Name):Bool;
	/**
		x.is_any_montage_playing() -> bool
		Returns true if any montage is playing currently. Doesn't mean it's active though, it could be blending out.
		
		Returns:
		    bool:
	**/
	public function is_any_montage_playing():Bool;
	/**
		x.is_playing_slot_animation(asset, slot_node_name) -> bool
		Return true if it's playing the slot animation
		
		Args:
		    asset (AnimSequenceBase): 
		    slot_node_name (Name): 
		
		Returns:
		    bool:
	**/
	public function is_playing_slot_animation(asset:unreal.AnimSequenceBase, slot_node_name:unreal.Name):Bool;
	/**
		x.is_sync_group_between_markers(sync_group_name, previous_marker, next_marker, respect_marker_order=True) -> bool
		Is Sync Group Between Markers
		
		Args:
		    sync_group_name (Name): 
		    previous_marker (Name): 
		    next_marker (Name): 
		    respect_marker_order (bool): 
		
		Returns:
		    bool:
	**/
	public function is_sync_group_between_markers(sync_group_name:unreal.Name, previous_marker:unreal.Name, next_marker:unreal.Name, respect_marker_order:Bool = true):Bool;
	/**
		deprecated: 'kismet_initialize_animation' was renamed to 'blueprint_initialize_animation'.
	**/
	@:deprecated
	public function kismet_initialize_animation():Void;
	/**
		deprecated: 'kismet_update_animation' was renamed to 'blueprint_update_animation'.
	**/
	@:deprecated
	public function kismet_update_animation():Void;
	/**
		x.link_anim_class_layers(class_) -> None
		Runs through all layer nodes, attempting to find layer nodes that are implemented by the specified class, then sets up a linked instance of the class for each.
		Allocates one linked instance to run each of the groups specified in the class, so state is shared. If a layer is not grouped (ie. NAME_None), then state is not shared
		and a separate linked instance is allocated for each layer node.
		If InClass is null, then all layers are reset to their defaults.
		
		Args:
		    class_ (type(Class)):
	**/
	public function link_anim_class_layers(class_:Dynamic):Void;
	/**
		x.link_anim_graph_by_tag(tag, class_) -> None
		Runs through all nodes, attempting to find a linked instance by name/tag, then sets the class of each node if the tag matches
		
		Args:
		    tag (Name): 
		    class_ (type(Class)):
	**/
	public function link_anim_graph_by_tag(tag:unreal.Name, class_:Dynamic):Void;
	/**
		x.lock_ai_resources(lock_movement, lock_ai_logic) -> None
		locks indicated AI resources of animated pawn
		    DEPRECATED. Use LockAIResourcesWithAnimation instead
		deprecated: Use LockAIResourcesWithAnimation instead
		
		Args:
		    lock_movement (bool): 
		    lock_ai_logic (bool):
	**/
	@:deprecated
	public function lock_ai_resources(lock_movement:Bool, lock_ai_logic:Bool):Void;
	/**
		x.montage_get_blend_time(montage) -> float
		Get the current blend time of the Montage.
		      If Montage reference is NULL, it will return the current blend time on the first active Montage found.
		
		Args:
		    montage (AnimMontage): 
		
		Returns:
		    float:
	**/
	public function montage_get_blend_time(montage:unreal.AnimMontage):Float;
	/**
		x.montage_get_current_section(montage=None) -> Name
		Returns the name of the current animation montage section.
		
		Args:
		    montage (AnimMontage): 
		
		Returns:
		    Name:
	**/
	public function montage_get_current_section(?montage:unreal.AnimMontage):unreal.Name;
	/**
		x.montage_get_is_stopped(montage) -> bool
		return true if Montage is not currently active. (not valid or blending out)
		
		Args:
		    montage (AnimMontage): 
		
		Returns:
		    bool:
	**/
	public function montage_get_is_stopped(montage:unreal.AnimMontage):Bool;
	/**
		x.montage_get_play_rate(montage) -> float
		Get PlayRate for Montage.
		      If Montage reference is NULL, PlayRate for any Active Montage will be returned.
		      If Montage is not playing, 0 is returned.
		
		Args:
		    montage (AnimMontage): 
		
		Returns:
		    float:
	**/
	public function montage_get_play_rate(montage:unreal.AnimMontage):Float;
	/**
		x.montage_get_position(montage) -> float
		Get Current Montage Position
		
		Args:
		    montage (AnimMontage): 
		
		Returns:
		    float:
	**/
	public function montage_get_position(montage:unreal.AnimMontage):Float;
	/**
		x.montage_is_active(montage) -> bool
		Returns true if the animation montage is active. If the Montage reference is NULL, it will return true if any Montage is active.
		
		Args:
		    montage (AnimMontage): 
		
		Returns:
		    bool:
	**/
	public function montage_is_active(montage:unreal.AnimMontage):Bool;
	/**
		x.montage_is_playing(montage) -> bool
		Returns true if the animation montage is currently active and playing.
		      If reference is NULL, it will return true is ANY montage is currently active and playing.
		
		Args:
		    montage (AnimMontage): 
		
		Returns:
		    bool:
	**/
	public function montage_is_playing(montage:unreal.AnimMontage):Bool;
	/**
		x.montage_jump_to_section(section_name, montage=None) -> None
		Makes a montage jump to a named section. If Montage reference is NULL, it will do that to all active montages.
		
		Args:
		    section_name (Name): 
		    montage (AnimMontage):
	**/
	public function montage_jump_to_section(section_name:unreal.Name, ?montage:unreal.AnimMontage):Void;
	/**
		x.montage_jump_to_sections_end(section_name, montage=None) -> None
		Makes a montage jump to the end of a named section. If Montage reference is NULL, it will do that to all active montages.
		
		Args:
		    section_name (Name): 
		    montage (AnimMontage):
	**/
	public function montage_jump_to_sections_end(section_name:unreal.Name, ?montage:unreal.AnimMontage):Void;
	/**
		x.montage_pause(montage=None) -> None
		Pauses the animation montage. If reference is NULL, it will pause ALL active montages.
		
		Args:
		    montage (AnimMontage):
	**/
	public function montage_pause(?montage:unreal.AnimMontage):Void;
	/**
		x.montage_play(montage_to_play, play_rate=1.000000, return_value_type=MontagePlayReturnType.MONTAGE_LENGTH, time_to_start_montage_at=0.000000, stop_all_montages=True) -> float
		Plays an animation montage. Returns the length of the animation montage in seconds. Returns 0.f if failed to play.
		
		Args:
		    montage_to_play (AnimMontage): 
		    play_rate (float): 
		    return_value_type (MontagePlayReturnType): 
		    time_to_start_montage_at (float): 
		    stop_all_montages (bool): 
		
		Returns:
		    float:
	**/
	public function montage_play(montage_to_play:unreal.AnimMontage, play_rate:Float = 1.000000, ?return_value_type:unreal.MontagePlayReturnType, time_to_start_montage_at:Float = 0.000000, stop_all_montages:Bool = true):Float;
	/**
		x.montage_resume(montage) -> None
		Resumes a paused animation montage. If reference is NULL, it will resume ALL active montages.
		
		Args:
		    montage (AnimMontage):
	**/
	public function montage_resume(montage:unreal.AnimMontage):Void;
	/**
		x.montage_set_next_section(section_name_to_change, next_section, montage=None) -> None
		Relink new next section AFTER SectionNameToChange in run-time
		    You can link section order the way you like in editor, but in run-time if you'd like to change it dynamically,
		    use this function to relink the next section
		    For example, you can have Start->Loop->Loop->Loop.... but when you want it to end, you can relink
		    next section of Loop to be End to finish the montage, in which case, it stops looping by Loop->End.
		
		Args:
		    section_name_to_change (Name): : This should be the name of the Montage Section after which you want to insert a new next section
		    next_section (Name): : new next section
		    montage (AnimMontage):
	**/
	public function montage_set_next_section(section_name_to_change:unreal.Name, next_section:unreal.Name, ?montage:unreal.AnimMontage):Void;
	/**
		x.montage_set_play_rate(montage, new_play_rate=1.000000) -> None
		Change AnimMontage play rate. NewPlayRate = 1.0 is the default playback rate.
		
		Args:
		    montage (AnimMontage): 
		    new_play_rate (float):
	**/
	public function montage_set_play_rate(montage:unreal.AnimMontage, new_play_rate:Float = 1.000000):Void;
	/**
		x.montage_set_position(montage, new_position) -> None
		Set position.
		
		Args:
		    montage (AnimMontage): 
		    new_position (float):
	**/
	public function montage_set_position(montage:unreal.AnimMontage, new_position:Float):Void;
	/**
		x.montage_stop(blend_out_time, montage=None) -> None
		Stops the animation montage. If reference is NULL, it will stop ALL active montages.
		
		Args:
		    blend_out_time (float): 
		    montage (AnimMontage):
	**/
	public function montage_stop(blend_out_time:Float, ?montage:unreal.AnimMontage):Void;
	/**
		x.montage_stop_group_by_name(blend_out_time, group_name) -> None
		Stops all active montages belonging to a group.
		
		Args:
		    blend_out_time (float): 
		    group_name (Name):
	**/
	public function montage_stop_group_by_name(blend_out_time:Float, group_name:unreal.Name):Void;
	/**
		(OnAllMontageInstancesEndedMCDelegate):  [Read-Write] Called when all Montage instances have ended.
	**/
	public var on_all_montage_instances_ended : unreal.OnAllMontageInstancesEndedMCDelegate;
	/**
		(OnMontageBlendingOutStartedMCDelegate):  [Read-Write] Called when a montage starts blending out, whether interrupted or finished
	**/
	public var on_montage_blending_out : unreal.OnMontageBlendingOutStartedMCDelegate;
	/**
		(OnMontageEndedMCDelegate):  [Read-Write] Called when a montage has ended, whether interrupted or finished
	**/
	public var on_montage_ended : unreal.OnMontageEndedMCDelegate;
	/**
		(OnMontageStartedMCDelegate):  [Read-Write] Called when a montage has started
	**/
	public var on_montage_started : unreal.OnMontageStartedMCDelegate;
	/**
		x.play_slot_animation(asset, slot_node_name, blend_in_time=0.250000, blend_out_time=0.250000, play_rate=1.000000, loop_count=1) -> float
		Play Slot Animation
		
		Args:
		    asset (AnimSequenceBase): 
		    slot_node_name (Name): 
		    blend_in_time (float): 
		    blend_out_time (float): 
		    play_rate (float): 
		    loop_count (int32): 
		
		Returns:
		    float:
	**/
	public function play_slot_animation(asset:unreal.AnimSequenceBase, slot_node_name:unreal.Name, blend_in_time:Float = 0.250000, blend_out_time:Float = 0.250000, play_rate:Float = 1.000000, loop_count:Int = 1):Float;
	/**
		x.play_slot_animation_as_dynamic_montage(asset, slot_node_name, blend_in_time=0.250000, blend_out_time=0.250000, play_rate=1.000000, loop_count=1, blend_out_trigger_time=-1.000000, time_to_start_montage_at=0.000000) -> AnimMontage
		Play normal animation asset on the slot node by creating a dynamic UAnimMontage. You can only play one asset (whether montage or animsequence) at a time per SlotGroup.
		
		Args:
		    asset (AnimSequenceBase): 
		    slot_node_name (Name): 
		    blend_in_time (float): 
		    blend_out_time (float): 
		    play_rate (float): 
		    loop_count (int32): 
		    blend_out_trigger_time (float): 
		    time_to_start_montage_at (float): 
		
		Returns:
		    AnimMontage:
	**/
	public function play_slot_animation_as_dynamic_montage(asset:unreal.AnimSequenceBase, slot_node_name:unreal.Name, blend_in_time:Float = 0.250000, blend_out_time:Float = 0.250000, play_rate:Float = 1.000000, loop_count:Int = 1, blend_out_trigger_time:Float = -1.000000, time_to_start_montage_at:Float = 0.000000):unreal.AnimMontage;
	/**
		x.reset_dynamics(teleport_type) -> None
		Reset any dynamics running simulation-style updates (e.g. on teleport, time skip etc.)
		
		Args:
		    teleport_type (TeleportType):
	**/
	public function reset_dynamics(teleport_type:unreal.TeleportType):Void;
	/**
		x.save_pose_snapshot(snapshot_name) -> None
		Takes a snapshot of the current skeletal mesh component pose & saves it internally.
		This snapshot can then be retrieved by name in the animation blueprint for blending.
		The snapshot is taken at the current LOD, so if for example you took the snapshot at LOD1 and then used it at LOD0 any bones not in LOD1 will use the reference pose
		
		Args:
		    snapshot_name (Name):
	**/
	public function save_pose_snapshot(snapshot_name:unreal.Name):Void;
	/**
		deprecated: 'set_layer_overlay' was renamed to 'link_anim_class_layers'.
	**/
	@:deprecated
	public function set_layer_overlay():Void;
	/**
		x.set_morph_target(morph_target_name, value) -> None
		Sets a morph target to a certain weight.
		
		Args:
		    morph_target_name (Name): 
		    value (float):
	**/
	public function set_morph_target(morph_target_name:unreal.Name, value:Float):Void;
	/**
		x.set_propagate_notifies_to_linked_instances(set) -> None
		Set whether to propagate notifies to any linked anim instances
		
		Args:
		    set (bool):
	**/
	public function set_propagate_notifies_to_linked_instances(set:Bool):Void;
	/**
		x.set_receive_notifies_from_linked_instances(set) -> None
		Set whether to process notifies from any linked anim instances
		
		Args:
		    set (bool):
	**/
	public function set_receive_notifies_from_linked_instances(set:Bool):Void;
	/**
		x.set_root_motion_mode(value) -> None
		Set RootMotionMode
		
		Args:
		    value (RootMotionMode):
	**/
	public function set_root_motion_mode(value:unreal.RootMotionMode):Void;
	/**
		deprecated: 'set_sub_instance_class_by_tag' was renamed to 'link_anim_graph_by_tag'.
	**/
	@:deprecated
	public function set_sub_instance_class_by_tag():Void;
	/**
		x.snapshot_pose(snapshot) -> PoseSnapshot
		Takes a snapshot of the current skeletal mesh component pose and saves it to the specified snapshot.
		The snapshot is taken at the current LOD, so if for example you took the snapshot at LOD1
		and then used it at LOD0 any bones not in LOD1 will use the reference pose
		
		Args:
		    snapshot (PoseSnapshot): 
		
		Returns:
		    PoseSnapshot: 
		
		    snapshot (PoseSnapshot):
	**/
	public function snapshot_pose(snapshot:unreal.PoseSnapshot):unreal.PoseSnapshot;
	/**
		x.stop_slot_animation(blend_out_time=0.250000, slot_node_name="None") -> None
		Stops currently playing slot animation slot or all
		
		Args:
		    blend_out_time (float): 
		    slot_node_name (Name):
	**/
	public function stop_slot_animation(blend_out_time:Float = 0.250000, ?slot_node_name:unreal.Name):Void;
	/**
		x.try_get_pawn_owner() -> Pawn
		kismet event functions
		
		Returns:
		    Pawn:
	**/
	public function try_get_pawn_owner():unreal.Pawn;
	/**
		x.unlink_anim_class_layers(class_) -> None
		Runs through all layer nodes, attempting to find layer nodes that are currently running the specified class, then resets each to its default value.
		State sharing rules are as with SetLayerOverlay.
		If InClass is null, does nothing.
		
		Args:
		    class_ (type(Class)):
	**/
	public function unlink_anim_class_layers(class_:Dynamic):Void;
	/**
		x.unlock_ai_resources(unlock_movement, unlock_ai_logic) -> None
		unlocks indicated AI resources of animated pawn. Will unlock only animation-locked resources.
		    DEPRECATED. Use UnlockAIResourcesWithAnimation instead
		deprecated: Use UnlockAIResourcesWithAnimation instead
		
		Args:
		    unlock_movement (bool): 
		    unlock_ai_logic (bool):
	**/
	@:deprecated
	public function unlock_ai_resources(unlock_movement:Bool, unlock_ai_logic:Bool):Void;
}