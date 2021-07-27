/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlayerController") extern class PlayerController extends unreal.Controller {
	/**
		x.activate_touch_interface(new_touch_interface) -> None
		Activates a new touch interface for this player controller
		
		Args:
		    new_touch_interface (TouchInterface):
	**/
	public function activate_touch_interface(new_touch_interface:unreal.TouchInterface):Void;
	/**
		deprecated: 'add_look_up_input' was renamed to 'add_pitch_input'.
	**/
	@:deprecated
	public function add_look_up_input():Void;
	/**
		x.add_pitch_input(val) -> None
		Add Pitch (look up) input. This value is multiplied by InputPitchScale.
		
		Args:
		    val (float): Amount to add to Pitch. This value is multiplied by InputPitchScale.
	**/
	public function add_pitch_input(val:Float):Void;
	/**
		x.add_roll_input(val) -> None
		Add Roll input. This value is multiplied by InputRollScale.
		
		Args:
		    val (float): Amount to add to Roll. This value is multiplied by InputRollScale.
	**/
	public function add_roll_input(val:Float):Void;
	/**
		deprecated: 'add_turn_input' was renamed to 'add_yaw_input'.
	**/
	@:deprecated
	public function add_turn_input():Void;
	/**
		x.add_yaw_input(val) -> None
		Add Yaw (turn) input. This value is multiplied by InputYawScale.
		
		Args:
		    val (float): Amount to add to Yaw. This value is multiplied by InputYawScale.
	**/
	public function add_yaw_input(val:Float):Void;
	/**
		x.can_restart_player() -> bool
		Returns true if this controller thinks it's able to restart. Called from GameModeBase::PlayerCanRestart
		
		Returns:
		    bool:
	**/
	public function can_restart_player():Bool;
	/**
		(type(Class)):  [Read-Only] Class of my CheatManager.
		CheatManager for more information about when it will be instantiated.:
	**/
	public var cheat_class : Class<Dynamic>;
	/**
		(CheatManager):  [Read-Only] Object that manages "cheat" commands.
		
		By default:
		  - Debug and Development builds will force it to be instantiated (
		APlayerController::EnableCheats). - Test and Shipping builds will only instantiate it if the authoritative game mode allows cheats (: 
		AGameModeBase::AllowCheats). This behavior can be changed either by overriding APlayerController::EnableCheats or AGameModeBase::AllowCheats.:
	**/
	public var cheat_manager : unreal.CheatManager;
	/**
		x.clear_audio_listener_attenuation_override() -> None
		Clear Audio Listener Attenuation Override
	**/
	public function clear_audio_listener_attenuation_override():Void;
	/**
		x.clear_audio_listener_override() -> None
		Clear any overrides that have been applied to audio listener
	**/
	public function clear_audio_listener_override():Void;
	/**
		(Array(Key)):  [Read-Write] List of keys that will cause click events to be forwarded, default to left click
	**/
	public var click_event_keys : Array<Dynamic>;
	/**
		x.client_clear_camera_lens_effects() -> None
		Removes all Camera Lens Effects.
	**/
	public function client_clear_camera_lens_effects():Void;
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
	public function client_play_camera_anim(anim_to_play:unreal.CameraAnim, scale:Float = 1.000000, rate:Float = 1.000000, blend_in_time:Float = 0.000000, blend_out_time:Float = 0.000000, loop:Bool = false, random_start_time:Bool = false, space:unreal.CameraShakePlaySpace = CameraShakePlaySpace.CAMERA_LOCAL, custom_play_space:unreal.Rotator = [0.000000, 0.000000, 0.000000]):Void;
	/**
		deprecated: 'client_play_camera_shake' was renamed to 'client_start_camera_shake'.
	**/
	@:deprecated
	public function client_play_camera_shake():Void;
	/**
		deprecated: 'client_play_camera_shake_from_source' was renamed to 'client_start_camera_shake_from_source'.
	**/
	@:deprecated
	public function client_play_camera_shake_from_source():Void;
	/**
		deprecated: 'client_play_force_feedback' was renamed to 'k2_client_play_force_feedback'.
	**/
	@:deprecated
	public function client_play_force_feedback():Void;
	/**
		x.client_set_hud(new_hud_class) -> None
		Set the client's class of HUD and spawns a new instance of it. If there was already a HUD active, it is destroyed.
		
		Args:
		    new_hud_class (type(Class)):
	**/
	public function client_set_hud(new_hud_class:Class<Dynamic>):Void;
	/**
		x.client_spawn_camera_lens_effect(lens_effect_emitter_class) -> None
		Spawn a camera lens effect (e.g. blood).
		
		Args:
		    lens_effect_emitter_class (type(Class)):
	**/
	public function client_spawn_camera_lens_effect(lens_effect_emitter_class:Class<Dynamic>):Void;
	/**
		x.client_start_camera_shake(shake, scale=1.000000, play_space=CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot=[0.000000, 0.000000, 0.000000]) -> None
		Play Camera Shake
		
		Args:
		    shake (type(Class)): Camera shake animation to play
		    scale (float): Scalar defining how "intense" to play the anim
		    play_space (CameraShakePlaySpace): Which coordinate system to play the shake in (used for CameraAnims within the shake).
		    user_play_space_rot (Rotator): Matrix used when PlaySpace = CAPS_UserDefined
	**/
	public function client_start_camera_shake(shake:Class<Dynamic>, scale:Float = 1.000000, play_space:unreal.CameraShakePlaySpace = CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot:unreal.Rotator = [0.000000, 0.000000, 0.000000]):Void;
	/**
		x.client_start_camera_shake_from_source(shake, source_component) -> None
		Play Camera Shake localized to a given source
		
		Args:
		    shake (type(Class)): Camera shake animation to play
		    source_component (CameraShakeSourceComponent): The source from which the camera shakes originates
	**/
	public function client_start_camera_shake_from_source(shake:Class<Dynamic>, source_component:unreal.CameraShakeSourceComponent):Void;
	/**
		x.client_stop_camera_shake(shake, immediately=True) -> None
		Stop camera shake on client.
		
		Args:
		    shake (type(Class)): 
		    immediately (bool):
	**/
	public function client_stop_camera_shake(shake:Class<Dynamic>, immediately:Bool = true):Void;
	/**
		x.client_stop_camera_shakes_from_source(source_component, immediately=True) -> None
		Stop camera shake on client.
		
		Args:
		    source_component (CameraShakeSourceComponent): 
		    immediately (bool):
	**/
	public function client_stop_camera_shakes_from_source(source_component:unreal.CameraShakeSourceComponent, immediately:Bool = true):Void;
	/**
		x.client_stop_force_feedback(force_feedback_effect, tag) -> None
		Stops a playing force feedback pattern
		
		Args:
		    force_feedback_effect (ForceFeedbackEffect): If set only patterns from that effect will be stopped
		    tag (Name): If not none only the pattern with this tag will be stopped
	**/
	public function client_stop_force_feedback(force_feedback_effect:unreal.ForceFeedbackEffect, tag:unreal.Name):Void;
	/**
		(CollisionChannel):  [Read-Write] Trace channel currently being used for determining what world object was clicked on.
	**/
	public var current_click_trace_channel : unreal.CollisionChannel;
	/**
		(MouseCursor):  [Read-Write] Currently visible mouse cursor
	**/
	public var current_mouse_cursor : unreal.MouseCursor;
	/**
		(CollisionChannel):  [Read-Only] Default trace channel used for determining what world object was clicked on.
	**/
	public var default_click_trace_channel : unreal.CollisionChannel;
	/**
		(MouseCursor):  [Read-Only] Type of mouse cursor to show by default
	**/
	public var default_mouse_cursor : unreal.MouseCursor;
	/**
		x.deproject_mouse_position_to_world() -> (world_location=Vector, world_direction=Vector) or None
		Convert current mouse 2D position to World Space 3D position and direction. Returns false if unable to determine value. *
		
		Returns:
		    tuple or None: 
		
		    world_location (Vector): 
		
		    world_direction (Vector):
	**/
	public function deproject_mouse_position_to_world():Dynamic;
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
	public function deproject_screen_position_to_world(screen_x:Float, screen_y:Float):Dynamic;
	/**
		(bool):  [Read-Write] Whether actor/component click events should be generated.
	**/
	public var enable_click_events : Bool;
	/**
		(bool):  [Read-Write] Whether actor/component mouse over events should be generated.
	**/
	public var enable_mouse_over_events : Bool;
	/**
		(bool):  [Read-Write] Whether actor/component touch events should be generated.
	**/
	public var enable_touch_events : Bool;
	/**
		(bool):  [Read-Write] Whether actor/component touch over events should be generated.
	**/
	public var enable_touch_over_events : Bool;
	/**
		(bool):  [Read-Write] Force Feedback Enabled
	**/
	public var force_feedback_enabled : Bool;
	/**
		x.get_focal_location() -> Vector
		Returns the location the PlayerController is focused on.
		 If there is a possessed Pawn, returns the Pawn's location.
		 If there is a spectator Pawn, returns that Pawn's location.
		 Otherwise, returns the PlayerController's spawn location (usually the last known Pawn location after it has died).
		
		Returns:
		    Vector:
	**/
	public function get_focal_location():unreal.Vector;
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
	@:deprecated
	public function get_hit_result_under_cursor(trace_channel:unreal.CollisionChannel, trace_complex:Bool):Dynamic;
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
	public function get_hit_result_under_cursor_by_channel(trace_channel:unreal.TraceTypeQuery, trace_complex:Bool):Dynamic;
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
	public function get_hit_result_under_cursor_for_objects(object_types:Array<ObjectTypeQuery>, trace_complex:Bool):Dynamic;
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
	@:deprecated
	public function get_hit_result_under_finger(finger_index:unreal.TouchIndex, trace_channel:unreal.CollisionChannel, trace_complex:Bool):Dynamic;
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
	public function get_hit_result_under_finger_by_channel(finger_index:unreal.TouchIndex, trace_channel:unreal.TraceTypeQuery, trace_complex:Bool):Dynamic;
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
	public function get_hit_result_under_finger_for_objects(finger_index:unreal.TouchIndex, object_types:Array<ObjectTypeQuery>, trace_complex:Bool):Dynamic;
	/**
		x.get_hud() -> HUD
		Gets the HUD currently being used by this player controller
		
		Returns:
		    HUD:
	**/
	public function get_hud():unreal.HUD;
	/**
		x.get_input_analog_key_state(key) -> float
		Returns the analog value for the given key/button.  If analog isn't supported, returns 1 for down and 0 for up.
		
		Args:
		    key (Key): 
		
		Returns:
		    float:
	**/
	public function get_input_analog_key_state(key:unreal.Key):Float;
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
	public function get_input_analog_stick_state(which_stick:unreal.ControllerAnalogStick):python.Tuple<Dynamic>;
	/**
		x.get_input_key_time_down(key) -> float
		Returns how long the given key/button has been down.  Returns 0 if it's up or it just went down this frame.
		
		Args:
		    key (Key): 
		
		Returns:
		    float:
	**/
	public function get_input_key_time_down(key:unreal.Key):Float;
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
	public function get_input_motion_state():python.Tuple<Dynamic>;
	/**
		x.get_input_mouse_delta() -> (delta_x=float, delta_y=float)
		Retrieves how far the mouse moved this frame.
		
		Returns:
		    tuple: 
		
		    delta_x (float): 
		
		    delta_y (float):
	**/
	public function get_input_mouse_delta():python.Tuple<Dynamic>;
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
	public function get_input_touch_state(finger_index:unreal.TouchIndex):python.Tuple<Dynamic>;
	/**
		x.get_input_vector_key_state(key) -> Vector
		Returns the vector value for the given key/button.
		
		Args:
		    key (Key): 
		
		Returns:
		    Vector:
	**/
	public function get_input_vector_key_state(key:unreal.Key):unreal.Vector;
	/**
		x.get_mouse_position() -> (location_x=float, location_y=float) or None
		Retrieves the X and Y screen coordinates of the mouse cursor. Returns false if there is no associated mouse device
		
		Returns:
		    tuple or None: 
		
		    location_x (float): 
		
		    location_y (float):
	**/
	public function get_mouse_position():Dynamic;
	/**
		x.get_spectator_pawn() -> SpectatorPawn
		Get the Pawn used when spectating. nullptr when not spectating.
		
		Returns:
		    SpectatorPawn:
	**/
	public function get_spectator_pawn():unreal.SpectatorPawn;
	/**
		x.get_viewport_size() -> (size_x=int32, size_y=int32)
		Helper to get the size of the HUD canvas for this player controller.  Returns 0 if there is no HUD
		
		Returns:
		    tuple: 
		
		    size_x (int32): 
		
		    size_y (int32):
	**/
	public function get_viewport_size():python.Tuple<Dynamic>;
	/**
		(float):  [Read-Write] Distance to trace when computing click events
	**/
	public var hit_result_trace_distance : Float;
	/**
		(float):  [Read-Write] Pitch input speed scaling
	**/
	public var input_pitch_scale : Float;
	/**
		(float):  [Read-Write] Roll input speed scaling
	**/
	public var input_roll_scale : Float;
	/**
		(float):  [Read-Write] Yaw input speed scaling
	**/
	public var input_yaw_scale : Float;
	/**
		x.is_input_key_down(key) -> bool
		Returns true if the given key/button is pressed on the input of the controller (if present)
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	public function is_input_key_down(key:unreal.Key):Bool;
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
	public function k2_client_play_force_feedback(force_feedback_effect:unreal.ForceFeedbackEffect, tag:unreal.Name, looping:Bool, ignore_time_dilation:Bool, play_while_paused:Bool):Void;
	/**
		deprecated: 'look_right_scale' was renamed to 'input_yaw_scale'.
	**/
	@:deprecated
	public var look_right_scale : Dynamic;
	/**
		deprecated: 'look_up_scale' was renamed to 'input_pitch_scale'.
	**/
	@:deprecated
	public var look_up_scale : Dynamic;
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
	public function play_dynamic_force_feedback(intensity:Float, duration:Float, affects_left_large:Bool, affects_left_small:Bool, affects_right_large:Bool, affects_right_small:Bool, action:unreal.DynamicForceFeedbackAction, latent_info:unreal.LatentActionInfo):Void;
	/**
		x.play_haptic_effect(haptic_effect, hand, scale=1.000000, loop=False) -> None
		Play a haptic feedback curve on the player's controller
		
		Args:
		    haptic_effect (HapticFeedbackEffect_Base): The haptic effect to play
		    hand (ControllerHand): Which hand to play the effect on
		    scale (float): Scale between 0.0 and 1.0 on the intensity of playback
		    loop (bool):
	**/
	public function play_haptic_effect(haptic_effect:unreal.HapticFeedbackEffect_Base, hand:unreal.ControllerHand, scale:Float = 1.000000, loop:Bool = false):Void;
	/**
		deprecated: 'player_camera' was renamed to 'player_camera_manager'.
	**/
	@:deprecated
	public var player_camera : Dynamic;
	/**
		deprecated: 'player_camera_class' was renamed to 'player_camera_manager_class'.
	**/
	@:deprecated
	public var player_camera_class : Dynamic;
	/**
		(PlayerCameraManager):  [Read-Only] Camera manager associated with this Player Controller.
	**/
	public var player_camera_manager : unreal.PlayerCameraManager;
	/**
		(type(Class)):  [Read-Only] PlayerCamera class should be set for each game, otherwise Engine.PlayerCameraManager is used
	**/
	public var player_camera_manager_class : Class<Dynamic>;
	/**
		(bool):  [Read-Only] True if PlayerController is currently waiting for the match to start or to respawn. Only valid in Spectating state.
	**/
	public var player_is_waiting : Bool;
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
	public function project_world_location_to_screen(world_location:unreal.Vector, player_viewport_relative:Bool = false):Dynamic;
	/**
		x.reset_controller_light_color() -> None
		Resets the light color of the player's controller to default
	**/
	public function reset_controller_light_color():Void;
	/**
		x.set_audio_listener_attenuation_override(attach_to_component, attenuation_location_o_verride) -> None
		Set Audio Listener Attenuation Override
		
		Args:
		    attach_to_component (SceneComponent): 
		    attenuation_location_o_verride (Vector):
	**/
	public function set_audio_listener_attenuation_override(attach_to_component:unreal.SceneComponent, attenuation_location_o_verride:unreal.Vector):Void;
	/**
		x.set_audio_listener_override(attach_to_component, location, rotation) -> None
		Used to override the default positioning of the audio listener
		
		Args:
		    attach_to_component (SceneComponent): Optional component to attach the audio listener to
		    location (Vector): Depending on whether Component is attached this is either an offset from its location or an absolute position
		    rotation (Rotator): Depending on whether Component is attached this is either an offset from its rotation or an absolute rotation
	**/
	public function set_audio_listener_override(attach_to_component:unreal.SceneComponent, location:unreal.Vector, rotation:unreal.Rotator):Void;
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
	public function set_cinematic_mode(cinematic_mode:Bool, hide_player:Bool, affects_hud:Bool, affects_movement:Bool, affects_turning:Bool):Void;
	/**
		x.set_controller_light_color(color) -> None
		Sets the light color of the player's controller
		
		Args:
		    color (Color): The color for the light to be
	**/
	public function set_controller_light_color(color:unreal.Color):Void;
	/**
		x.set_disable_haptics(new_disabled) -> None
		Allows the player controller to disable all haptic requests from being fired, e.g. in the case of a level loading
		
		Args:
		    new_disabled (bool): If TRUE, the haptics will stop and prevented from being enabled again until set to FALSE
	**/
	public function set_disable_haptics(new_disabled:Bool):Void;
	/**
		x.set_haptics_by_value(frequency, amplitude, hand) -> None
		Sets the value of the haptics for the specified hand directly, using frequency and amplitude.  NOTE:  If a curve is already
		playing for this hand, it will be cancelled in favour of the specified values.
		
		Args:
		    frequency (float): The normalized frequency [0.0, 1.0] to play through the haptics system
		    amplitude (float): The normalized amplitude [0.0, 1.0] to set the haptic feedback to
		    hand (ControllerHand): Which hand to play the effect on
	**/
	public function set_haptics_by_value(frequency:Float, amplitude:Float, hand:unreal.ControllerHand):Void;
	/**
		x.set_mouse_cursor_widget(cursor, cursor_widget) -> None
		Sets the Widget for the Mouse Cursor to display
		
		Args:
		    cursor (MouseCursor): the cursor to set the widget for
		    cursor_widget (UserWidget): the widget to set the cursor to
	**/
	public function set_mouse_cursor_widget(cursor:unreal.MouseCursor, cursor_widget:unreal.UserWidget):Void;
	/**
		x.set_mouse_location(x, y) -> None
		Positions the mouse cursor in screen space, in pixels.
		
		Args:
		    x (int32): 
		    y (int32):
	**/
	public function set_mouse_location(x:Int, y:Int):Void;
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
	public function set_view_target_with_blend(new_view_target:unreal.Actor, blend_time:Float = 0.000000, blend_func:unreal.ViewTargetBlendFunction = ViewTargetBlendFunction.VT_BLEND_LINEAR, blend_exp:Float = 0.000000, lock_outgoing:Bool = false):Void;
	/**
		x.set_virtual_joystick_visibility(visible) -> None
		Set the virtual joystick visibility.
		
		Args:
		    visible (bool):
	**/
	public function set_virtual_joystick_visibility(visible:Bool):Void;
	/**
		(bool):  [Read-Write] Whether we fully tick when the game is paused, if our tick function is allowed to do so. If false, we do a minimal update during the tick.
	**/
	public var should_perform_full_tick_when_paused : Bool;
	/**
		(bool):  [Read-Write] Whether the mouse cursor should be displayed.
	**/
	public var show_mouse_cursor : Bool;
	/**
		(float):  [Read-Write] Interp speed for blending remote view rotation for smoother client updates
	**/
	public var smooth_target_view_rotation_speed : Float;
	/**
		x.stop_haptic_effect(hand) -> None
		Stops a playing haptic feedback curve
		
		Args:
		    hand (ControllerHand): Which hand to stop the effect for
	**/
	public function stop_haptic_effect(hand:unreal.ControllerHand):Void;
	/**
		x.was_input_key_just_pressed(key) -> bool
		Returns true if the given key/button was up last frame and down this frame.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	public function was_input_key_just_pressed(key:unreal.Key):Bool;
	/**
		x.was_input_key_just_released(key) -> bool
		Returns true if the given key/button was down last frame and up this frame.
		
		Args:
		    key (Key): 
		
		Returns:
		    bool:
	**/
	public function was_input_key_just_released(key:unreal.Key):Bool;
}