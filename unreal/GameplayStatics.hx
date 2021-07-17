/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayStatics") extern class GameplayStatics {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.activate_reverb_effect(world_context_object, reverb_effect, tag_name, priority=0.000000, volume=0.500000, fade_time=2.000000) -> None
		Activates a Reverb Effect without the need for a volume
		
		Args:
		    world_context_object (Object): 
		    reverb_effect (ReverbEffect): Reverb Effect to use
		    tag_name (Name): Tag to associate with Reverb Effect
		    priority (float): Priority of the Reverb Effect
		    volume (float): Volume level of Reverb Effect
		    fade_time (float): Time before Reverb Effect is fully active
	**/
	public function activate_reverb_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.announce_accessible_string(announcement_string) -> None
		If accessibility is enabled, have the platform announce a string to the player.
		These announcements can be interrupted by system accessibiliity announcements or other accessibility announcement requests.
		This should be used judiciously as flooding a player with announcements can be overrwhelming and confusing.
		Try to make announcements concise and clear.
		NOTE: Currently only supported on Win10, Mac, iOS
		
		Args:
		    announcement_string (str):
	**/
	public function announce_accessible_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.apply_damage(damaged_actor, base_damage, event_instigator, damage_causer, damage_type_class) -> float
		Hurts the specified actor with generic damage.
		
		Args:
		    damaged_actor (Actor): Actor that will be damaged.
		    base_damage (float): The base damage to apply.
		    event_instigator (Controller): Controller that was responsible for causing this damage (e.g. player who shot the weapon)
		    damage_causer (Actor): Actor that actually caused the damage (e.g. the grenade that exploded)
		    damage_type_class (type(Class)): Class that describes the damage that was done.
		
		Returns:
		    float: Actual damage the ended up being applied to the actor.
	**/
	public function apply_damage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.apply_point_damage(damaged_actor, base_damage, hit_from_direction, hit_info, event_instigator, damage_causer, damage_type_class) -> float
		Hurts the specified actor with the specified impact.
		
		Args:
		    damaged_actor (Actor): Actor that will be damaged.
		    base_damage (float): The base damage to apply.
		    hit_from_direction (Vector): Direction the hit came FROM
		    hit_info (HitResult): Collision or trace result that describes the hit
		    event_instigator (Controller): Controller that was responsible for causing this damage (e.g. player who shot the weapon)
		    damage_causer (Actor): Actor that actually caused the damage (e.g. the grenade that exploded)
		    damage_type_class (type(Class)): Class that describes the damage that was done.
		
		Returns:
		    float: Actual damage the ended up being applied to the actor.
	**/
	public function apply_point_damage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.apply_radial_damage(world_context_object, base_damage, origin, damage_radius, damage_type_class, ignore_actors, damage_causer=None, instigated_by_controller=None, do_full_damage=False, damage_prevention_channel=CollisionChannel.ECC_VISIBILITY) -> bool
		Hurt locally authoritative actors within the radius. Will only hit components that block the Visibility channel.
		
		Args:
		    world_context_object (Object): 
		    base_damage (float): The base damage to apply, i.e. the damage at the origin.
		    origin (Vector): Epicenter of the damage area.
		    damage_radius (float): Radius of the damage area, from Origin
		    damage_type_class (type(Class)): Class that describes the damage that was done.
		    ignore_actors (Array(Actor)): List of Actors to ignore
		    damage_causer (Actor): Actor that actually caused the damage (e.g. the grenade that exploded).  This actor will not be damaged and it will not block damage.
		    instigated_by_controller (Controller): Controller that was responsible for causing this damage (e.g. player who threw the grenade)
		    do_full_damage (bool): 
		    damage_prevention_channel (CollisionChannel): Damage will not be applied to victim if there is something between the origin and the victim which blocks traces on this channel
		
		Returns:
		    bool: true if damage was applied to at least one actor.
	**/
	public function apply_radial_damage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.apply_radial_damage_with_falloff(world_context_object, base_damage, minimum_damage, origin, damage_inner_radius, damage_outer_radius, damage_falloff, damage_type_class, ignore_actors, damage_causer=None, instigated_by_controller=None, damage_prevention_channel=CollisionChannel.ECC_VISIBILITY) -> bool
		Hurt locally authoritative actors within the radius. Will only hit components that block the Visibility channel.
		
		Args:
		    world_context_object (Object): 
		    base_damage (float): The base damage to apply, i.e. the damage at the origin.
		    minimum_damage (float): 
		    origin (Vector): Epicenter of the damage area.
		    damage_inner_radius (float): Radius of the full damage area, from Origin
		    damage_outer_radius (float): Radius of the minimum damage area, from Origin
		    damage_falloff (float): Falloff exponent of damage from DamageInnerRadius to DamageOuterRadius
		    damage_type_class (type(Class)): Class that describes the damage that was done.
		    ignore_actors (Array(Actor)): List of Actors to ignore
		    damage_causer (Actor): Actor that actually caused the damage (e.g. the grenade that exploded)
		    instigated_by_controller (Controller): Controller that was responsible for causing this damage (e.g. player who threw the grenade)
		    damage_prevention_channel (CollisionChannel): Damage will not be applied to victim if there is something between the origin and the victim which blocks traces on this channel
		
		Returns:
		    bool: true if damage was applied to at least one actor.
	**/
	public function apply_radial_damage_with_falloff(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.are_any_listeners_within_range(world_context_object, location, maximum_range) -> bool
		Determines if any audio listeners are within range of the specified location
		This will always return false if there is no audio device, or the audio device is disabled.: 
		
		Args:
		    world_context_object (Object): 
		    location (Vector): The location to potentially play a sound at
		    maximum_range (float): The maximum distance away from Location that a listener can be
		
		Returns:
		    bool:
	**/
	public function are_any_listeners_within_range(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.are_subtitles_enabled() -> bool
		Returns whether or not subtitles are currently enabled.
		
		Returns:
		    bool: true if subtitles are enabled.
	**/
	public function are_subtitles_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.blueprint_predict_projectile_path_advanced(world_context_object, predict_params) -> PredictProjectilePathResult or None
		Predict the arc of a virtual projectile affected by gravity with collision checks along the arc.
		Returns true if it hit something.
		
		Args:
		    world_context_object (Object): 
		    predict_params (PredictProjectilePathParams): Input params to the trace (start location, velocity, time to simulate, etc).
		
		Returns:
		    PredictProjectilePathResult or None: True if hit something along the path (if tracing with collision).
		
		    predict_result (PredictProjectilePathResult): Output result of the trace (Hit result, array of location/velocity/times for each trace step, etc).
	**/
	public function blueprint_predict_projectile_path_advanced(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.blueprint_predict_projectile_path_by_object_type(world_context_object, start_pos, launch_velocity, trace_path, projectile_radius, object_types, trace_complex, actors_to_ignore, draw_debug_type, draw_debug_time, sim_frequency=15.000000, max_sim_time=2.000000, override_gravity_z=0.000000) -> (out_hit=HitResult, out_path_positions=Array(Vector), out_last_trace_destination=Vector) or None
		Predict the arc of a virtual projectile affected by gravity with collision checks along the arc. Returns a list of positions of the simulated arc and the destination reached by the simulation.
		Returns true if it hit something.
		
		Args:
		    world_context_object (Object): 
		    start_pos (Vector): First start trace location
		    launch_velocity (Vector): Velocity the "virtual projectile" is launched at
		    trace_path (bool): Trace along the entire path to look for blocking hits
		    projectile_radius (float): Radius of the virtual projectile to sweep against the environment
		    object_types (Array(ObjectTypeQuery)): ObjectTypes to trace against, if bTracePath is true.
		    trace_complex (bool): Use TraceComplex (trace against triangles not primitives)
		    actors_to_ignore (Array(Actor)): Actors to exclude from the traces
		    draw_debug_type (DrawDebugTrace): Debug type (one-frame, duration, persistent)
		    draw_debug_time (float): Duration of debug lines (only relevant for DrawDebugType::Duration)
		    sim_frequency (float): Determines size of each sub-step in the simulation (chopping up MaxSimTime)
		    max_sim_time (float): Maximum simulation time for the virtual projectile.
		    override_gravity_z (float): Optional override of Gravity (if 0, uses WorldGravityZ)
		
		Returns:
		    tuple or None: True if hit something along the path if tracing for collision.
		
		    out_hit (HitResult): Predicted hit result, if the projectile will hit something
		
		    out_path_positions (Array(Vector)): Predicted projectile path. Ordered series of positions from StartPos to the end. Includes location at point of impact if it hit something.
		
		    out_last_trace_destination (Vector): Goal position of the final trace it did. Will not be in the path if there is a hit.
	**/
	public function blueprint_predict_projectile_path_by_object_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.blueprint_predict_projectile_path_by_trace_channel(world_context_object, start_pos, launch_velocity, trace_path, projectile_radius, trace_channel, trace_complex, actors_to_ignore, draw_debug_type, draw_debug_time, sim_frequency=15.000000, max_sim_time=2.000000, override_gravity_z=0.000000) -> (out_hit=HitResult, out_path_positions=Array(Vector), out_last_trace_destination=Vector) or None
		Predict the arc of a virtual projectile affected by gravity with collision checks along the arc. Returns a list of positions of the simulated arc and the destination reached by the simulation.
		Returns true if it hit something (if tracing with collision).
		
		Args:
		    world_context_object (Object): 
		    start_pos (Vector): First start trace location
		    launch_velocity (Vector): Velocity the "virtual projectile" is launched at
		    trace_path (bool): Trace along the entire path to look for blocking hits
		    projectile_radius (float): Radius of the virtual projectile to sweep against the environment
		    trace_channel (CollisionChannel): TraceChannel to trace against, if bTracePath is true.
		    trace_complex (bool): Use TraceComplex (trace against triangles not primitives)
		    actors_to_ignore (Array(Actor)): Actors to exclude from the traces
		    draw_debug_type (DrawDebugTrace): Debug type (one-frame, duration, persistent)
		    draw_debug_time (float): Duration of debug lines (only relevant for DrawDebugType::Duration)
		    sim_frequency (float): Determines size of each sub-step in the simulation (chopping up MaxSimTime)
		    max_sim_time (float): Maximum simulation time for the virtual projectile.
		    override_gravity_z (float): Optional override of Gravity (if 0, uses WorldGravityZ)
		
		Returns:
		    tuple or None: True if hit something along the path (if tracing with collision).
		
		    out_hit (HitResult): Predicted hit result, if the projectile will hit something
		
		    out_path_positions (Array(Vector)): Predicted projectile path. Ordered series of positions from StartPos to the end. Includes location at point of impact if it hit something.
		
		    out_last_trace_destination (Vector): Goal position of the final trace it did. Will not be in the path if there is a hit.
	**/
	public function blueprint_predict_projectile_path_by_trace_channel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.blueprint_suggest_projectile_velocity(world_context_object, start_location, end_location, launch_speed, override_gravity_z, trace_option, collision_radius, favor_high_arc, draw_debug) -> Vector or None
		Calculates an launch velocity for a projectile to hit a specified point.
		
		Args:
		    world_context_object (Object): 
		    start_location (Vector): Intended launch location
		    end_location (Vector): Desired landing location
		    launch_speed (float): Desired launch speed
		    override_gravity_z (float): Optional gravity override.  0 means "do not override".
		    trace_option (SuggestProjVelocityTraceOption): Controls whether or not to validate a clear path by tracing along the calculated arc
		    collision_radius (float): Radius of the projectile (assumed spherical), used when tracing
		    favor_high_arc (bool): If true and there are 2 valid solutions, will return the higher arc.  If false, will favor the lower arc.
		    draw_debug (bool): When true, a debug arc is drawn (red for an invalid arc, green for a valid arc)
		
		Returns:
		    Vector or None: Returns false if there is no valid solution or the valid solutions are blocked.  Returns true otherwise.
		
		    toss_velocity (Vector): (output) Result launch velocity.
	**/
	public function blueprint_suggest_projectile_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cancel_async_loading() -> None
		Cancels all currently queued streaming packages
	**/
	public function cancel_async_loading(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_sound_mix_class_override(world_context_object, sound_mix_modifier, sound_class, fade_out_time=1.000000) -> None
		Clears the override of the sound class adjuster in the given sound mix. If the override did not exist in the sound mix, this will do nothing.
		
		Args:
		    world_context_object (Object): 
		    sound_mix_modifier (SoundMix): The sound mix to modify.
		    sound_class (SoundClass): The sound class to override (or add) in the sound mix.
		    fade_out_time (float): The interpolation time to use to go from the current sound class adjuster override values to the non-override values.
	**/
	public function clear_sound_mix_class_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_sound_mix_modifiers(world_context_object) -> None
		Clear all sound mix modifiers from the audio system *
		
		Args:
		    world_context_object (Object):
	**/
	public function clear_sound_mix_modifiers(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'clear_sound_mode' was renamed to 'clear_sound_mix_modifiers'.
	**/
	public function clear_sound_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_player(world_context_object, controller_id=-1, spawn_player_controller=True) -> PlayerController
		Create a new player for this game.
		
		Args:
		    world_context_object (Object): 
		    controller_id (int32): The ID of the controller that the should control the newly created player.  A value of -1 specifies to use the next available ID
		    spawn_player_controller (bool): 
		
		Returns:
		    PlayerController: The created player controller if one is created.
	**/
	public function create_player(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_save_game_object(save_game_class) -> SaveGame
		Create a new, empty SaveGame object to set data on and then pass to SaveGameToSlot.
		
		Args:
		    save_game_class (type(Class)): Class of SaveGame to create
		
		Returns:
		    SaveGame: New SaveGame object to write data to
	**/
	public function create_save_game_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_sound2d(world_context_object, sound, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, concurrency_settings=None, persist_across_level_transition=False, auto_destroy=True) -> AudioComponent
		Creates a sound with no attenuation, perfect for UI sounds. This does NOT play the sound
		
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    sound (SoundBase): Sound to create.
		    volume_multiplier (float): Multiplied with the volume to make the sound louder or softer.
		    pitch_multiplier (float): Multiplies the pitch.
		    start_time (float): How far in to the sound to begin playback at
		    concurrency_settings (SoundConcurrency): Override concurrency settings package to play sound with
		    persist_across_level_transition (bool): 
		    auto_destroy (bool): Whether the returned audio component will be automatically cleaned up when the sound finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    AudioComponent: An audio component to manipulate the created sound
	**/
	public function create_sound2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.deactivate_reverb_effect(world_context_object, tag_name) -> None
		Deactivates a Reverb Effect not applied by a volume
		
		Args:
		    world_context_object (Object): 
		    tag_name (Name): Tag associated with Reverb Effect to remove
	**/
	public function deactivate_reverb_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.delete_game_in_slot(slot_name, user_index) -> bool
		Delete a save game in a particular slot.
		
		Args:
		    slot_name (str): Name of save game slot to delete.
		    user_index (int32): For some platforms, master user index to identify the user doing the deletion.
		
		Returns:
		    bool: True if a file was actually able to be deleted. use DoesSaveGameExist to distinguish between delete failures and failure due to file not existing.
	**/
	public function delete_game_in_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.deproject_screen_to_world(player, screen_position) -> (world_position=Vector, world_direction=Vector) or None
		Transforms the given 2D screen space coordinate into a 3D world-space point and direction.
		
		Args:
		    player (PlayerController): Deproject using this player's view.
		    screen_position (Vector2D): 2D screen space to deproject.
		
		Returns:
		    tuple or None: 
		
		    world_position (Vector): (out) Corresponding 3D position in world space.
		
		    world_direction (Vector): (out) World space direction vector away from the camera at the given 2d point.
	**/
	public function deproject_screen_to_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.does_save_game_exist(slot_name, user_index) -> bool
		See if a save game exists with the specified name.
		
		Args:
		    slot_name (str): Name of save game slot.
		    user_index (int32): For some platforms, master user index to identify the user doing the saving.
		
		Returns:
		    bool:
	**/
	public function does_save_game_exist(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enable_live_streaming(enable) -> None
		Toggle live DVR streaming.
		
		Args:
		    enable (bool): If true enable streaming, otherwise disable.
	**/
	public function enable_live_streaming(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.find_collision_uv(hit, uv_channel) -> Vector2D or None
		Try and find the UV for a collision impact. Note this ONLY works if 'Support UV From Hit Results' is enabled in Physics Settings.
		
		Args:
		    hit (HitResult): 
		    uv_channel (int32): 
		
		Returns:
		    Vector2D or None: 
		
		    uv (Vector2D):
	**/
	public function find_collision_uv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.flush_level_streaming(world_context_object) -> None
		Flushes level streaming in blocking fashion and returns when all sub-levels are loaded / visible / hidden
		
		Args:
		    world_context_object (Object):
	**/
	public function flush_level_streaming(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_accurate_real_time(world_context_object) -> (seconds=int32, partial_seconds=float)
		Returns time in seconds since the application was started. Unlike the other time functions this is accurate to the exact time this function is called instead of set once per frame.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    tuple: 
		
		    seconds (int32): 
		
		    partial_seconds (float):
	**/
	public function get_accurate_real_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_actor_array_average_location(actors) -> Vector
		Find the average location (centroid) of an array of Actors
		
		Args:
		    actors (Array(Actor)): 
		
		Returns:
		    Vector:
	**/
	public function get_actor_array_average_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_actor_array_bounds(actors, only_colliding_components) -> (center=Vector, box_extent=Vector)
		Bind the bounds of an array of Actors
		
		Args:
		    actors (Array(Actor)): 
		    only_colliding_components (bool): 
		
		Returns:
		    tuple: 
		
		    center (Vector): 
		
		    box_extent (Vector):
	**/
	public function get_actor_array_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_actor_of_class(world_context_object, actor_class) -> Actor
		Find the first Actor in the world of the specified class.
		This is a slow operation, use with caution e.g. do not use every frame.
		
		Args:
		    world_context_object (Object): 
		    actor_class (type(Class)): Class of Actor to find. Must be specified or result will be empty.
		
		Returns:
		    Actor: Actor of the specified class.
	**/
	public function get_actor_of_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_actors_of_class(world_context_object, actor_class) -> Array(Actor)
		Find all Actors in the world of the specified class.
		This is a slow operation, use with caution e.g. do not use every frame.
		
		Args:
		    world_context_object (Object): 
		    actor_class (type(Class)): Class of Actor to find. Must be specified or result array will be empty.
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)): Output array of Actors of the specified class.
	**/
	public function get_all_actors_of_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_actors_of_class_with_tag(world_context_object, actor_class, tag) -> Array(Actor)
		Find all Actors in the world of the specified class with the specified tag.
		This is a slow operation, use with caution e.g. do not use every frame.
		
		Args:
		    world_context_object (Object): 
		    actor_class (type(Class)): Class of Actor to find. Must be specified or result array will be empty.
		    tag (Name): Tag to find. Must be specified or result array will be empty.
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)): Output array of Actors of the specified tag.
	**/
	public function get_all_actors_of_class_with_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_actors_with_interface(world_context_object, interface) -> Array(Actor)
		Find all Actors in the world with the specified interface.
		This is a slow operation, use with caution e.g. do not use every frame.
		
		Args:
		    world_context_object (Object): 
		    interface (type(Class)): Interface to find. Must be specified or result array will be empty.
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)): Output array of Actors of the specified interface.
	**/
	public function get_all_actors_with_interface(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_all_actors_with_tag(world_context_object, tag) -> Array(Actor)
		Find all Actors in the world with the specified tag.
		This is a slow operation, use with caution e.g. do not use every frame.
		
		Args:
		    world_context_object (Object): 
		    tag (Name): Tag to find. Must be specified or result array will be empty.
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)): Output array of Actors of the specified tag.
	**/
	public function get_all_actors_with_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_audio_time_seconds(world_context_object) -> float
		Returns time in seconds since world was brought up for play, IS stopped when game pauses, NOT dilated/clamped.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_audio_time_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_closest_listener_location(world_context_object, location, maximum_range, allow_attenuation_override) -> Vector or None
		Finds and returns the position of the closest listener to the specified location
		This will always return false if there is no audio device, or the audio device is disabled.: 
		
		Args:
		    world_context_object (Object): 
		    location (Vector): The location from which we'd like to find the closest listener, in world space.
		    maximum_range (float): The maximum distance away from Location that a listener can be.
		    allow_attenuation_override (bool): True for the adjusted listener position (if attenuation override is set), false for the raw listener position (for panning)
		
		Returns:
		    Vector or None: true if we've successfully found a listener within MaximumRange of Location, otherwise false.
		
		    listener_position (Vector): [Out] The position of the closest listener in world space, if found.
	**/
	public function get_closest_listener_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_level_name(world_context_object, remove_prefix_string=True) -> str
		Get the name of the currently-open level.
		
		Args:
		    world_context_object (Object): 
		    remove_prefix_string (bool): remove any streaming- or editor- added prefixes from the level name.
		
		Returns:
		    str:
	**/
	public function get_current_level_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_reverb_effect(world_context_object) -> ReverbEffect
		Returns the highest priority reverb settings currently active from any source (volumes or manual setting).
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    ReverbEffect:
	**/
	public function get_current_reverb_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_enable_world_rendering(world_context_object) -> bool
		Returns the world rendering state
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool: Whether the world should be rendered or not
	**/
	public function get_enable_world_rendering(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_game_info' was renamed to 'get_game_mode'.
	**/
	public function get_game_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_instance(world_context_object) -> GameInstance
		Returns the game instance object
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    GameInstance:
	**/
	public function get_game_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_mode(world_context_object) -> GameModeBase
		Returns the current GameModeBase or Null if it can't be retrieved, such as on the client
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    GameModeBase:
	**/
	public function get_game_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_game_replication_info' was renamed to 'get_game_state'.
	**/
	public function get_game_replication_info(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_game_state(world_context_object) -> GameStateBase
		Returns the current GameStateBase or Null if it can't be retrieved
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    GameStateBase:
	**/
	public function get_game_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_global_time_dilation(world_context_object) -> float
		Gets the current global time dilation.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float: Current time dilation.
	**/
	public function get_global_time_dilation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_int_option(options, key, default_value) -> int32
		Find an option in the options string and return it as an integer.
		
		Args:
		    options (str): The string containing the options.
		    key (str): The key to find the value of in Options.
		    default_value (int32): 
		
		Returns:
		    int32: The value associated with Key as an integer if Key found in Options string, otherwise DefaultValue.
	**/
	public function get_int_option(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_key_value(pair) -> (key=str, value=str)
		Break up a key=value pair into its key and value.
		
		Args:
		    pair (str): The string containing a pair to split apart.
		
		Returns:
		    tuple: 
		
		    key (str): (out) Key portion of Pair. If no = in string will be the same as Pair.
		
		    value (str): (out) Value portion of Pair. If no = in string will be empty.
	**/
	public function get_key_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_max_audio_channel_count(world_context_object) -> int32
		Retrieves the max voice count currently used by the audio engine.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    int32:
	**/
	public function get_max_audio_channel_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_object_class(object) -> type(Class)
		Returns the class of a passed in Object, will always be valid if Object is not NULL
		
		Args:
		    object (Object): 
		
		Returns:
		    type(Class):
	**/
	public function get_object_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_platform_name() -> str
		Returns the string name of the current platform, to perform different behavior based on platform.
		(Platform names include Windows, Mac, IOS, Android, PS4, XboxOne, Linux)
		
		Returns:
		    str:
	**/
	public function get_platform_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_player_camera' was renamed to 'get_player_camera_manager'.
	**/
	public function get_player_camera(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_player_camera_manager(world_context_object, player_index) -> PlayerCameraManager
		Returns the player's camera manager for the specified player index
		
		Args:
		    world_context_object (Object): 
		    player_index (int32): 
		
		Returns:
		    PlayerCameraManager:
	**/
	public function get_player_camera_manager(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_player_character(world_context_object, player_index) -> Character
		Returns the player character (NULL if the player pawn doesn't exist OR is not a character) at the specified player index
		
		Args:
		    world_context_object (Object): 
		    player_index (int32): 
		
		Returns:
		    Character:
	**/
	public function get_player_character(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_player_controller(world_context_object, player_index) -> PlayerController
		Returns the player controller at the specified player index
		
		Args:
		    world_context_object (Object): 
		    player_index (int32): 
		
		Returns:
		    PlayerController:
	**/
	public function get_player_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_player_controller_from_id(world_context_object, controller_id) -> PlayerController
		Returns the player controller that has the given controller ID
		
		Args:
		    world_context_object (Object): 
		    controller_id (int32): 
		
		Returns:
		    PlayerController:
	**/
	public function get_player_controller_from_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_player_controller_id(player) -> int32
		Gets what controller ID a Player is using
		
		Args:
		    player (PlayerController): The player controller of the player to get the ID of
		
		Returns:
		    int32: The ID of the passed in player. -1 if there is no controller for the passed in player
	**/
	public function get_player_controller_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_player_pawn(world_context_object, player_index) -> Pawn
		Returns the player pawn at the specified player index
		
		Args:
		    world_context_object (Object): 
		    player_index (int32): 
		
		Returns:
		    Pawn:
	**/
	public function get_player_pawn(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_real_time_seconds(world_context_object) -> float
		Returns time in seconds since world was brought up for play, does NOT stop when game pauses, NOT dilated/clamped
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_real_time_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_streaming_level(world_context_object, package_name) -> LevelStreaming
		Returns level streaming object with specified level package name
		
		Args:
		    world_context_object (Object): 
		    package_name (Name): 
		
		Returns:
		    LevelStreaming:
	**/
	public function get_streaming_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_surface_type(hit) -> PhysicalSurface
		Returns the EPhysicalSurface type of the given Hit.
		To edit surface type for your project, use ProjectSettings/Physics/PhysicalSurface section
		
		Args:
		    hit (HitResult): 
		
		Returns:
		    PhysicalSurface:
	**/
	public function get_surface_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_time_seconds(world_context_object) -> float
		Returns time in seconds since world was brought up for play, adjusted by time dilation and IS stopped when game pauses
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_time_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_unpaused_time_seconds(world_context_object) -> float
		Returns time in seconds since world was brought up for play, adjusted by time dilation and IS NOT stopped when game pauses
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_unpaused_time_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_view_projection_matrix(desired_view) -> (view_matrix=Matrix, projection_matrix=Matrix, view_projection_matrix=Matrix)
		Returns the View Matrix, Projection Matrix and the View x Projection Matrix for a given view
		
		Args:
		    desired_view (MinimalViewInfo): FMinimalViewInfo struct for a camera.
		
		Returns:
		    tuple: 
		
		    view_matrix (Matrix): (out) Corresponding View Matrix
		
		    projection_matrix (Matrix): (out) Corresponding Projection Matrix
		
		    view_projection_matrix (Matrix): (out) Corresponding View x Projection Matrix
	**/
	public function get_view_projection_matrix(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_viewport_mouse_capture_mode(world_context_object) -> MouseCaptureMode
		Returns the current viewport mouse capture mode
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    MouseCaptureMode:
	**/
	public function get_viewport_mouse_capture_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_world_delta_seconds(world_context_object) -> float
		Returns the frame delta time in seconds, adjusted by time dilation.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    float:
	**/
	public function get_world_delta_seconds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_world_origin_location(world_context_object) -> IntVector
		Returns world origin current location.
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    IntVector:
	**/
	public function get_world_origin_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.grass_overlapping_sphere_count(world_context_object, static_mesh, center_position, radius) -> int32
		Counts how many grass foliage instances overlap a given sphere.
		
		Args:
		    world_context_object (Object): 
		    static_mesh (StaticMesh): 
		    center_position (Vector): The center position of the sphere.
		    radius (float): The radius of the sphere.
		
		Returns:
		    int32: Number of foliage instances with their mesh set to Mesh that overlap the sphere.
	**/
	public function grass_overlapping_sphere_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_launch_option(option_to_check) -> bool
		Checks the commandline to see if the desired option was specified on the commandline (e.g. -demobuild)
		
		Args:
		    option_to_check (str): 
		
		Returns:
		    bool: True if the launch option was specified on the commandline, false otherwise
	**/
	public function has_launch_option(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_option(options, key) -> bool
		Returns whether a key exists in an options string.
		
		Args:
		    options (str): The string containing the options.
		    key (str): 
		
		Returns:
		    bool: Whether Key was found in Options.
	**/
	public function has_option(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_game_paused(world_context_object) -> bool
		Returns the game's paused state
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool: Whether the game is currently paused or not
	**/
	public function is_game_paused(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_splitscreen_force_disabled(world_context_object) -> bool
		Returns the split screen state
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    bool: Whether the game viewport is split screen or not
	**/
	public function is_splitscreen_force_disabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'k2_set_sound_mode' was renamed to 'set_base_sound_mix'.
	**/
	public function k2_set_sound_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_game_from_slot(slot_name, user_index) -> SaveGame
		Load the contents from a given slot.
		
		Args:
		    slot_name (str): Name of the save game slot to load from.
		    user_index (int32): For some platforms, master user index to identify the user doing the loading.
		
		Returns:
		    SaveGame: Object containing loaded game state (nullptr if load fails)
	**/
	public function load_game_from_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_stream_level(world_context_object, level_name, make_visible_after_load, should_block_on_load, latent_info) -> None
		Stream the level (by Name); Calling again before it finishes has no effect
		
		Args:
		    world_context_object (Object): 
		    level_name (Name): 
		    make_visible_after_load (bool): 
		    should_block_on_load (bool): 
		    latent_info (LatentActionInfo):
	**/
	public function load_stream_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.load_stream_level_by_soft_object_ptr(world_context_object, level, make_visible_after_load, should_block_on_load, latent_info) -> None
		Stream the level (by Object Reference); Calling again before it finishes has no effect
		
		Args:
		    world_context_object (Object): 
		    level (World): 
		    make_visible_after_load (bool): 
		    should_block_on_load (bool): 
		    latent_info (LatentActionInfo):
	**/
	public function load_stream_level_by_soft_object_ptr(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.open_level(world_context_object, level_name, absolute=True, options="") -> None
		Travel to another level
		
		Args:
		    world_context_object (Object): 
		    level_name (Name): the level to open
		    absolute (bool): if true options are reset, if false options are carried over from current level
		    options (str): a string of options to use for the travel URL
	**/
	public function open_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.open_level_by_soft_object_ptr(world_context_object, level, absolute=True, options="") -> None
		Travel to another level
		
		Args:
		    world_context_object (Object): 
		    level (World): the level to open
		    absolute (bool): if true options are reset, if false options are carried over from current level
		    options (str): a string of options to use for the travel URL
	**/
	public function open_level_by_soft_object_ptr(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.parse_option(options, key) -> str
		Find an option in the options string and return it.
		
		Args:
		    options (str): The string containing the options.
		    key (str): The key to find the value of in Options.
		
		Returns:
		    str: The value associated with Key if Key found in Options string.
	**/
	public function parse_option(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.play_dialogue2d(world_context_object, dialogue, context, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000) -> None
		Plays a dialogue directly with no attenuation, perfect for UI.
		
		* Fire and Forget.
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    dialogue (DialogueWave): dialogue to play
		    context (DialogueContext): context the dialogue is to play in
		    volume_multiplier (float): Multiplied with the volume to make the sound louder or softer.
		    pitch_multiplier (float): Multiplies the pitch.
		    start_time (float): How far in to the dialogue to begin playback at
	**/
	public function play_dialogue2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.play_dialogue_at_location(world_context_object, dialogue, context, location, rotation, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, attenuation_settings=None) -> None
		Plays a dialogue at the given location. This is a fire and forget sound and does not travel with any actor. Replication is also not handled at this point.
		
		Args:
		    world_context_object (Object): 
		    dialogue (DialogueWave): dialogue to play
		    context (DialogueContext): context the dialogue is to play in
		    location (Vector): World position to play dialogue at
		    rotation (Rotator): World rotation to play dialogue at
		    volume_multiplier (float): Volume multiplier
		    pitch_multiplier (float): Pitch multiplier
		    start_time (float): How far in to the dialogue to begin playback at
		    attenuation_settings (SoundAttenuation): Override attenuation settings package to play sound with
	**/
	public function play_dialogue_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'play_dialogue_attached' was renamed to 'spawn_dialogue_attached'.
	**/
	public function play_dialogue_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.play_sound2d(world_context_object, sound, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, concurrency_settings=None, owning_actor=None, is_ui_sound=True) -> None
		Plays a sound directly with no attenuation, perfect for UI sounds.
		
		* Fire and Forget.
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    sound (SoundBase): Sound to play.
		    volume_multiplier (float): Multiplied with the volume to make the sound louder or softer.
		    pitch_multiplier (float): Multiplies the pitch.
		    start_time (float): How far in to the sound to begin playback at
		    concurrency_settings (SoundConcurrency): Override concurrency settings package to play sound with
		    owning_actor (Actor): The actor to use as the "owner" for concurrency settings purposes. Allows PlaySound calls to do a concurrency limit per owner.
		    is_ui_sound (bool): True if sound is UI related, else false
	**/
	public function play_sound2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.play_sound_at_location(world_context_object, sound, location, rotation, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, attenuation_settings=None, concurrency_settings=None, owning_actor=None) -> None
		Plays a sound at the given location. This is a fire and forget sound and does not travel with any actor. Replication is also not handled at this point.
		
		Args:
		    world_context_object (Object): 
		    sound (SoundBase): sound to play
		    location (Vector): World position to play sound at
		    rotation (Rotator): World rotation to play sound at
		    volume_multiplier (float): Volume multiplier
		    pitch_multiplier (float): PitchMultiplier
		    start_time (float): How far in to the sound to begin playback at
		    attenuation_settings (SoundAttenuation): Override attenuation settings package to play sound with
		    concurrency_settings (SoundConcurrency): Override concurrency settings package to play sound with
		    owning_actor (Actor): The actor to use as the "owner" for concurrency settings purposes. Allows PlaySound calls to do a concurrency limit per owner.
	**/
	public function play_sound_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'play_sound_attached' was renamed to 'spawn_sound_attached'.
	**/
	public function play_sound_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.play_world_camera_shake(world_context_object, shake, epicenter, inner_radius, outer_radius, falloff=1.000000, orient_shake_towards_epicenter=False) -> None
		Plays an in-world camera shake that affects all nearby local players, with distance-based attenuation. Does not replicate.
		
		Args:
		    world_context_object (Object): Object that we can obtain a world context from
		    shake (type(Class)): Camera shake asset to use
		    epicenter (Vector): location to place the effect in world space
		    inner_radius (float): Cameras inside this radius are ignored
		    outer_radius (float): Cameras outside of InnerRadius and inside this are effected
		    falloff (float): Affects falloff of effect as it nears OuterRadius
		    orient_shake_towards_epicenter (bool): Changes the rotation of shake to point towards epicenter instead of forward
	**/
	public function play_world_camera_shake(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pop_sound_mix_modifier(world_context_object, sound_mix_modifier) -> None
		Pop a sound mix modifier from the audio system *
		
		Args:
		    world_context_object (Object): 
		    sound_mix_modifier (SoundMix):
	**/
	public function pop_sound_mix_modifier(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'pop_sound_mode' was renamed to 'pop_sound_mix_modifier'.
	**/
	public function pop_sound_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'predict_projectile_path' was renamed to 'blueprint_predict_projectile_path_by_object_type'.
	**/
	public function predict_projectile_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.prime_sound(sound) -> None
		Primes the sound, caching the first chunk of streamed audio. *
		
		Args:
		    sound (SoundBase):
	**/
	public function prime_sound(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.project_world_to_screen(player, world_position, player_viewport_relative=False) -> Vector2D or None
		Transforms the given 3D world-space point into a its 2D screen space coordinate.
		
		Args:
		    player (PlayerController): Project using this player's view.
		    world_position (Vector): World position to project.
		    player_viewport_relative (bool): Should this be relative to the player viewport subregion (useful when using player attached widgets in split screen)
		
		Returns:
		    Vector2D or None: 
		
		    screen_position (Vector2D): (out) Corresponding 2D position in screen space
	**/
	public function project_world_to_screen(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.push_sound_mix_modifier(world_context_object, sound_mix_modifier) -> None
		Push a sound mix modifier onto the audio system *
		
		Args:
		    world_context_object (Object): 
		    sound_mix_modifier (SoundMix):
	**/
	public function push_sound_mix_modifier(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'push_sound_mode' was renamed to 'push_sound_mix_modifier'.
	**/
	public function push_sound_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.rebase_local_origin_onto_zero(world_context_object, world_location) -> Vector
		Returns origin based position for local world location.
		
		Args:
		    world_context_object (Object): 
		    world_location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function rebase_local_origin_onto_zero(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.rebase_zero_origin_onto_local(world_context_object, world_location) -> Vector
		Returns local location for origin based position.
		
		Args:
		    world_context_object (Object): 
		    world_location (Vector): 
		
		Returns:
		    Vector:
	**/
	public function rebase_zero_origin_onto_local(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_player(player, destroy_pawn) -> None
		Removes a player from this game.
		
		Args:
		    player (PlayerController): The player controller of the player to be removed
		    destroy_pawn (bool): Whether the controlled pawn should be deleted as well
	**/
	public function remove_player(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.save_game_to_slot(save_game_object, slot_name, user_index) -> bool
		Save the contents of the SaveGameObject to a platform-specific save slot/file.
		This will write out all non-transient properties, the SaveGame property flag is not checked: 
		
		Args:
		    save_game_object (SaveGame): Object that contains data about the save game that we want to write out
		    slot_name (str): Name of save game slot to save to.
		    user_index (int32): For some platforms, master user index to identify the user doing the saving.
		
		Returns:
		    bool: Whether we successfully saved this information
	**/
	public function save_game_to_slot(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_base_sound_mix(world_context_object, sound_mix) -> None
		Set the sound mix of the audio system for special EQing *
		
		Args:
		    world_context_object (Object): 
		    sound_mix (SoundMix):
	**/
	public function set_base_sound_mix(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_enable_world_rendering(world_context_object, enable) -> None
		Enabled rendering of the world
		
		Args:
		    world_context_object (Object): 
		    enable (bool): Whether the world should be rendered or not
	**/
	public function set_enable_world_rendering(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_force_disable_splitscreen(world_context_object, disable) -> None
		Enables split screen
		
		Args:
		    world_context_object (Object): 
		    disable (bool): Whether the viewport should split screen between local players or not
	**/
	public function set_force_disable_splitscreen(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_game_paused(world_context_object, paused) -> bool
		Sets the game's paused state
		
		Args:
		    world_context_object (Object): 
		    paused (bool): Whether the game should be paused or not
		
		Returns:
		    bool: Whether the game was successfully paused/unpaused
	**/
	public function set_game_paused(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_global_listener_focus_parameters(world_context_object, focus_azimuth_scale=1.000000, non_focus_azimuth_scale=1.000000, focus_distance_scale=1.000000, non_focus_distance_scale=1.000000, focus_volume_scale=1.000000, non_focus_volume_scale=1.000000, focus_priority_scale=1.000000, non_focus_priority_scale=1.000000) -> None
		Sets the global listener focus parameters which will scale focus behavior of sounds based on their focus azimuth settings in their attenuation settings.
		
		* Fire and Forget.
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    focus_azimuth_scale (float): An angle scale value used to scale the azimuth angle that defines where sounds are in-focus.
		    non_focus_azimuth_scale (float): 
		    focus_distance_scale (float): A distance scale value to use for sounds which are in-focus. Values < 1.0 will reduce perceived distance to sounds, values > 1.0 will increase perceived distance to in-focus sounds.
		    non_focus_distance_scale (float): A distance scale value to use for sounds which are out-of-focus. Values < 1.0 will reduce perceived distance to sounds, values > 1.0 will increase perceived distance to in-focus sounds.
		    focus_volume_scale (float): 
		    non_focus_volume_scale (float): 
		    focus_priority_scale (float): A priority scale value (> 0.0) to use for sounds which are in-focus. Values < 1.0 will reduce the priority of in-focus sounds, values > 1.0 will increase the priority of in-focus sounds.
		    non_focus_priority_scale (float): A priority scale value (> 0.0) to use for sounds which are out-of-focus. Values < 1.0 will reduce the priority of sounds out-of-focus sounds, values > 1.0 will increase the priority of out-of-focus sounds.
	**/
	public function set_global_listener_focus_parameters(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_global_pitch_modulation(world_context_object, pitch_modulation, time_sec) -> None
		Sets a global pitch modulation scalar that will apply to all non-UI sounds
		
		* Fire and Forget.
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    pitch_modulation (float): A pitch modulation value to globally set.
		    time_sec (float): A time value to linearly interpolate the global modulation pitch over from it's current value.
	**/
	public function set_global_pitch_modulation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_global_time_dilation(world_context_object, time_dilation) -> None
		Sets the global time dilation.
		
		Args:
		    world_context_object (Object): 
		    time_dilation (float): value to set the global time dilation to
	**/
	public function set_global_time_dilation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_max_audio_channels_scaled(world_context_object, max_channel_count_scale) -> None
		Sets the max number of voices (also known as "channels") dynamically by percentage. E.g. if you want to temporarily reduce voice count by 50%, use 0.50. Later, you can return to the original max voice count by using 1.0.
		
		Args:
		    world_context_object (Object): 
		    max_channel_count_scale (float):
	**/
	public function set_max_audio_channels_scaled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_player_controller_id(player, controller_id) -> None
		Sets what controller ID a Player should be using
		
		Args:
		    player (PlayerController): The player controller of the player to change the controller ID of
		    controller_id (int32): The controller ID to assign to this player
	**/
	public function set_player_controller_id(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_sound_class_distance_scale(world_context_object, sound_class, distance_attenuation_scale, time_sec=0.000000) -> None
		Sets attenuation distance scale value on the sound class over the given amount of time from it's current attenuation distance override value (1.0f it not overridden).
		Attenuation scale allows scaling the attenuation distance used for computing distance attenuation.
		
		* Fire and Forget.
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    sound_class (SoundClass): Sound class to to use to set the attenuation distance scale on.
		    distance_attenuation_scale (float): A distance attenuation scale value.
		    time_sec (float): A time value to linearly interpolate from the current distance attenuation scale value to the new value.
	**/
	public function set_sound_class_distance_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_sound_mix_class_override(world_context_object, sound_mix_modifier, sound_class, volume=1.000000, pitch=1.000000, fade_in_time=1.000000, apply_to_children=True) -> None
		Overrides the sound class adjuster in the given sound mix. If the sound class does not exist in the input sound mix, the sound class adjustment will be added to the sound mix.
		
		Args:
		    world_context_object (Object): 
		    sound_mix_modifier (SoundMix): The sound mix to modify.
		    sound_class (SoundClass): The sound class to override (or add) in the sound mix.
		    volume (float): The volume scale to set the sound class adjuster to.
		    pitch (float): The pitch scale to set the sound class adjuster to.
		    fade_in_time (float): The interpolation time to use to go from the current sound class adjuster values to the new values.
		    apply_to_children (bool): Whether or not to apply this override to the sound class' children or to just the specified sound class.
	**/
	public function set_sound_mix_class_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_subtitles_enabled(enabled) -> None
		Will set subtitles to be enabled or disabled.
		
		Args:
		    enabled (bool): will enable subtitle drawing if true, disable if false.
	**/
	public function set_subtitles_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_time_dilation' was renamed to 'set_global_time_dilation'.
	**/
	public function set_time_dilation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_viewport_mouse_capture_mode(world_context_object, mouse_capture_mode) -> None
		Sets the current viewport mouse capture mode
		
		Args:
		    world_context_object (Object): 
		    mouse_capture_mode (MouseCaptureMode):
	**/
	public function set_viewport_mouse_capture_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_world_origin_location(world_context_object, new_location) -> None
		Requests a new location for a world origin.
		
		Args:
		    world_context_object (Object): 
		    new_location (IntVector):
	**/
	public function set_world_origin_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_decal_at_location(world_context_object, decal_material, decal_size, location, rotation=[0.000000, -90.000000, 0.000000], life_span=0.000000) -> DecalComponent
		Spawns a decal at the given location and rotation, fire and forget. Does not replicate.
		
		Args:
		    world_context_object (Object): 
		    decal_material (MaterialInterface): decal's material
		    decal_size (Vector): size of decal
		    location (Vector): location to place the decal in world space
		    rotation (Rotator): rotation to place the decal in world space
		    life_span (float): destroy decal component after time runs out (0 = infinite)
		
		Returns:
		    DecalComponent:
	**/
	public function spawn_decal_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_decal_attached(decal_material, decal_size, attach_to_component, attach_point_name="None", location=[0.000000, 0.000000, 0.000000], rotation=[0.000000, 0.000000, 0.000000], location_type=AttachLocation.KEEP_RELATIVE_OFFSET, life_span=0.000000) -> DecalComponent
		Spawns a decal attached to and following the specified component. Does not replicate.
		
		Args:
		    decal_material (MaterialInterface): decal's material
		    decal_size (Vector): size of decal
		    attach_to_component (SceneComponent): 
		    attach_point_name (Name): Optional named point within the AttachComponent to spawn the emitter at
		    location (Vector): Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world position that will be translated to a relative offset
		    rotation (Rotator): Depending on the value of LocationType this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a realative offset
		    location_type (AttachLocation): Specifies whether Location is a relative offset or an absolute world position
		    life_span (float): destroy decal component after time runs out (0 = infinite)
		
		Returns:
		    DecalComponent:
	**/
	public function spawn_decal_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_dialogue2d(world_context_object, dialogue, context, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, auto_destroy=True) -> AudioComponent
		Spawns a dialogue with no attenuation, perfect for UI.
		
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    dialogue (DialogueWave): dialogue to play
		    context (DialogueContext): context the dialogue is to play in
		    volume_multiplier (float): Multiplied with the volume to make the sound louder or softer.
		    pitch_multiplier (float): Multiplies the pitch.
		    start_time (float): How far in to the dialogue to begin playback at
		    auto_destroy (bool): Whether the returned audio component will be automatically cleaned up when the sound finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    AudioComponent: An audio component to manipulate the spawned sound
	**/
	public function spawn_dialogue2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_dialogue_at_location(world_context_object, dialogue, context, location, rotation=[0.000000, 0.000000, 0.000000], volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, attenuation_settings=None, auto_destroy=True) -> AudioComponent
		Plays a dialogue at the given location. This is a fire and forget sound and does not travel with any actor. Replication is also not handled at this point.
		
		Args:
		    world_context_object (Object): 
		    dialogue (DialogueWave): dialogue to play
		    context (DialogueContext): context the dialogue is to play in
		    location (Vector): World position to play dialogue at
		    rotation (Rotator): World rotation to play dialogue at
		    volume_multiplier (float): Volume multiplier
		    pitch_multiplier (float): PitchMultiplier
		    start_time (float): How far in to the dialogue to begin playback at
		    attenuation_settings (SoundAttenuation): Override attenuation settings package to play sound with
		    auto_destroy (bool): Whether the returned audio component will be automatically cleaned up when the sound finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    AudioComponent: Audio Component to manipulate the playing dialogue with
	**/
	public function spawn_dialogue_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_dialogue_attached(dialogue, context, attach_to_component, attach_point_name="None", location=[0.000000, 0.000000, 0.000000], rotation=[0.000000, 0.000000, 0.000000], location_type=AttachLocation.KEEP_RELATIVE_OFFSET, stop_when_attached_to_destroyed=False, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, attenuation_settings=None, auto_destroy=True) -> AudioComponent
		Spawns a dialogue attached to and following the specified component. This is a fire and forget sound. Replication is also not handled at this point.
		
		Args:
		    dialogue (DialogueWave): dialogue to play
		    context (DialogueContext): context the dialogue is to play in
		    attach_to_component (SceneComponent): 
		    attach_point_name (Name): Optional named point within the AttachComponent to play the sound at
		    location (Vector): Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world position that will be translated to a relative offset
		    rotation (Rotator): Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a relative offset
		    location_type (AttachLocation): Specifies whether Location is a relative offset or an absolute world position
		    stop_when_attached_to_destroyed (bool): Specifies whether the sound should stop playing when the owner of the attach to component is destroyed.
		    volume_multiplier (float): Volume multiplier
		    pitch_multiplier (float): PitchMultiplier
		    start_time (float): How far in to the dialogue to begin playback at
		    attenuation_settings (SoundAttenuation): Override attenuation settings package to play sound with
		    auto_destroy (bool): Whether the returned audio component will be automatically cleaned up when the sound finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    AudioComponent: Audio Component to manipulate the playing dialogue with
	**/
	public function spawn_dialogue_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_emitter_at_location(world_context_object, emitter_template, location, rotation=[0.000000, 0.000000, 0.000000], scale=[1.000000, 1.000000, 1.000000], auto_destroy=True, pooling_method=PSCPoolMethod.NONE, auto_activate_system=True) -> ParticleSystemComponent
		Plays the specified effect at the given location and rotation, fire and forget. The system will go away when the effect is complete. Does not replicate.
		
		Args:
		    world_context_object (Object): Object that we can obtain a world context from
		    emitter_template (ParticleSystem): particle system to create
		    location (Vector): location to place the effect in world space
		    rotation (Rotator): rotation to place the effect in world space
		    scale (Vector): scale to create the effect at
		    auto_destroy (bool): Whether the component will automatically be destroyed when the particle system completes playing or whether it can be reactivated
		    pooling_method (PSCPoolMethod): Method used for pooling this component. Defaults to none.
		    auto_activate_system (bool): 
		
		Returns:
		    ParticleSystemComponent:
	**/
	public function spawn_emitter_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_emitter_attached(emitter_template, attach_to_component, attach_point_name="None", location=[0.000000, 0.000000, 0.000000], rotation=[0.000000, 0.000000, 0.000000], scale=[1.000000, 1.000000, 1.000000], location_type=AttachLocation.KEEP_RELATIVE_OFFSET, auto_destroy=True, pooling_method=PSCPoolMethod.NONE, auto_activate=True) -> ParticleSystemComponent
		Plays the specified effect attached to and following the specified component. The system will go away when the effect is complete. Does not replicate.
		
		Args:
		    emitter_template (ParticleSystem): particle system to create
		    attach_to_component (SceneComponent): 
		    attach_point_name (Name): Optional named point within the AttachComponent to spawn the emitter at
		    location (Vector): Depending on the value of LocationType this is either a relative offset from the attach component/point or an absolute world location that will be translated to a relative offset (if LocationType is KeepWorldPosition).
		    rotation (Rotator): Depending on the value of LocationType this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a relative offset (if LocationType is KeepWorldPosition).
		    scale (Vector): Depending on the value of LocationType this is either a relative scale from the attach component or an absolute world scale that will be translated to a relative scale (if LocationType is KeepWorldPosition).
		    location_type (AttachLocation): Specifies whether Location is a relative offset or an absolute world position
		    auto_destroy (bool): Whether the component will automatically be destroyed when the particle system completes playing or whether it can be reactivated
		    pooling_method (PSCPoolMethod): Method used for pooling this component. Defaults to none.
		    auto_activate (bool): Whether the component will be automatically activated on creation.
		
		Returns:
		    ParticleSystemComponent:
	**/
	public function spawn_emitter_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_force_feedback_at_location(world_context_object, force_feedback_effect, location, rotation=[0.000000, 0.000000, 0.000000], looping=False, intensity_multiplier=1.000000, start_time=0.000000, attenuation_settings=None, auto_destroy=True) -> ForceFeedbackComponent
		Plays a force feedback effect at the given location. This is a fire and forget effect and does not travel with any actor. Replication is also not handled at this point.
		
		Args:
		    world_context_object (Object): 
		    force_feedback_effect (ForceFeedbackEffect): effect to play
		    location (Vector): World position to center the effect at
		    rotation (Rotator): World rotation to center the effect at
		    looping (bool): 
		    intensity_multiplier (float): Intensity multiplier
		    start_time (float): How far in to the feedback effect to begin playback at
		    attenuation_settings (ForceFeedbackAttenuation): Override attenuation settings package to play effect with
		    auto_destroy (bool): Whether the returned force feedback component will be automatically cleaned up when the feedback patern finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    ForceFeedbackComponent: Force Feedback Component to manipulate the playing feedback effect with
	**/
	public function spawn_force_feedback_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_force_feedback_attached(force_feedback_effect, attach_to_component, attach_point_name="None", location=[0.000000, 0.000000, 0.000000], rotation=[0.000000, 0.000000, 0.000000], location_type=AttachLocation.KEEP_RELATIVE_OFFSET, stop_when_attached_to_destroyed=False, looping=False, intensity_multiplier=1.000000, start_time=0.000000, attenuation_settings=None, auto_destroy=True) -> ForceFeedbackComponent
		Plays a force feedback effect attached to and following the specified component. This is a fire and forget effect. Replication is also not handled at this point.
		
		Args:
		    force_feedback_effect (ForceFeedbackEffect): effect to play
		    attach_to_component (SceneComponent): 
		    attach_point_name (Name): Optional named point within the AttachComponent to attach to
		    location (Vector): Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world position that will be translated to a relative offset
		    rotation (Rotator): Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a relative offset
		    location_type (AttachLocation): Specifies whether Location is a relative offset or an absolute world position
		    stop_when_attached_to_destroyed (bool): Specifies whether the feedback effect should stop playing when the owner of the attach to component is destroyed.
		    looping (bool): 
		    intensity_multiplier (float): Intensity multiplier
		    start_time (float): How far in to the feedback effect to begin playback at
		    attenuation_settings (ForceFeedbackAttenuation): Override attenuation settings package to play effect with
		    auto_destroy (bool): Whether the returned force feedback component will be automatically cleaned up when the feedback patern finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    ForceFeedbackComponent: Force Feedback Component to manipulate the playing feedback effect with
	**/
	public function spawn_force_feedback_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_sound2d(world_context_object, sound, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, concurrency_settings=None, persist_across_level_transition=False, auto_destroy=True) -> AudioComponent
		Spawns a sound with no attenuation, perfect for UI sounds.
		
		* Not Replicated.
		
		Args:
		    world_context_object (Object): 
		    sound (SoundBase): Sound to play.
		    volume_multiplier (float): Multiplied with the volume to make the sound louder or softer.
		    pitch_multiplier (float): Multiplies the pitch.
		    start_time (float): How far in to the sound to begin playback at
		    concurrency_settings (SoundConcurrency): Override concurrency settings package to play sound with
		    persist_across_level_transition (bool): 
		    auto_destroy (bool): Whether the returned audio component will be automatically cleaned up when the sound finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    AudioComponent: An audio component to manipulate the spawned sound
	**/
	public function spawn_sound2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_sound_at_location(world_context_object, sound, location, rotation=[0.000000, 0.000000, 0.000000], volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, attenuation_settings=None, concurrency_settings=None, auto_destroy=True) -> AudioComponent
		Spawns a sound at the given location. This does not travel with any actor. Replication is also not handled at this point.
		
		Args:
		    world_context_object (Object): 
		    sound (SoundBase): sound to play
		    location (Vector): World position to play sound at
		    rotation (Rotator): World rotation to play sound at
		    volume_multiplier (float): Volume multiplier
		    pitch_multiplier (float): PitchMultiplier
		    start_time (float): How far in to the sound to begin playback at
		    attenuation_settings (SoundAttenuation): Override attenuation settings package to play sound with
		    concurrency_settings (SoundConcurrency): Override concurrency settings package to play sound with
		    auto_destroy (bool): Whether the returned audio component will be automatically cleaned up when the sound finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    AudioComponent: An audio component to manipulate the spawned sound
	**/
	public function spawn_sound_at_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.spawn_sound_attached(sound, attach_to_component, attach_point_name="None", location=[0.000000, 0.000000, 0.000000], rotation=[0.000000, 0.000000, 0.000000], location_type=AttachLocation.KEEP_RELATIVE_OFFSET, stop_when_attached_to_destroyed=False, volume_multiplier=1.000000, pitch_multiplier=1.000000, start_time=0.000000, attenuation_settings=None, concurrency_settings=None, auto_destroy=True) -> AudioComponent
		Plays a sound attached to and following the specified component. This is a fire and forget sound. Replication is also not handled at this point.
		
		Args:
		    sound (SoundBase): sound to play
		    attach_to_component (SceneComponent): 
		    attach_point_name (Name): Optional named point within the AttachComponent to play the sound at
		    location (Vector): Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world position that will be translated to a relative offset
		    rotation (Rotator): Depending on the value of Location Type this is either a relative offset from the attach component/point or an absolute world rotation that will be translated to a relative offset
		    location_type (AttachLocation): Specifies whether Location is a relative offset or an absolute world position
		    stop_when_attached_to_destroyed (bool): Specifies whether the sound should stop playing when the owner of the attach to component is destroyed.
		    volume_multiplier (float): Volume multiplier
		    pitch_multiplier (float): PitchMultiplier
		    start_time (float): How far in to the sound to begin playback at
		    attenuation_settings (SoundAttenuation): Override attenuation settings package to play sound with
		    concurrency_settings (SoundConcurrency): Override concurrency settings package to play sound with
		    auto_destroy (bool): Whether the returned audio component will be automatically cleaned up when the sound finishes (by completing or stopping) or whether it can be reactivated
		
		Returns:
		    AudioComponent: An audio component to manipulate the spawned sound
	**/
	public function spawn_sound_attached(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.suggest_projectile_velocity_custom_arc(world_context_object, start_pos, end_pos, override_gravity_z=0.000000, arc_param=0.500000) -> Vector or None
		Returns the launch velocity needed for a projectile at rest at StartPos to land on EndPos.
		Assumes a medium arc (e.g. 45 deg on level ground). Projectile velocity is variable and unconstrained.
		Does no tracing.
		
		Args:
		    world_context_object (Object): 
		    start_pos (Vector): Start position of the simulation
		    end_pos (Vector): Desired end location for the simulation
		    override_gravity_z (float): Optional override of WorldGravityZ
		    arc_param (float): Change height of arc between 0.0-1.0 where 0.5 is the default medium arc, 0 is up, and 1 is directly toward EndPos.
		
		Returns:
		    Vector or None: 
		
		    out_launch_velocity (Vector): Returns the launch velocity required to reach the EndPos
	**/
	public function suggest_projectile_velocity_custom_arc(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unload_stream_level(world_context_object, level_name, latent_info, should_block_on_unload) -> None
		Unload a streamed in level (by Name)
		
		Args:
		    world_context_object (Object): 
		    level_name (Name): 
		    latent_info (LatentActionInfo): 
		    should_block_on_unload (bool):
	**/
	public function unload_stream_level(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.unload_stream_level_by_soft_object_ptr(world_context_object, level, latent_info, should_block_on_unload) -> None
		Unload a streamed in level (by Object Reference)
		
		Args:
		    world_context_object (Object): 
		    level (World): 
		    latent_info (LatentActionInfo): 
		    should_block_on_unload (bool):
	**/
	public function unload_stream_level_by_soft_object_ptr(args:haxe.extern.Rest<Dynamic>):Dynamic;
}