/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DebugCameraController") extern class DebugCameraController {
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
		x.activate_touch_interface(new_touch_interface) -> None
		Activates a new touch interface for this player controller
		
		Args:
		    new_touch_interface (TouchInterface):
	**/
	public function activate_touch_interface(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.actor_has_tag(tag) -> bool
		See if this actor's Tags array contains the supplied name tag
		
		Args:
		    tag (Name): 
		
		Returns:
		    bool:
	**/
	public function actor_has_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_actor_local_offset(delta_location, sweep, teleport) -> HitResult
		Adds a delta to the location of this component in its local reference frame.
		
		Args:
		    delta_location (Vector): 
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function add_actor_local_offset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_actor_local_rotation(delta_rotation, sweep, teleport) -> HitResult
		Adds a delta to the rotation of this component in its local reference frame
		
		Args:
		    delta_rotation (Rotator): The change in rotation in local space.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function add_actor_local_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_actor_local_transform(new_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of this component in its local reference frame
		
		Args:
		    new_transform (Transform): The change in transform in local space.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function add_actor_local_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_actor_world_offset(delta_location, sweep, teleport) -> HitResult
		Adds a delta to the location of this actor in world space.
		
		Args:
		    delta_location (Vector): The change in location.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function add_actor_world_offset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_actor_world_rotation(delta_rotation, sweep, teleport) -> HitResult
		Adds a delta to the rotation of this actor in world space.
		
		Args:
		    delta_rotation (Rotator): The change in rotation.
		    sweep (bool): Whether to sweep to the target rotation (not currently supported for rotation).
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function add_actor_world_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_actor_world_transform(delta_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of this actor in world space. Ignores scale and sets it to (1,1,1).
		
		Args:
		    delta_transform (Transform): 
		    sweep (bool): 
		    teleport (bool): 
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function add_actor_world_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_actor_world_transform_keep_scale(delta_transform, sweep, teleport) -> HitResult
		Adds a delta to the transform of this actor in world space. Scale is unchanged.
		
		Args:
		    delta_transform (Transform): 
		    sweep (bool): 
		    teleport (bool): 
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function add_actor_world_transform_keep_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'add_look_up_input' was renamed to 'add_pitch_input'.
	**/
	public function add_look_up_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_pitch_input(val) -> None
		Add Pitch (look up) input. This value is multiplied by InputPitchScale.
		
		Args:
		    val (float): Amount to add to Pitch. This value is multiplied by InputPitchScale.
	**/
	public function add_pitch_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_roll_input(val) -> None
		Add Roll input. This value is multiplied by InputRollScale.
		
		Args:
		    val (float): Amount to add to Roll. This value is multiplied by InputRollScale.
	**/
	public function add_roll_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_tick_prerequisite_actor(prerequisite_actor) -> None
		Make this actor tick after PrerequisiteActor. This only applies to this actor's tick function; dependencies for owned components must be set up separately if desired.
		
		Args:
		    prerequisite_actor (Actor):
	**/
	public function add_tick_prerequisite_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_tick_prerequisite_component(prerequisite_component) -> None
		Make this actor tick after PrerequisiteComponent. This only applies to this actor's tick function; dependencies for owned components must be set up separately if desired.
		
		Args:
		    prerequisite_component (ActorComponent):
	**/
	public function add_tick_prerequisite_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'add_turn_input' was renamed to 'add_yaw_input'.
	**/
	public function add_turn_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_yaw_input(val) -> None
		Add Yaw (turn) input. This value is multiplied by InputYawScale.
		
		Args:
		    val (float): Amount to add to Yaw. This value is multiplied by InputYawScale.
	**/
	public function add_yaw_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Always relevant for network (overrides bOnlyRelevantToOwner).
	**/
	public var always_relevant : Dynamic;
	/**
		x.attach_to_actor(parent_actor, socket_name, location_rule, rotation_rule, scale_rule, weld_simulated_bodies) -> None
		Attaches the RootComponent of this Actor to the supplied actor, optionally at a named socket.
		
		Args:
		    parent_actor (Actor): Actor to attach this actor's RootComponent to
		    socket_name (Name): Socket name to attach to, if any
		    location_rule (AttachmentRule): How to handle translation when attaching.
		    rotation_rule (AttachmentRule): How to handle rotation when attaching.
		    scale_rule (AttachmentRule): How to handle scale when attaching.
		    weld_simulated_bodies (bool): Whether to weld together simulated physics bodies.
	**/
	public function attach_to_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.attach_to_component(parent, socket_name, location_rule, rotation_rule, scale_rule, weld_simulated_bodies) -> None
		Attaches the RootComponent of this Actor to the supplied component, optionally at a named socket. It is not valid to call this on components that are not Registered.
		
		Args:
		    parent (SceneComponent): Parent to attach to.
		    socket_name (Name): Optional socket to attach to on the parent.
		    location_rule (AttachmentRule): How to handle translation when attaching.
		    rotation_rule (AttachmentRule): How to handle rotation when attaching.
		    scale_rule (AttachmentRule): How to handle scale when attaching.
		    weld_simulated_bodies (bool): Whether to weld together simulated physics bodies.
	**/
	public function attach_to_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true then destroy self when "finished", meaning all relevant components report that they are done and no timelines or timers are in flight.
	**/
	public var auto_destroy_when_finished : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether this actor can take damage. Must be true for damage events (e.g. ReceiveDamage()) to be called.
		https://www.unrealengine.com/blog/damage-in-ue4: 
		TakeDamage(), ReceiveDamage():
	**/
	public var can_be_damaged : Dynamic;
	/**
		x.can_restart_player() -> bool
		Returns true if this controller thinks it's able to restart. Called from GameModeBase::PlayerCanRestart
		
		Returns:
		    bool:
	**/
	public function can_restart_player(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.cast_to_player_controller() -> PlayerController
		Cast to Player Controller
		deprecated: Use standard Cast To node instead.
		
		Returns:
		    PlayerController:
	**/
	public function cast_to_player_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(type(Class)):  [Read-Only] Class of my CheatManager.
		CheatManager for more information about when it will be instantiated.:
	**/
	public var cheat_class : Dynamic;
	/**
		(CheatManager):  [Read-Only] Object that manages "cheat" commands.
		
		By default:
		  - Debug and Development builds will force it to be instantiated (
		APlayerController::EnableCheats). - Test and Shipping builds will only instantiate it if the authoritative game mode allows cheats (: 
		AGameModeBase::AllowCheats). This behavior can be changed either by overriding APlayerController::EnableCheats or AGameModeBase::AllowCheats.:
	**/
	public var cheat_manager : Dynamic;
	/**
		x.clear_audio_listener_attenuation_override() -> None
		Clear Audio Listener Attenuation Override
	**/
	public function clear_audio_listener_attenuation_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.clear_audio_listener_override() -> None
		Clear any overrides that have been applied to audio listener
	**/
	public function clear_audio_listener_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(Key)):  [Read-Write] List of keys that will cause click events to be forwarded, default to left click
	**/
	public var click_event_keys : Dynamic;
	/**
		x.client_clear_camera_lens_effects() -> None
		Removes all Camera Lens Effects.
	**/
	public function client_clear_camera_lens_effects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_play_camera_anim(anim_to_play, scale=1.000000, rate=1.000000, blend_in_time=0.000000, blend_out_time=0.000000, loop=False, random_start_time=False, space=CameraShakePlaySpace.CAMERA_LOCAL, custom_play_space=[0.000000, 0.000000, 0.000000]) -> None
		Play the indicated CameraAnim on this camera.
		
		Args:
		    anim_to_play (CameraAnim): Camera animation to play
		    scale (float): "Intensity" scalar.  This is the scale at which the anim was first played.
		    rate (float): Multiplier for playback rate.  1.0 = normal.
		    blend_in_time (float): Time to interpolate in from zero, for smooth starts
		    blend_out_time (float): Time to interpolate out to zero, for smooth finishes
		    loop (bool): True if the animation should loop, false otherwise
		    random_start_time (bool): Whether or not to choose a random time to start playing.  Only really makes sense for bLoop = true
		    space (CameraShakePlaySpace): Animation play area
		    custom_play_space (Rotator): Matrix used when Space = CAPS_UserDefined
	**/
	public function client_play_camera_anim(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'client_play_camera_shake' was renamed to 'client_start_camera_shake'.
	**/
	public function client_play_camera_shake(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'client_play_camera_shake_from_source' was renamed to 'client_start_camera_shake_from_source'.
	**/
	public function client_play_camera_shake_from_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'client_play_force_feedback' was renamed to 'k2_client_play_force_feedback'.
	**/
	public function client_play_force_feedback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_set_hud(new_hud_class) -> None
		Set the client's class of HUD and spawns a new instance of it. If there was already a HUD active, it is destroyed.
		
		Args:
		    new_hud_class (type(Class)):
	**/
	public function client_set_hud(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_spawn_camera_lens_effect(lens_effect_emitter_class) -> None
		Spawn a camera lens effect (e.g. blood).
		
		Args:
		    lens_effect_emitter_class (type(Class)):
	**/
	public function client_spawn_camera_lens_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_start_camera_shake(shake, scale=1.000000, play_space=CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot=[0.000000, 0.000000, 0.000000]) -> None
		Play Camera Shake
		
		Args:
		    shake (type(Class)): Camera shake animation to play
		    scale (float): Scalar defining how "intense" to play the anim
		    play_space (CameraShakePlaySpace): Which coordinate system to play the shake in (used for CameraAnims within the shake).
		    user_play_space_rot (Rotator): Matrix used when PlaySpace = CAPS_UserDefined
	**/
	public function client_start_camera_shake(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_start_camera_shake_from_source(shake, source_component) -> None
		Play Camera Shake localized to a given source
		
		Args:
		    shake (type(Class)): Camera shake animation to play
		    source_component (CameraShakeSourceComponent): The source from which the camera shakes originates
	**/
	public function client_start_camera_shake_from_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_stop_camera_shake(shake, immediately=True) -> None
		Stop camera shake on client.
		
		Args:
		    shake (type(Class)): 
		    immediately (bool):
	**/
	public function client_stop_camera_shake(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_stop_camera_shakes_from_source(source_component, immediately=True) -> None
		Stop camera shake on client.
		
		Args:
		    source_component (CameraShakeSourceComponent): 
		    immediately (bool):
	**/
	public function client_stop_camera_shakes_from_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.client_stop_force_feedback(force_feedback_effect, tag) -> None
		Stops a playing force feedback pattern
		
		Args:
		    force_feedback_effect (ForceFeedbackEffect): If set only patterns from that effect will be stopped
		    tag (Name): If not none only the pattern with this tag will be stopped
	**/
	public function client_stop_force_feedback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(CollisionChannel):  [Read-Write] Trace channel currently being used for determining what world object was clicked on.
	**/
	public var current_click_trace_channel : Dynamic;
	/**
		(MouseCursor):  [Read-Write] Currently visible mouse cursor
	**/
	public var current_mouse_cursor : Dynamic;
	/**
		(float):  [Read-Write] Allow each actor to run at a different time speed. The DeltaTime for a frame is multiplied by the global TimeDilation (in WorldSettings) and this CustomTimeDilation for this actor's tick.
	**/
	public var custom_time_dilation : Dynamic;
	/**
		(CollisionChannel):  [Read-Only] Default trace channel used for determining what world object was clicked on.
	**/
	public var default_click_trace_channel : Dynamic;
	/**
		(MouseCursor):  [Read-Only] Type of mouse cursor to show by default
	**/
	public var default_mouse_cursor : Dynamic;
	/**
		x.deproject_mouse_position_to_world() -> (world_location=Vector, world_direction=Vector) or None
		Convert current mouse 2D position to World Space 3D position and direction. Returns false if unable to determine value. *
		
		Returns:
		    tuple or None: 
		
		    world_location (Vector): 
		
		    world_direction (Vector):
	**/
	public function deproject_mouse_position_to_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.deproject_screen_position_to_world(screen_x, screen_y) -> (world_location=Vector, world_direction=Vector) or None
		Convert 2D screen position to World Space 3D position and direction. Returns false if unable to determine value. *
		
		Args:
		    screen_x (float): 
		    screen_y (float): 
		
		Returns:
		    tuple or None: 
		
		    world_location (Vector): 
		
		    world_direction (Vector):
	**/
	public function deproject_screen_position_to_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.destroy_actor() -> None
		Destroy the actor
	**/
	public function destroy_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.destroy_component(component) -> None
		K2 Destroy Component
		deprecated: Use Component.DestroyComponent instead
		
		Args:
		    component (ActorComponent):
	**/
	public function destroy_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.detach_from_actor(location_rule=DetachmentRule.KEEP_RELATIVE, rotation_rule=DetachmentRule.KEEP_RELATIVE, scale_rule=DetachmentRule.KEEP_RELATIVE) -> None
		Detaches the RootComponent of this Actor from any SceneComponent it is currently attached to.
		
		Args:
		    location_rule (DetachmentRule): How to handle translation when detaching.
		    rotation_rule (DetachmentRule): How to handle rotation when detaching.
		    scale_rule (DetachmentRule): How to handle scale when detaching.
	**/
	public function detach_from_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.disable_input(player_controller) -> None
		Removes this actor from the stack of input being handled by a PlayerController.
		
		Args:
		    player_controller (PlayerController): The PlayerController whose input events we no longer want to receive. If null, this actor will stop receiving input from all PlayerControllers.
	**/
	public function disable_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, and if World setting has bEnableHierarchicalLOD equal to true, then it will generate LODActor from groups of clustered Actor
	**/
	public var enable_auto_lod_generation : Dynamic;
	/**
		(bool):  [Read-Write] Whether actor/component click events should be generated.
	**/
	public var enable_click_events : Dynamic;
	/**
		x.enable_input(player_controller) -> None
		Pushes this actor on to the stack of input being handled by a PlayerController.
		
		Args:
		    player_controller (PlayerController): The PlayerController whose input events we want to receive.
	**/
	public function enable_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether actor/component mouse over events should be generated.
	**/
	public var enable_mouse_over_events : Dynamic;
	/**
		(bool):  [Read-Write] Whether actor/component touch events should be generated.
	**/
	public var enable_touch_events : Dynamic;
	/**
		(bool):  [Read-Write] Whether actor/component touch over events should be generated.
	**/
	public var enable_touch_over_events : Dynamic;
	/**
		(bool):  [Read-Write] If true, this actor should search for an owned camera component to view through when used as a view target.
	**/
	public var find_camera_component_when_view_target : Dynamic;
	/**
		x.flush_net_dormancy() -> None
		Forces dormant actor to replicate but doesn't change NetDormancy state (i.e., they will go dormant again if left dormant)
	**/
	public function flush_net_dormancy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Force Feedback Enabled
	**/
	public var force_feedback_enabled : Dynamic;
	/**
		x.force_net_update() -> None
		Force actor to be updated to clients/demo net drivers
	**/
	public function force_net_update(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, this actor will generate overlap Begin/End events when spawned as part of level streaming, which includes initial level load.
		You might enable this is in the case where a streaming level loads around an actor and you want Begin/End overlap events to trigger.
		UpdateOverlapsMethodDuringLevelStreaming:
	**/
	public var generate_overlap_events_during_level_streaming : Dynamic;
	/**
		x.get_actor_bounds(only_colliding_components, include_from_child_actors=False) -> (origin=Vector, box_extent=Vector)
		Returns the bounding box of all components that make up this Actor (excluding ChildActorComponents).
		
		Args:
		    only_colliding_components (bool): If true, will only return the bounding box for components with collision enabled.
		    include_from_child_actors (bool): If true then recurse in to ChildActor components
		
		Returns:
		    tuple: 
		
		    origin (Vector): Set to the center of the actor in world space
		
		    box_extent (Vector): Set to half the actor's size in 3d space
	**/
	public function get_actor_bounds(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_enable_collision() -> bool
		Get current state of collision for the whole actor
		
		Returns:
		    bool:
	**/
	public function get_actor_enable_collision(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_eyes_view_point() -> (out_location=Vector, out_rotation=Rotator)
		Returns the point of view of the actor.
		Note that this doesn't mean the camera, but the 'eyes' of the actor.
		For example, for a Pawn, this would define the eye height location,
		and view rotation (which is different from the pawn rotation which has a zeroed pitch component).
		A camera first person view will typically use this view point. Most traces (weapon, AI) will be done from this view point.
		
		Returns:
		    tuple: 
		
		    out_location (Vector): location of view point
		
		    out_rotation (Rotator): view rotation of actor.
	**/
	public function get_actor_eyes_view_point(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_forward_vector() -> Vector
		Get the forward (X) vector (length 1.0) from this Actor, in world space.
		
		Returns:
		    Vector:
	**/
	public function get_actor_forward_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_label() -> str
		Returns this actor's current label.  Actor labels are only available in development builds.
		
		Returns:
		    str:
	**/
	public function get_actor_label(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_location() -> Vector
		Returns the location of the RootComponent of this Actor
		
		Returns:
		    Vector:
	**/
	public function get_actor_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_relative_scale3d() -> Vector
		Return the actor's relative scale 3d
		
		Returns:
		    Vector:
	**/
	public function get_actor_relative_scale3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_right_vector() -> Vector
		Get the right (Y) vector (length 1.0) from this Actor, in world space.
		
		Returns:
		    Vector:
	**/
	public function get_actor_right_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_rotation() -> Rotator
		Returns rotation of the RootComponent of this Actor.
		
		Returns:
		    Rotator:
	**/
	public function get_actor_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_scale3d() -> Vector
		Returns the Actor's world-space scale.
		
		Returns:
		    Vector:
	**/
	public function get_actor_scale3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_tick_interval() -> float
		Returns the tick interval of this actor's primary tick function
		
		Returns:
		    float:
	**/
	public function get_actor_tick_interval(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_time_dilation() -> float
		Get ActorTimeDilation - this can be used for input control or speed control for slomo.
		We don't want to scale input globally because input can be used for UI, which do not care for TimeDilation.
		
		Returns:
		    float:
	**/
	public function get_actor_time_dilation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_transform() -> Transform
		Get the actor-to-world transform.
		
		Returns:
		    Transform: The transform that transforms from actor space to world space.
	**/
	public function get_actor_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_actor_up_vector() -> Vector
		Get the up (Z) vector (length 1.0) from this Actor, in world space.
		
		Returns:
		    Vector:
	**/
	public function get_actor_up_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_all_child_actors(include_descendants=True) -> Array(Actor)
		Returns a list of all actors spawned by our Child Actor Components, including children of children.
		This does not return the contents of the Children array
		
		Args:
		    include_descendants (bool): 
		
		Returns:
		    Array(Actor): 
		
		    child_actors (Array(Actor)):
	**/
	public function get_all_child_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_attach_parent_actor() -> Actor
		Walk up the attachment chain from RootComponent until we encounter a different actor, and return it. If we are not attached to a component in a different actor, returns nullptr
		
		Returns:
		    Actor:
	**/
	public function get_attach_parent_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_attach_parent_socket_name() -> Name
		Walk up the attachment chain from RootComponent until we encounter a different actor, and return the socket name in the component. If we are not attached to a component in a different actor, returns NAME_None
		
		Returns:
		    Name:
	**/
	public function get_attach_parent_socket_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_attached_actors(reset_array=True) -> Array(Actor)
		Find all Actors which are attached directly to a component in this actor
		
		Args:
		    reset_array (bool): 
		
		Returns:
		    Array(Actor): 
		
		    out_actors (Array(Actor)):
	**/
	public function get_attached_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_component_by_class(component_class) -> ActorComponent
		Searches components array and returns first encountered component of the specified class
		
		Args:
		    component_class (type(Class)): 
		
		Returns:
		    ActorComponent:
	**/
	public function get_component_by_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_components_by_class(component_class) -> Array(ActorComponent)
		Gets all the components that inherit from the given class.
		Currently returns an array of UActorComponent which must be cast to the correct type.
		This intended to only be used by blueprints. Use GetComponents() in C++.
		
		Args:
		    component_class (type(Class)): 
		
		Returns:
		    Array(ActorComponent):
	**/
	public function get_components_by_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_components_by_interface(interface) -> Array(ActorComponent)
		Gets all the components that implements the given interface.
		
		Args:
		    interface (type(Class)): 
		
		Returns:
		    Array(ActorComponent):
	**/
	public function get_components_by_interface(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_components_by_tag(component_class, tag) -> Array(ActorComponent)
		Gets all the components that inherit from the given class with a given tag.
		
		Args:
		    component_class (type(Class)): 
		    tag (Name): 
		
		Returns:
		    Array(ActorComponent):
	**/
	public function get_components_by_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_control_rotation() -> Rotator
		Get the control rotation. This is the full aim rotation, which may be different than a camera orientation (for example in a third person view),
		and may differ from the rotation of the controlled Pawn (which may choose not to visually pitch or roll, for example).
		
		Returns:
		    Rotator:
	**/
	public function get_control_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_controlled_pawn() -> Pawn
		Return the Pawn that is currently 'controlled' by this PlayerController
		
		Returns:
		    Pawn:
	**/
	public function get_controlled_pawn(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_desired_rotation() -> Rotator
		Get the desired pawn target rotation
		
		Returns:
		    Rotator:
	**/
	public function get_desired_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_distance_to(other_actor) -> float
		Returns the distance from this Actor to OtherActor.
		
		Args:
		    other_actor (Actor): 
		
		Returns:
		    float:
	**/
	public function get_distance_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_dot_product_to(other_actor) -> float
		Returns the dot product from this Actor to OtherActor. Returns -2.0 on failure. Returns 0.0 for coincidental actors.
		
		Args:
		    other_actor (Actor): 
		
		Returns:
		    float:
	**/
	public function get_dot_product_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_focal_location() -> Vector
		Returns the location the PlayerController is focused on.
		 If there is a possessed Pawn, returns the Pawn's location.
		 If there is a spectator Pawn, returns that Pawn's location.
		 Otherwise, returns the PlayerController's spawn location (usually the last known Pawn location after it has died).
		
		Returns:
		    Vector:
	**/
	public function get_focal_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_folder_path() -> Name
		Returns this actor's folder path. Actor folder paths are only available in development builds.
		
		Returns:
		    Name:
	**/
	public function get_folder_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_game_time_since_creation() -> float
		The number of seconds (in game time) since this Actor was created, relative to Get Game Time In Seconds.
		
		Returns:
		    float:
	**/
	public function get_game_time_since_creation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hit_result_under_cursor(trace_channel, trace_complex) -> HitResult or None
		Get Hit Result Under Cursor
		deprecated: Use new GetHitResultUnderCursorByChannel or GetHitResultUnderCursorForObject
		
		Args:
		    trace_channel (CollisionChannel): 
		    trace_complex (bool): 
		
		Returns:
		    HitResult or None: 
		
		    hit_result (HitResult):
	**/
	public function get_hit_result_under_cursor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hit_result_under_cursor_by_channel(trace_channel, trace_complex) -> HitResult or None
		Performs a collision query under the mouse cursor, looking on a trace channel
		
		Args:
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): 
		
		Returns:
		    HitResult or None: 
		
		    hit_result (HitResult):
	**/
	public function get_hit_result_under_cursor_by_channel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hit_result_under_cursor_for_objects(object_types, trace_complex) -> HitResult or None
		Performs a collision query under the mouse cursor, looking for object types
		
		Args:
		    object_types (Array(ObjectTypeQuery)): 
		    trace_complex (bool): 
		
		Returns:
		    HitResult or None: 
		
		    hit_result (HitResult):
	**/
	public function get_hit_result_under_cursor_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hit_result_under_finger(finger_index, trace_channel, trace_complex) -> HitResult or None
		Get Hit Result Under Finger
		deprecated: Use new GetHitResultUnderFingerByChannel or GetHitResultUnderFingerForObject
		
		Args:
		    finger_index (TouchIndex): 
		    trace_channel (CollisionChannel): 
		    trace_complex (bool): 
		
		Returns:
		    HitResult or None: 
		
		    hit_result (HitResult):
	**/
	public function get_hit_result_under_finger(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hit_result_under_finger_by_channel(finger_index, trace_channel, trace_complex) -> HitResult or None
		Performs a collision query under the finger, looking on a trace channel
		
		Args:
		    finger_index (TouchIndex): 
		    trace_channel (TraceTypeQuery): 
		    trace_complex (bool): 
		
		Returns:
		    HitResult or None: 
		
		    hit_result (HitResult):
	**/
	public function get_hit_result_under_finger_by_channel(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hit_result_under_finger_for_objects(finger_index, object_types, trace_complex) -> HitResult or None
		Performs a collision query under the finger, looking for object types
		
		Args:
		    finger_index (TouchIndex): 
		    object_types (Array(ObjectTypeQuery)): 
		    trace_complex (bool): 
		
		Returns:
		    HitResult or None: 
		
		    hit_result (HitResult):
	**/
	public function get_hit_result_under_finger_for_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_horizontal_distance_to(other_actor) -> float
		Returns the distance from this Actor to OtherActor, ignoring Z.
		
		Args:
		    other_actor (Actor): 
		
		Returns:
		    float:
	**/
	public function get_horizontal_distance_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_horizontal_dot_product_to(other_actor) -> float
		Returns the dot product from this Actor to OtherActor, ignoring Z. Returns -2.0 on failure. Returns 0.0 for coincidental actors.
		
		Args:
		    other_actor (Actor): 
		
		Returns:
		    float:
	**/
	public function get_horizontal_dot_product_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_hud() -> HUD
		Gets the HUD currently being used by this player controller
		
		Returns:
		    HUD:
	**/
	public function get_hud(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_analog_key_state(key) -> float
		Returns the analog value for the given key/button.  If analog isn't supported, returns 1 for down and 0 for up.
		
		Args:
		    key (Key): 
		
		Returns:
		    float:
	**/
	public function get_input_analog_key_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_analog_stick_state(which_stick) -> (stick_x=float, stick_y=float)
		Retrieves the X and Y displacement of the given analog stick.
		
		Args:
		    which_stick (ControllerAnalogStick): 
		
		Returns:
		    tuple: 
		
		    stick_x (float): 
		
		    stick_y (float):
	**/
	public function get_input_analog_stick_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_key_time_down(key) -> float
		Returns how long the given key/button has been down.  Returns 0 if it's up or it just went down this frame.
		
		Args:
		    key (Key): 
		
		Returns:
		    float:
	**/
	public function get_input_key_time_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_motion_state() -> (tilt=Vector, rotation_rate=Vector, gravity=Vector, acceleration=Vector)
		Retrieves the current motion state of the player's input device
		
		Returns:
		    tuple: 
		
		    tilt (Vector): 
		
		    rotation_rate (Vector): 
		
		    gravity (Vector): 
		
		    acceleration (Vector):
	**/
	public function get_input_motion_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_mouse_delta() -> (delta_x=float, delta_y=float)
		Retrieves how far the mouse moved this frame.
		
		Returns:
		    tuple: 
		
		    delta_x (float): 
		
		    delta_y (float):
	**/
	public function get_input_mouse_delta(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_touch_state(finger_index) -> (location_x=float, location_y=float, is_currently_pressed=bool)
		Retrieves the X and Y screen coordinates of the specified touch key. Returns false if the touch index is not down
		
		Args:
		    finger_index (TouchIndex): 
		
		Returns:
		    tuple: 
		
		    location_x (float): 
		
		    location_y (float): 
		
		    is_currently_pressed (bool):
	**/
	public function get_input_touch_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_input_vector_key_state(key) -> Vector
		Returns the vector value for the given key/button.
		
		Args:
		    key (Key): 
		
		Returns:
		    Vector:
	**/
	public function get_input_vector_key_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_instigator() -> Pawn
		Returns the instigator for this actor, or nullptr if there is none.
		
		Returns:
		    Pawn:
	**/
	public function get_instigator(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_instigator_controller() -> Controller
		Returns the instigator's controller for this actor, or nullptr if there is none.
		
		Returns:
		    Controller:
	**/
	public function get_instigator_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_life_span() -> float
		Get the remaining lifespan of this actor. If zero is returned the actor lives forever.
		
		Returns:
		    float:
	**/
	public function get_life_span(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_local_role() -> NetRole
		Returns how much control the local machine has over this actor.
		
		Returns:
		    NetRole:
	**/
	public function get_local_role(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_mouse_position() -> (location_x=float, location_y=float) or None
		Retrieves the X and Y screen coordinates of the mouse cursor. Returns false if there is no associated mouse device
		
		Returns:
		    tuple or None: 
		
		    location_x (float): 
		
		    location_y (float):
	**/
	public function get_mouse_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_overlapping_actors(class_filter=None) -> Array(Actor)
		Returns list of actors this actor is overlapping (any component overlapping any component). Does not return itself.
		
		Args:
		    class_filter (type(Class)): [optional] If set, only returns actors of this class or subclasses
		
		Returns:
		    Array(Actor): 
		
		    overlapping_actors (Array(Actor)): [out] Returned list of overlapping actors
	**/
	public function get_overlapping_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_overlapping_components() -> Array(PrimitiveComponent)
		Returns list of components this actor is overlapping.
		
		Returns:
		    Array(PrimitiveComponent): 
		
		    overlapping_components (Array(PrimitiveComponent)):
	**/
	public function get_overlapping_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_owner() -> Actor
		Get the owner of this Actor, used primarily for network replication.
		
		Returns:
		    Actor:
	**/
	public function get_owner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_parent_actor() -> Actor
		If this Actor was created by a Child Actor Component returns the Actor that owns that Child Actor Component
		
		Returns:
		    Actor:
	**/
	public function get_parent_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_parent_component() -> ChildActorComponent
		If this Actor was created by a Child Actor Component returns that Child Actor Component
		
		Returns:
		    ChildActorComponent:
	**/
	public function get_parent_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_remote_role() -> NetRole
		Returns how much control the remote machine has over this actor.
		
		Returns:
		    NetRole:
	**/
	public function get_remote_role(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_selected_actor() -> Actor
		Returns the currently selected actor, or null if it is invalid or not set
		
		Returns:
		    Actor:
	**/
	public function get_selected_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_spectator_pawn() -> SpectatorPawn
		Get the Pawn used when spectating. nullptr when not spectating.
		
		Returns:
		    SpectatorPawn:
	**/
	public function get_spectator_pawn(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_squared_distance_to(other_actor) -> float
		Returns the squared distance from this Actor to OtherActor.
		
		Args:
		    other_actor (Actor): 
		
		Returns:
		    float:
	**/
	public function get_squared_distance_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_tickable_when_paused() -> bool
		Gets whether this actor can tick when paused.
		
		Returns:
		    bool:
	**/
	public function get_tickable_when_paused(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_touching_actors' was renamed to 'get_overlapping_actors'.
	**/
	public function get_touching_actors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'get_touching_components' was renamed to 'get_overlapping_components'.
	**/
	public function get_touching_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_velocity() -> Vector
		Returns velocity (in cm/s (Unreal Units/second) of the rootcomponent if it is either using physics or has an associated MovementComponent
		
		Returns:
		    Vector:
	**/
	public function get_velocity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_vertical_distance_to(other_actor) -> float
		Returns the distance from this Actor to OtherActor, ignoring XY.
		
		Args:
		    other_actor (Actor): 
		
		Returns:
		    float:
	**/
	public function get_vertical_distance_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_view_target() -> Actor
		Get the actor the controller is looking at
		
		Returns:
		    Actor:
	**/
	public function get_view_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_viewport_size() -> (size_x=int32, size_y=int32)
		Helper to get the size of the HUD canvas for this player controller.  Returns 0 if there is no HUD
		
		Returns:
		    tuple: 
		
		    size_x (int32): 
		
		    size_y (int32):
	**/
	public function get_viewport_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.has_authority() -> bool
		Returns whether this actor has network authority
		
		Returns:
		    bool:
	**/
	public function has_authority(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'has_tag' was renamed to 'actor_has_tag'.
	**/
	public function has_tag(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Allows us to only see this Actor in the Editor, and not in the actual game.
		SetActorHiddenInGame():
	**/
	public var hidden : Dynamic;
	/**
		(float):  [Read-Write] Distance to trace when computing click events
	**/
	public var hit_result_trace_distance : Dynamic;
	/**
		(float):  [Read-Only] Initial acceleration of the spectator pawn when we start possession.
	**/
	public var initial_accel : Dynamic;
	/**
		(float):  [Read-Only] Initial deceleration of the spectator pawn when we start possession.
	**/
	public var initial_decel : Dynamic;
	/**
		(float):  [Read-Only] How long this Actor lives before dying, 0=forever. Note this is the INITIAL value and should not be modified once play has begun.
	**/
	public var initial_life_span : Dynamic;
	/**
		(float):  [Read-Only] Initial max speed of the spectator pawn when we start possession.
	**/
	public var initial_max_speed : Dynamic;
	/**
		(float):  [Read-Write] Pitch input speed scaling
	**/
	public var input_pitch_scale : Dynamic;
	/**
		(float):  [Read-Write] Roll input speed scaling
	**/
	public var input_roll_scale : Dynamic;
	/**
		(float):  [Read-Write] Yaw input speed scaling
	**/
	public var input_yaw_scale : Dynamic;
	/**
		(Pawn):  [Read-Write] Pawn responsible for damage and other gameplay events caused by this actor.
	**/
	public var instigator : Dynamic;
	/**
		x.is_actor_being_destroyed() -> bool
		Returns true if this actor is currently being destroyed, some gameplay events may be unsafe
		
		Returns:
		    bool:
	**/
	public function is_actor_being_destroyed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_actor_tick_enabled() -> bool
		Returns whether this actor has tick enabled or not
		
		Returns:
		    bool:
	**/
	public function is_actor_tick_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_child_actor() -> bool
		Returns whether this Actor was spawned by a child actor component
		
		Returns:
		    bool:
	**/
	public function is_child_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_editable() -> bool
		Returns true if this actor is allowed to be displayed, selected and manipulated by the editor.
		
		Returns:
		    bool:
	**/
	public function is_editable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_hidden_ed() -> bool
		Returns true if this actor is hidden in the editor viewports, also checking temporary flags.
		
		Returns:
		    bool:
	**/
	public function is_hidden_ed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_hidden_ed_at_startup() -> bool
		Returns true if the actor is hidden upon editor startup/by default, false if it is not
		
		Returns:
		    bool:
	**/
	public function is_hidden_ed_at_startup(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_input_key_down(key) -> bool
		Returns true if the given key/button is pressed on the input of the controller (if present)
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	public function is_input_key_down(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_local_controller() -> bool
		Returns whether this Controller is a local controller.
		
		Returns:
		    bool:
	**/
	public function is_local_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_local_player_controller() -> bool
		Returns whether this Controller is a locally controlled PlayerController.
		
		Returns:
		    bool:
	**/
	public function is_local_player_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_look_input_ignored() -> bool
		Returns true if look input is ignored.
		
		Returns:
		    bool:
	**/
	public function is_look_input_ignored(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_move_input_ignored() -> bool
		Returns true if movement input is ignored.
		
		Returns:
		    bool:
	**/
	public function is_move_input_ignored(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_overlapping_actor(other) -> bool
		Check whether any component of this Actor is overlapping any component of another Actor.
		
		Args:
		    other (Actor): The other Actor to test against
		
		Returns:
		    bool: Whether any component of this Actor is overlapping any component of another Actor.
	**/
	public function is_overlapping_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_player_controller() -> bool
		Returns whether this Controller is a PlayerController.
		
		Returns:
		    bool:
	**/
	public function is_player_controller(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_selectable() -> bool
		Returns true if this actor can EVER be selected in a level in the editor.  Can be overridden by specific actors to make them unselectable.
		
		Returns:
		    bool:
	**/
	public function is_selectable(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_temporarily_hidden_in_editor(include_parent=False) -> bool
		Returns whether or not this actor was explicitly hidden in the editor for the duration of the current editor session
		
		Args:
		    include_parent (bool): Whether to recurse up child actor hierarchy or not
		
		Returns:
		    bool:
	**/
	public function is_temporarily_hidden_in_editor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.k2_client_play_force_feedback(force_feedback_effect, tag, looping, ignore_time_dilation, play_while_paused) -> None
		Play a force feedback pattern on the player's controller
		
		Args:
		    force_feedback_effect (ForceFeedbackEffect): The force feedback pattern to play
		    tag (Name): A tag that allows stopping of an effect.  If another effect with this Tag is playing, it will be stopped and replaced
		    looping (bool): Whether the pattern should be played repeatedly or be a single one shot
		    ignore_time_dilation (bool): Whether the pattern should ignore time dilation
		    play_while_paused (bool): Whether the pattern should continue to play while the game is paused
	**/
	public function k2_client_play_force_feedback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'life_span' was renamed to 'initial_life_span'.
	**/
	public var life_span : Dynamic;
	/**
		x.line_of_sight_to(other, view_point=[0.000000, 0.000000, 0.000000], alternate_checks=False) -> bool
		Checks line to center and top of other actor
		
		Args:
		    other (Actor): is the actor whose visibility is being checked.
		    view_point (Vector): is eye position visibility is being checked from.  If vect(0,0,0) passed in, uses current viewtarget's eye position.
		    alternate_checks (bool): used only in AIController implementation
		
		Returns:
		    bool: true if controller's pawn can see Other actor.
	**/
	public function line_of_sight_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'look_right_scale' was renamed to 'input_yaw_scale'.
	**/
	public var look_right_scale : Dynamic;
	/**
		deprecated: 'look_up_scale' was renamed to 'input_pitch_scale'.
	**/
	public var look_up_scale : Dynamic;
	/**
		x.make_mid_for_material(parent) -> MaterialInstanceDynamic
		Make MIDFor Material
		deprecated: Use PrimitiveComponent.CreateAndSetMaterialInstanceDynamic instead.
		
		Args:
		    parent (MaterialInterface): 
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function make_mid_for_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.make_noise(loudness=1.000000, noise_instigator=None, noise_location=[0.000000, 0.000000, 0.000000], max_range=0.000000, tag="None") -> None
		Trigger a noise caused by a given Pawn, at a given location.
		Note that the NoiseInstigator Pawn MUST have a PawnNoiseEmitterComponent for the noise to be detected by a PawnSensingComponent.
		Senders of MakeNoise should have an Instigator if they are not pawns, or pass a NoiseInstigator.
		
		Args:
		    loudness (float): The relative loudness of this noise. Usual range is 0 (no noise) to 1 (full volume). If MaxRange is used, this scales the max range, otherwise it affects the hearing range specified by the sensor.
		    noise_instigator (Pawn): Pawn responsible for this noise.  Uses the actor's Instigator if NoiseInstigator is null
		    noise_location (Vector): Position of noise source.  If zero vector, use the actor's location.
		    max_range (float): Max range at which the sound may be heard. A value of 0 indicates no max range (though perception may have its own range). Loudness scales the range. (Note: not supported for legacy PawnSensingComponent, only for AIPerception)
		    tag (Name): Identifier for the noise.
	**/
	public function make_noise(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] Used to determine what rate to throttle down to when replicated properties are changing infrequently
	**/
	public var min_net_update_frequency : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Only] Square of the max distance from the client's viewpoint that this actor is relevant and will be replicated.
	**/
	public var net_cull_distance_squared : Dynamic;
	/**
		(NetDormancy):  [Read-Only] Dormancy setting for actor to take itself off of the replication list without being destroyed on clients.
	**/
	public var net_dormancy : Dynamic;
	/**
		(float):  [Read-Write] Priority for this actor when checking for replication in a low bandwidth or saturated situation, higher priority means it is more likely to replicate
	**/
	public var net_priority : Dynamic;
	/**
		(float):  [Read-Write] How often (per second) this actor will be considered for replication, used to determine NetUpdateTime
	**/
	public var net_update_frequency : Dynamic;
	/**
		(bool):  [Read-Write] If actor has valid Owner, call Owner's IsNetRelevantFor and GetNetPriority
	**/
	public var net_use_owner_relevancy : Dynamic;
	/**
		(ActorBeginOverlapSignature):  [Read-Write] Called when another actor begins to overlap this actor, for example a player walking into a trigger.
		For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.:
	**/
	public var on_actor_begin_overlap : Dynamic;
	/**
		(ActorEndOverlapSignature):  [Read-Write] Called when another actor stops overlapping this actor.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.:
	**/
	public var on_actor_end_overlap : Dynamic;
	/**
		(ActorHitSignature):  [Read-Write] Called when this Actor hits (or is hit by) something solid. This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
		For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
		For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled.:
	**/
	public var on_actor_hit : Dynamic;
	/**
		deprecated: 'on_actor_touch' was renamed to 'on_actor_begin_overlap'.
	**/
	public var on_actor_touch : Dynamic;
	/**
		deprecated: 'on_actor_un_touch' was renamed to 'on_actor_end_overlap'.
	**/
	public var on_actor_un_touch : Dynamic;
	/**
		x.on_become_view_target(pc) -> None
		Event called when this Actor becomes the view target for the given PlayerController.
		
		Args:
		    pc (PlayerController):
	**/
	public function on_become_view_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(ActorBeginCursorOverSignature):  [Read-Write] Called when the mouse cursor is moved over this actor if mouse over events are enabled in the player controller.
	**/
	public var on_begin_cursor_over : Dynamic;
	/**
		(ActorOnClickedSignature):  [Read-Write] Called when the left mouse button is clicked while the mouse is over this actor and click events are enabled in the player controller.
	**/
	public var on_clicked : Dynamic;
	/**
		(ActorDestroyedSignature):  [Read-Write] Event triggered when the actor has been explicitly destroyed.
	**/
	public var on_destroyed : Dynamic;
	/**
		(ActorEndCursorOverSignature):  [Read-Write] Called when the mouse cursor is moved off this actor if mouse over events are enabled in the player controller.
	**/
	public var on_end_cursor_over : Dynamic;
	/**
		(ActorEndPlaySignature):  [Read-Write] Event triggered when the actor is being deleted or removed from a level.
	**/
	public var on_end_play : Dynamic;
	/**
		x.on_end_view_target(pc) -> None
		Event called when this Actor is no longer the view target for the given PlayerController.
		
		Args:
		    pc (PlayerController):
	**/
	public function on_end_view_target(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(ActorOnInputTouchBeginSignature):  [Read-Write] Called when a touch input is received over this actor when touch events are enabled in the player controller.
	**/
	public var on_input_touch_begin : Dynamic;
	/**
		(ActorOnInputTouchEndSignature):  [Read-Write] Called when a touch input is received over this component when touch events are enabled in the player controller.
	**/
	public var on_input_touch_end : Dynamic;
	/**
		(ActorBeginTouchOverSignature):  [Read-Write] Called when a finger is moved over this actor when touch over events are enabled in the player controller.
	**/
	public var on_input_touch_enter : Dynamic;
	/**
		(ActorEndTouchOverSignature):  [Read-Write] Called when a finger is moved off this actor when touch over events are enabled in the player controller.
	**/
	public var on_input_touch_leave : Dynamic;
	/**
		(InstigatedAnyDamageSignature):  [Read-Write] Called when the controller has instigated damage in any way
	**/
	public var on_instigated_any_damage : Dynamic;
	/**
		deprecated: 'on_possess' was renamed to 'receive_possess'.
	**/
	public function on_possess(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(ActorOnReleasedSignature):  [Read-Write] Called when the left mouse button is released while the mouse is over this actor and click events are enabled in the player controller.
	**/
	public var on_released : Dynamic;
	/**
		x.on_reset() -> None
		Event called when this Actor is reset to its initial state - used when restarting level without reloading.
	**/
	public function on_reset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(TakeAnyDamageSignature):  [Read-Write] Called when the actor is damaged in any way.
	**/
	public var on_take_any_damage : Dynamic;
	/**
		(TakePointDamageSignature):  [Read-Write] Called when the actor is damaged by point damage.
	**/
	public var on_take_point_damage : Dynamic;
	/**
		(TakeRadialDamageSignature):  [Read-Write] Called when the actor is damaged by radial damage.
	**/
	public var on_take_radial_damage : Dynamic;
	/**
		deprecated: 'on_un_possess' was renamed to 'receive_un_possess'.
	**/
	public function on_un_possess(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true, this actor is only relevant to its owner. If this flag is changed during play, all non-owner channels would need to be explicitly closed.
	**/
	public var only_relevant_to_owner : Dynamic;
	/**
		(Vector):  [Read-Only] Local space pivot offset for the actor, only used in the editor
	**/
	public var pivot_offset : Dynamic;
	/**
		x.play_dynamic_force_feedback(intensity, duration, affects_left_large, affects_left_small, affects_right_large, affects_right_small, action, latent_info) -> None
		Latent action that controls the playing of force feedback
		Begins playing when Start is called.  Calling Update or Stop if the feedback is not active will have no effect.
		Completed will execute when Stop is called or the duration ends.
		When Update is called the Intensity, Duration, and affect values will be updated with the current inputs
		
		Args:
		    intensity (float): How strong the feedback should be.  Valid values are between 0.0 and 1.0
		    duration (float): How long the feedback should play for.  If the value is negative it will play until stopped
		    affects_left_large (bool): Whether the intensity should be applied to the large left servo
		    affects_left_small (bool): Whether the intensity should be applied to the small left servo
		    affects_right_large (bool): Whether the intensity should be applied to the large right servo
		    affects_right_small (bool): Whether the intensity should be applied to the small right servo
		    action (DynamicForceFeedbackAction): 
		    latent_info (LatentActionInfo):
	**/
	public function play_dynamic_force_feedback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.play_haptic_effect(haptic_effect, hand, scale=1.000000, loop=False) -> None
		Play a haptic feedback curve on the player's controller
		
		Args:
		    haptic_effect (HapticFeedbackEffect_Base): The haptic effect to play
		    hand (ControllerHand): Which hand to play the effect on
		    scale (float): Scale between 0.0 and 1.0 on the intensity of playback
		    loop (bool):
	**/
	public function play_haptic_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'player_camera' was renamed to 'player_camera_manager'.
	**/
	public var player_camera : Dynamic;
	/**
		deprecated: 'player_camera_class' was renamed to 'player_camera_manager_class'.
	**/
	public var player_camera_class : Dynamic;
	/**
		(PlayerCameraManager):  [Read-Only] Camera manager associated with this Player Controller.
	**/
	public var player_camera_manager : Dynamic;
	/**
		(type(Class)):  [Read-Only] PlayerCamera class should be set for each game, otherwise Engine.PlayerCameraManager is used
	**/
	public var player_camera_manager_class : Dynamic;
	/**
		(bool):  [Read-Only] True if PlayerController is currently waiting for the match to start or to respawn. Only valid in Spectating state.
	**/
	public var player_is_waiting : Dynamic;
	/**
		deprecated: 'player_replication_info' was renamed to 'player_state'.
	**/
	public var player_replication_info : Dynamic;
	/**
		(PlayerState):  [Read-Only] PlayerState containing replicated information about the player using this controller (only exists for players, not NPCs).
	**/
	public var player_state : Dynamic;
	/**
		x.possess(pawn) -> None
		Handles attaching this controller to the specified pawn.
		Only runs on the network authority (where HasAuthority() returns true).
		Derived native classes can override OnPossess to filter the specified pawn.
		When possessed pawn changed, blueprint class gets notified by ReceivePossess
		and OnNewPawn delegate is broadcasted.
		HasAuthority, OnPossess, ReceivePossess: 
		
		Args:
		    pawn (Pawn): The Pawn to be possessed.
	**/
	public function possess(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.prestream_textures(seconds, enable_streaming, cinematic_texture_groups=0) -> None
		Calls PrestreamTextures() for all the actor's meshcomponents.
		
		Args:
		    seconds (float): Number of seconds to force all mip-levels to be resident
		    enable_streaming (bool): Whether to start (true) or stop (false) streaming
		    cinematic_texture_groups (int32): Bitfield indicating which texture groups that use extra high-resolution mips
	**/
	public function prestream_textures(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.project_world_location_to_screen(world_location, player_viewport_relative=False) -> Vector2D or None
		Convert a World Space 3D position into a 2D Screen Space position.
		
		Args:
		    world_location (Vector): 
		    player_viewport_relative (bool): 
		
		Returns:
		    Vector2D or None: true if the world coordinate was successfully projected to the screen.
		
		    screen_location (Vector2D):
	**/
	public function project_world_location_to_screen(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_begin_cursor_over() -> None
		Event when this actor has the mouse moved over it with the clickable interface.
	**/
	public function receive_actor_begin_cursor_over(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_begin_overlap(other_actor) -> None
		Event when this actor overlaps another actor, for example a player walking into a trigger.
		For events when objects have a blocking collision, for example a player hitting a wall, see 'Hit' events.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.: 
		
		Args:
		    other_actor (Actor):
	**/
	public function receive_actor_begin_overlap(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_end_cursor_over() -> None
		Event when this actor has the mouse moved off of it with the clickable interface.
	**/
	public function receive_actor_end_cursor_over(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_end_overlap(other_actor) -> None
		Event when an actor no longer overlaps another actor, and they have separated.
		Components on both this and the other Actor must have bGenerateOverlapEvents set to true to generate overlap events.: 
		
		Args:
		    other_actor (Actor):
	**/
	public function receive_actor_end_overlap(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_on_clicked(button_pressed) -> None
		Event when this actor is clicked by the mouse when using the clickable interface.
		
		Args:
		    button_pressed (Key):
	**/
	public function receive_actor_on_clicked(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_on_input_touch_begin(finger_index) -> None
		Event when this actor is touched when click events are enabled.
		
		Args:
		    finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_begin(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_on_input_touch_end(finger_index) -> None
		Event when this actor is under the finger when untouched when click events are enabled.
		
		Args:
		    finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_end(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_on_input_touch_enter(finger_index) -> None
		Event when this actor has a finger moved over it with the clickable interface.
		
		Args:
		    finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_enter(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_on_input_touch_leave(finger_index) -> None
		Event when this actor has a finger moved off of it with the clickable interface.
		
		Args:
		    finger_index (TouchIndex):
	**/
	public function receive_actor_on_input_touch_leave(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_actor_on_released(button_released) -> None
		Event when this actor is under the mouse when left mouse button is released while using the clickable interface.
		
		Args:
		    button_released (Key):
	**/
	public function receive_actor_on_released(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'receive_actor_touch' was renamed to 'receive_actor_begin_overlap'.
	**/
	public function receive_actor_touch(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'receive_actor_untouch' was renamed to 'receive_actor_end_overlap'.
	**/
	public function receive_actor_untouch(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_any_damage(damage, damage_type, instigated_by, damage_causer) -> None
		Event when this actor takes ANY damage
		
		Args:
		    damage (float): 
		    damage_type (DamageType): 
		    instigated_by (Controller): 
		    damage_causer (Actor):
	**/
	public function receive_any_damage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_begin_play() -> None
		Event when play begins for this actor.
	**/
	public function receive_begin_play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_destroyed() -> None
		Called when the actor has been explicitly destroyed.
	**/
	public function receive_destroyed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_end_play(end_play_reason) -> None
		Event to notify blueprints this actor is being deleted or removed from a level.
		
		Args:
		    end_play_reason (EndPlayReason):
	**/
	public function receive_end_play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_hit(my_comp, other, other_comp, self_moved, hit_location, hit_normal, normal_impulse, hit) -> None
		Event when this actor bumps into a blocking object, or blocks another actor that bumps into it.
		This could happen due to things like Character movement, using Set Location with 'sweep' enabled, or physics simulation.
		For events when objects overlap (e.g. walking into a trigger) see the 'Overlap' event.
		For collisions during physics simulation to generate hit events, 'Simulation Generates Hit Events' must be enabled.: 
		When receiving a hit from another object's movement (bSelfMoved is false), the directions of 'Hit.Normal' and 'Hit.ImpactNormal' will be adjusted to indicate force from the other object against this object.: 
		NormalImpulse will be filled in for physics-simulating bodies, but will be zero for swept-component blocking collisions.: 
		
		Args:
		    my_comp (PrimitiveComponent): 
		    other (Actor): 
		    other_comp (PrimitiveComponent): 
		    self_moved (bool): 
		    hit_location (Vector): 
		    hit_normal (Vector): 
		    normal_impulse (Vector): 
		    hit (HitResult):
	**/
	public function receive_hit(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_instigated_any_damage(damage, damage_type, damaged_actor, damage_causer) -> None
		Event when this controller instigates ANY damage
		
		Args:
		    damage (float): 
		    damage_type (DamageType): 
		    damaged_actor (Actor): 
		    damage_causer (Actor):
	**/
	public function receive_instigated_any_damage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_on_activate(original_pc) -> None
		Function called on activation of debug camera controller.
		
		Args:
		    original_pc (PlayerController): The active player controller before this debug camera controller was possessed by the player.
	**/
	public function receive_on_activate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_on_actor_selected(new_selected_actor, select_hit_location, select_hit_normal, hit) -> None
		Called when an actor has been selected with the primary key (e.g. left mouse button).
		
		The selection trace starts from the center of the debug camera's view.
		
		Args:
		    new_selected_actor (Actor): 
		    select_hit_location (Vector): The exact world-space location where the selection trace hit the New Selected Actor.
		    select_hit_normal (Vector): The world-space surface normal of the New Selected Actor at the hit location.
		    hit (HitResult):
	**/
	public function receive_on_actor_selected(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_on_deactivate(restored_pc) -> None
		Function called on deactivation of debug camera controller.
		
		Args:
		    restored_pc (PlayerController): The Player Controller that the player input is being returned to.
	**/
	public function receive_on_deactivate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_point_damage(damage, damage_type, hit_location, hit_normal, hit_component, bone_name, shot_from_direction, instigated_by, damage_causer, hit_info) -> None
		Event when this actor takes POINT damage
		
		Args:
		    damage (float): 
		    damage_type (DamageType): 
		    hit_location (Vector): 
		    hit_normal (Vector): 
		    hit_component (PrimitiveComponent): 
		    bone_name (Name): 
		    shot_from_direction (Vector): 
		    instigated_by (Controller): 
		    damage_causer (Actor): 
		    hit_info (HitResult):
	**/
	public function receive_point_damage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_possess(possessed_pawn) -> None
		Blueprint implementable event to react to the controller possessing a pawn
		
		Args:
		    possessed_pawn (Pawn):
	**/
	public function receive_possess(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_radial_damage(damage_received, damage_type, origin, hit_info, instigated_by, damage_causer) -> None
		Event when this actor takes RADIAL damage
		
		Args:
		    damage_received (float): 
		    damage_type (DamageType): 
		    origin (Vector): 
		    hit_info (HitResult): 
		    instigated_by (Controller): 
		    damage_causer (Actor):
	**/
	public function receive_radial_damage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_tick(delta_seconds) -> None
		Event called every frame, if ticking is enabled
		
		Args:
		    delta_seconds (float):
	**/
	public function receive_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_un_possess(unpossessed_pawn) -> None
		Blueprint implementable event to react to the controller unpossessing a pawn
		
		Args:
		    unpossessed_pawn (Pawn):
	**/
	public function receive_un_possess(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_tick_prerequisite_actor(prerequisite_actor) -> None
		Remove tick dependency on PrerequisiteActor.
		
		Args:
		    prerequisite_actor (Actor):
	**/
	public function remove_tick_prerequisite_actor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_tick_prerequisite_component(prerequisite_component) -> None
		Remove tick dependency on PrerequisiteComponent.
		
		Args:
		    prerequisite_component (ActorComponent):
	**/
	public function remove_tick_prerequisite_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true, this actor will replicate to remote machines
		SetReplicates():
	**/
	public var replicates : Dynamic;
	/**
		x.reset_controller_light_color() -> None
		Resets the light color of the player's controller to default
	**/
	public function reset_controller_light_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reset_ignore_input_flags() -> None
		Reset move and look input ignore flags.
	**/
	public function reset_ignore_input_flags(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reset_ignore_look_input() -> None
		Stops ignoring look input by resetting the ignore look input state.
	**/
	public function reset_ignore_look_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.reset_ignore_move_input() -> None
		Stops ignoring move input by resetting the ignore move input state.
	**/
	public function reset_ignore_move_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SceneComponent):  [Read-Only] The component that defines the transform (location, rotation, scale) of this Actor in the world, all other components must be attached to this one somehow
	**/
	public var root_component : Dynamic;
	/**
		x.set_actor_enable_collision(new_actor_enable_collision) -> None
		Allows enabling/disabling collision for the whole actor
		
		Args:
		    new_actor_enable_collision (bool):
	**/
	public function set_actor_enable_collision(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_actor_hidden' was renamed to 'set_actor_hidden_in_game'.
	**/
	public function set_actor_hidden(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_hidden_in_game(new_hidden) -> None
		Sets the actor to be hidden in the game
		
		Args:
		    new_hidden (bool): Whether or not to hide the actor and all its components
	**/
	public function set_actor_hidden_in_game(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_label(new_actor_label, mark_dirty=True) -> None
		Assigns a new label to this actor.  Actor labels are only available in development builds.
		
		Args:
		    new_actor_label (str): The new label string to assign to the actor.  If empty, the actor will have a default label.
		    mark_dirty (bool): If true the actor's package will be marked dirty for saving.  Otherwise it will not be.  You should pass false for this parameter if dirtying is not allowed (like during loads)
	**/
	public function set_actor_label(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_location(new_location, sweep, teleport) -> HitResult or None
		Move the Actor to the specified location.
		
		Args:
		    new_location (Vector): The new location to move the Actor to.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult or None: Whether the location was successfully set (if not swept), or whether movement occurred at all (if swept).
		
		    sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function set_actor_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_location_and_rotation(new_location, new_rotation, sweep, teleport) -> HitResult or None
		Move the actor instantly to the specified location and rotation.
		
		Args:
		    new_location (Vector): The new location to teleport the Actor to.
		    new_rotation (Rotator): The new rotation for the Actor.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult or None: Whether the rotation was successfully set.
		
		    sweep_hit_result (HitResult): The hit result from the move if swept.
	**/
	public function set_actor_location_and_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_relative_location(new_relative_location, sweep, teleport) -> HitResult
		Set the actor's RootComponent to the specified relative location.
		
		Args:
		    new_relative_location (Vector): New relative location of the actor's root component
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function set_actor_relative_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_relative_rotation(new_relative_rotation, sweep, teleport) -> HitResult
		Set the actor's RootComponent to the specified relative rotation
		
		Args:
		    new_relative_rotation (Rotator): New relative rotation of the actor's root component
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function set_actor_relative_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_relative_scale3d(new_relative_scale) -> None
		Set the actor's RootComponent to the specified relative scale 3d
		
		Args:
		    new_relative_scale (Vector): New scale to set the actor's RootComponent to
	**/
	public function set_actor_relative_scale3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_relative_transform(new_relative_transform, sweep, teleport) -> HitResult
		Set the actor's RootComponent to the specified relative transform
		
		Args:
		    new_relative_transform (Transform): New relative transform of the actor's root component
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult: 
		
		    sweep_hit_result (HitResult):
	**/
	public function set_actor_relative_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_rotation(new_rotation, teleport_physics) -> bool
		Set the Actor's rotation instantly to the specified rotation.
		
		Args:
		    new_rotation (Rotator): The new rotation for the Actor.
		    teleport_physics (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
		
		Returns:
		    bool: Whether the rotation was successfully set.
	**/
	public function set_actor_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_scale3d(new_scale3d) -> None
		Set the Actor's world-space scale.
		
		Args:
		    new_scale3d (Vector):
	**/
	public function set_actor_scale3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_tick_enabled(enabled) -> None
		Set this actor's tick functions to be enabled or disabled. Only has an effect if the function is registered
		This only modifies the tick function on actor itself
		
		Args:
		    enabled (bool): Whether it should be enabled or not
	**/
	public function set_actor_tick_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_tick_interval(tick_interval) -> None
		Sets the tick interval of this actor's primary tick function. Will not enable a disabled tick function. Takes effect on next tick.
		
		Args:
		    tick_interval (float): The rate at which this actor should be ticking
	**/
	public function set_actor_tick_interval(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_actor_transform(new_transform, sweep, teleport) -> HitResult or None
		Set the Actors transform to the specified one.
		
		Args:
		    new_transform (Transform): The new transform.
		    sweep (bool): Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something. Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
		    teleport (bool): Whether we teleport the physics state (if physics collision is enabled for this object). If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location). If false, physics velocity is updated based on the change in position (affecting ragdoll parts). If CCD is on and not teleporting, this will affect objects along the entire swept volume.
		
		Returns:
		    HitResult or None: 
		
		    sweep_hit_result (HitResult):
	**/
	public function set_actor_transform(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_audio_listener_attenuation_override(attach_to_component, attenuation_location_o_verride) -> None
		Set Audio Listener Attenuation Override
		
		Args:
		    attach_to_component (SceneComponent): 
		    attenuation_location_o_verride (Vector):
	**/
	public function set_audio_listener_attenuation_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_audio_listener_override(attach_to_component, location, rotation) -> None
		Used to override the default positioning of the audio listener
		
		Args:
		    attach_to_component (SceneComponent): Optional component to attach the audio listener to
		    location (Vector): Depending on whether Component is attached this is either an offset from its location or an absolute position
		    rotation (Rotator): Depending on whether Component is attached this is either an offset from its rotation or an absolute rotation
	**/
	public function set_audio_listener_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_cinematic_mode(cinematic_mode, hide_player, affects_hud, affects_movement, affects_turning) -> None
		Server/SP only function for changing whether the player is in cinematic mode.  Updates values of various state variables, then replicates the call to the client
		to sync the current cinematic mode.
		
		Args:
		    cinematic_mode (bool): specify true if the player is entering cinematic mode; false if the player is leaving cinematic mode.
		    hide_player (bool): specify true to hide the player's pawn (only relevant if bInCinematicMode is true)
		    affects_hud (bool): specify true if we should show/hide the HUD to match the value of bCinematicMode
		    affects_movement (bool): specify true to disable movement in cinematic mode, enable it when leaving
		    affects_turning (bool): specify true to disable turning in cinematic mode or enable it when leaving
	**/
	public function set_cinematic_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_control_rotation(new_rotation) -> None
		Set the control rotation.
		
		Args:
		    new_rotation (Rotator):
	**/
	public function set_control_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_controller_light_color(color) -> None
		Sets the light color of the player's controller
		
		Args:
		    color (Color): The color for the light to be
	**/
	public function set_controller_light_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_disable_haptics(new_disabled) -> None
		Allows the player controller to disable all haptic requests from being fired, e.g. in the case of a level loading
		
		Args:
		    new_disabled (bool): If TRUE, the haptics will stop and prevented from being enabled again until set to FALSE
	**/
	public function set_disable_haptics(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_folder_path(new_folder_path) -> None
		Assigns a new folder to this actor. Actor folder paths are only available in development builds.
		
		Args:
		    new_folder_path (Name): The new folder to assign to the actor.
	**/
	public function set_folder_path(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_haptics_by_value(frequency, amplitude, hand) -> None
		Sets the value of the haptics for the specified hand directly, using frequency and amplitude.  NOTE:  If a curve is already
		playing for this hand, it will be cancelled in favour of the specified values.
		
		Args:
		    frequency (float): The normalized frequency [0.0, 1.0] to play through the haptics system
		    amplitude (float): The normalized amplitude [0.0, 1.0] to set the haptic feedback to
		    hand (ControllerHand): Which hand to play the effect on
	**/
	public function set_haptics_by_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_ignore_look_input(new_look_input) -> None
		Locks or unlocks look input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreLookInput.
		
		Args:
		    new_look_input (bool): If true, look input is ignored. If false, input is not ignored.
	**/
	public function set_ignore_look_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_ignore_move_input(new_move_input) -> None
		Locks or unlocks movement input, consecutive calls stack up and require the same amount of calls to undo, or can all be undone using ResetIgnoreMoveInput.
		
		Args:
		    new_move_input (bool): If true, move input is ignored. If false, input is not ignored.
	**/
	public function set_ignore_move_input(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_initial_location_and_rotation(new_location, new_rotation) -> None
		Set the initial location and rotation of the controller, as well as the control rotation. Typically used when the controller is first created.
		
		Args:
		    new_location (Vector): 
		    new_rotation (Rotator):
	**/
	public function set_initial_location_and_rotation(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_is_temporarily_hidden_in_editor(is_hidden) -> None
		Explicitly sets whether or not this actor is hidden in the editor for the duration of the current editor session
		
		Args:
		    is_hidden (bool): True if the actor is hidden
	**/
	public function set_is_temporarily_hidden_in_editor(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_life_span(lifespan) -> None
		Set the lifespan of this actor. When it expires the object will be destroyed. If requested lifespan is 0, the timer is cleared and the actor will not be destroyed.
		
		Args:
		    lifespan (float):
	**/
	public function set_life_span(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mouse_cursor_widget(cursor, cursor_widget) -> None
		Sets the Widget for the Mouse Cursor to display
		
		Args:
		    cursor (MouseCursor): the cursor to set the widget for
		    cursor_widget (UserWidget): the widget to set the cursor to
	**/
	public function set_mouse_cursor_widget(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_mouse_location(x, y) -> None
		Positions the mouse cursor in screen space, in pixels.
		
		Args:
		    x (int32): 
		    y (int32):
	**/
	public function set_mouse_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_net_dormancy(new_dormancy) -> None
		Puts actor in dormant networking state
		
		Args:
		    new_dormancy (NetDormancy):
	**/
	public function set_net_dormancy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_owner(new_owner) -> None
		Set the owner of this Actor, used primarily for network replication.
		
		Args:
		    new_owner (Actor): The Actor who takes over ownership of this Actor
	**/
	public function set_owner(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_pawn_movement_speed_scale(new_speed_scale) -> None
		Sets the pawn movement speed scale.
		
		Args:
		    new_speed_scale (float):
	**/
	public function set_pawn_movement_speed_scale(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_replicate_movement(replicate_movement) -> None
		Set whether this actor's movement replicates to network clients.
		
		Args:
		    replicate_movement (bool): Whether this Actor's movement replicates to clients.
	**/
	public function set_replicate_movement(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_replicates(replicates) -> None
		Set whether this actor replicates to network clients. When this actor is spawned on the server it will be sent to clients as well.
		Properties flagged for replication will update on clients if they change on the server.
		Internally changes the RemoteRole property and handles the cases where the actor needs to be added to the network actor list.
		https://docs.unrealengine.com/latest/INT/Gameplay/Networking/Replication/: 
		
		Args:
		    replicates (bool): Whether this Actor replicates to network clients.
	**/
	public function set_replicates(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_tick_enabled' was renamed to 'set_actor_tick_enabled'.
	**/
	public function set_tick_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tick_group(new_tick_group) -> None
		Sets the ticking group for this actor.
		
		Args:
		    new_tick_group (TickingGroup): the new value to assign
	**/
	public function set_tick_group(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'set_tick_prerequisite' was renamed to 'add_tick_prerequisite_actor'.
	**/
	public function set_tick_prerequisite(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tickable_when_paused(tickable_when_paused) -> None
		Sets whether this actor can tick when paused.
		
		Args:
		    tickable_when_paused (bool):
	**/
	public function set_tickable_when_paused(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_view_target_with_blend(new_view_target, blend_time=0.000000, blend_func=ViewTargetBlendFunction.VT_BLEND_LINEAR, blend_exp=0.000000, lock_outgoing=False) -> None
		Set the view target blending with variable control
		
		Args:
		    new_view_target (Actor): new actor to set as view target
		    blend_time (float): time taken to blend
		    blend_func (ViewTargetBlendFunction): Cubic, Linear etc functions for blending
		    blend_exp (float): Exponent, used by certain blend functions to control the shape of the curve.
		    lock_outgoing (bool): If true, lock outgoing viewtarget to last frame's camera position for the remainder of the blend.
	**/
	public function set_view_target_with_blend(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_virtual_joystick_visibility(visible) -> None
		Set the virtual joystick visibility.
		
		Args:
		    visible (bool):
	**/
	public function set_virtual_joystick_visibility(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether we fully tick when the game is paused, if our tick function is allowed to do so. If false, we do a minimal update during the tick.
	**/
	public var should_perform_full_tick_when_paused : Dynamic;
	/**
		(bool):  [Read-Write] Whether the mouse cursor should be displayed.
	**/
	public var show_mouse_cursor : Dynamic;
	/**
		(float):  [Read-Write] Interp speed for blending remote view rotation for smoother client updates
	**/
	public var smooth_target_view_rotation_speed : Dynamic;
	/**
		(SpawnActorCollisionHandlingMethod):  [Read-Write] Controls how to handle spawning this actor in a situation where it's colliding with something else. "Default" means AlwaysSpawn here.
	**/
	public var spawn_collision_handling_method : Dynamic;
	/**
		(float):  [Read-Only] Allows control over the speed of the spectator pawn. This scales the speed based on the InitialMaxSpeed. Use Set Pawn Movement Speed Scale during runtime
	**/
	public var speed_scale : Dynamic;
	/**
		(float):  [Read-Write] The scale to apply to any billboard components in editor builds (happens in any WITH_EDITOR build, including non-cooked games).
	**/
	public var sprite_scale : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_haptic_effect(hand) -> None
		Stops a playing haptic feedback curve
		
		Args:
		    hand (ControllerHand): Which hand to stop the effect for
	**/
	public function stop_haptic_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_movement() -> None
		Aborts the move the controller is currently performing
	**/
	public function stop_movement(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(Name)):  [Read-Write] Array of tags that can be used for grouping and categorizing.
	**/
	public var tags : Dynamic;
	/**
		x.tear_off() -> None
		Networking - Server - TearOff this actor to stop replication to clients. Will set bTearOff to true.
	**/
	public function tear_off(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.teleport(dest_location, dest_rotation) -> bool
		Teleport this actor to a new location. If the actor doesn't fit exactly at the location specified, tries to slightly move it out of walls and such.
		
		Args:
		    dest_location (Vector): The target destination point
		    dest_rotation (Rotator): The target rotation at the destination
		
		Returns:
		    bool: true if the actor has been successfully moved, or false if it couldn't fit.
	**/
	public function teleport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.toggle_display() -> None
		Toggles the display of debug info and input commands for the Debug Camera.
	**/
	public function toggle_display(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.un_possess() -> None
		Called to unpossess our pawn for any reason that is not the pawn being destroyed (destruction handled by PawnDestroyed()).
	**/
	public function un_possess(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.was_input_key_just_pressed(key) -> bool
		Returns true if the given key/button was up last frame and down this frame.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	public function was_input_key_just_pressed(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.was_input_key_just_released(key) -> bool
		Returns true if the given key/button was down last frame and up this frame.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	public function was_input_key_just_released(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.was_recently_rendered(tolerance=0.200000) -> bool
		Returns true if this actor has been rendered "recently", with a tolerance in seconds to define what "recent" means.
		e.g.: If a tolerance of 0.1 is used, this function will return true only if the actor was rendered in the last 0.1 seconds of game time.
		
		Args:
		    tolerance (float): How many seconds ago the actor last render time can be and still count as having been "recently" rendered.
		
		Returns:
		    bool: Whether this actor was recently rendered.
	**/
	public function was_recently_rendered(args:haxe.extern.Rest<Dynamic>):Dynamic;
}