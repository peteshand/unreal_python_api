/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlayerCameraManager") extern class PlayerCameraManager extends unreal.Actor {
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
		x.add_camera_lens_effect(lens_effect_emitter_class) -> EmitterCameraLensEffectBase
		Creates a camera lens effect of the given class on this camera.
		
		Args:
		    lens_effect_emitter_class (type(Class)): Class of lens effect emitter to create.
		
		Returns:
		    EmitterCameraLensEffectBase: Returns the new emitter actor.
	**/
	public function add_camera_lens_effect(lens_effect_emitter_class:Dynamic):unreal.EmitterCameraLensEffectBase;
	/**
		x.add_new_camera_modifier(modifier_class) -> CameraModifier
		Creates and initializes a new camera modifier of the specified class.
		
		Args:
		    modifier_class (type(Class)): The class of camera modifier to create.
		
		Returns:
		    CameraModifier: Returns the newly created camera modifier.
	**/
	public function add_new_camera_modifier(modifier_class:Dynamic):unreal.CameraModifier;
	/**
		x.blueprint_update_camera(camera_target) -> (new_camera_location=Vector, new_camera_rotation=Rotator, new_camera_fov=float) or None
		Blueprint hook to allow blueprints to override existing camera behavior or implement custom cameras.
		If this function returns true, we will use the given returned values and skip further calculations to determine
		final camera POV.
		
		Args:
		    camera_target (Actor): 
		
		Returns:
		    tuple or None: 
		
		    new_camera_location (Vector): 
		
		    new_camera_rotation (Rotator): 
		
		    new_camera_fov (float):
	**/
	public function blueprint_update_camera(camera_target:unreal.Actor):Dynamic;
	/**
		x.clear_camera_lens_effects() -> None
		Removes all camera lens effects.
	**/
	public function clear_camera_lens_effects():Void;
	/**
		(bool):  [Read-Write] True if clients are handling setting their own viewtarget and the server should not replicate it (e.g. during certain Matinee sequences)
	**/
	public var client_simulating_view_target : Bool;
	/**
		(float):  [Read-Write] Default aspect ratio. Most of the time the value from a camera component will be used instead.
	**/
	public var default_aspect_ratio : Float;
	/**
		(bool):  [Read-Write] True if black bars should be added if the destination view has a different aspect ratio (only used when a view target doesn't specify whether or not to constrain the aspect ratio; most of the time the value from a camera component is used instead)
	**/
	public var default_constrain_aspect_ratio : Bool;
	/**
		(float):  [Read-Write] FOV to use by default.
	**/
	public var default_fov : Float;
	/**
		(Array(type(Class))):  [Read-Only] List of modifiers to create by default for this camera
	**/
	public var default_modifiers : Array<Dynamic>;
	/**
		(float):  [Read-Write] The default desired width (in world units) of the orthographic view (ignored in Perspective mode)
	**/
	public var default_ortho_width : Float;
	/**
		x.find_camera_modifier_by_class(modifier_class) -> CameraModifier
		Returns camera modifier for this camera of the given class, if it exists.
		Exact class match only. If there are multiple modifiers of the same class, the first one is returned.
		
		Args:
		    modifier_class (type(Class)): 
		
		Returns:
		    CameraModifier:
	**/
	public function find_camera_modifier_by_class(modifier_class:Dynamic):unreal.CameraModifier;
	/**
		(float):  [Read-Write] Distance to place free camera from view target (used in certain CameraStyles)
	**/
	public var free_cam_distance : Float;
	/**
		(Vector):  [Read-Write] Offset to Z free camera position (used in certain CameraStyles)
	**/
	public var free_cam_offset : unreal.Vector;
	/**
		(bool):  [Read-Only] True if we did a camera cut this frame. Automatically reset to false every frame.
		This flag affects various things in the renderer (such as whether to use the occlusion queries from last frame, and motion blur).
	**/
	public var game_camera_cut_this_frame : Bool;
	/**
		x.get_camera_location() -> Vector
		Returns camera's current location.
		
		Returns:
		    Vector:
	**/
	public function get_camera_location():unreal.Vector;
	/**
		x.get_camera_rotation() -> Rotator
		Returns camera's current rotation.
		
		Returns:
		    Rotator:
	**/
	public function get_camera_rotation():unreal.Rotator;
	/**
		x.get_fov_angle() -> float
		Returns the camera's current full FOV angle, in degrees.
		
		Returns:
		    float:
	**/
	public function get_fov_angle():Float;
	/**
		x.get_owning_player_controller() -> PlayerController
		Returns the PlayerController that owns this camera.
		
		Returns:
		    PlayerController:
	**/
	public function get_owning_player_controller():unreal.PlayerController;
	/**
		(bool):  [Read-Write] True when this camera should use an orthographic perspective instead of FOV
	**/
	public var is_orthographic : Bool;
	/**
		deprecated: 'kismet_update_camera' was renamed to 'blueprint_update_camera'.
	**/
	@:deprecated
	public function kismet_update_camera():Void;
	/**
		(OnAudioFadeChangeSignature):  [Read-Write] If bound, broadcast on fade start (with fade time) instead of manually altering audio device's master volume directly
	**/
	public var on_audio_fade_change_event : unreal.OnAudioFadeChangeSignature;
	/**
		x.on_photography_multi_part_capture_end() -> None
		Event triggered upon the end of a multi-part photograph capture, when manual
		free-roaming photographic camera control is about to be returned to the user.
		Here you may re-enable whatever was turned off within
		OnPhotographyMultiPartCaptureStart.
	**/
	public function on_photography_multi_part_capture_end():Void;
	/**
		x.on_photography_multi_part_capture_start() -> None
		Event triggered upon the start of a multi-part photograph capture (i.e. a
		stereoscopic or 360-degree shot).  This is an ideal time to turn off
		rendering effects that tile badly (UI, subtitles, vignette, very aggressive
		bloom, etc; most of these are automatically disabled when
		r.Photography.AutoPostprocess is 1).
	**/
	public function on_photography_multi_part_capture_start():Void;
	/**
		x.on_photography_session_end() -> None
		Event triggered upon leaving Photography mode (after unpausing, if
		r.Photography.AutoPause is 1).
	**/
	public function on_photography_session_end():Void;
	/**
		x.on_photography_session_start() -> None
		Event triggered upon entering Photography mode (before pausing, if
		r.Photography.AutoPause is 1).
	**/
	public function on_photography_session_start():Void;
	/**
		x.photography_camera_modify(new_camera_location, previous_camera_location, original_camera_location) -> Vector
		Implementable blueprint hook to allow a PlayerCameraManager subclass to
		constrain or otherwise modify the camera during free-camera photography.
		For example, a blueprint may wish to limit the distance from the camera's
		original point, or forbid the camera from passing through walls.
		NewCameraLocation contains the proposed new camera location.
		PreviousCameraLocation contains the camera location in the previous frame.
		OriginalCameraLocation contains the camera location before the game was put
		into photography mode.
		Return ResultCameraLocation as modified according to your constraints.
		
		Args:
		    new_camera_location (Vector): 
		    previous_camera_location (Vector): 
		    original_camera_location (Vector): 
		
		Returns:
		    Vector: 
		
		    result_camera_location (Vector):
	**/
	public function photography_camera_modify(new_camera_location:unreal.Vector, previous_camera_location:unreal.Vector, original_camera_location:unreal.Vector):unreal.Vector;
	/**
		x.play_camera_anim(anim, rate=1.000000, scale=1.000000, blend_in_time=0.000000, blend_out_time=0.000000, loop=False, random_start_time=False, duration=0.000000, play_space=CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot=[0.000000, 0.000000, 0.000000]) -> CameraAnimInst
		Play the indicated CameraAnim on this camera.
		
		Args:
		    anim (CameraAnim): The animation that should play on this instance.
		    rate (float): How fast to play the animation. 1.0 is normal.
		    scale (float): How "intense" to play the animation. 1.0 is normal.
		    blend_in_time (float): Time to linearly ramp in.
		    blend_out_time (float): Time to linearly ramp out.
		    loop (bool): True to loop the animation if it hits the end.
		    random_start_time (bool): Whether or not to choose a random time to start playing. Useful with bLoop=true and a duration to randomize things like shakes.
		    duration (float): Optional total playtime for this animation, including blends. 0 means to use animations natural duration, or infinite if looping.
		    play_space (CameraShakePlaySpace): Which space to play the animation in.
		    user_play_space_rot (Rotator): Custom play space, used when PlaySpace is UserDefined.
		
		Returns:
		    CameraAnimInst: The CameraAnim instance, which can be stored to manipulate/stop the anim after the fact.
	**/
	public function play_camera_anim(anim:unreal.CameraAnim, rate:Float = 1.000000, scale:Float = 1.000000, blend_in_time:Float = 0.000000, blend_out_time:Float = 0.000000, loop:Bool = false, random_start_time:Bool = false, duration:Float = 0.000000, ?play_space:unreal.CameraShakePlaySpace, ?user_play_space_rot:unreal.Rotator):unreal.CameraAnimInst;
	/**
		deprecated: 'play_camera_shake' was renamed to 'start_camera_shake'.
	**/
	@:deprecated
	public function play_camera_shake():Void;
	/**
		deprecated: 'play_camera_shake_from_source' was renamed to 'start_camera_shake_from_source'.
	**/
	@:deprecated
	public function play_camera_shake_from_source():Void;
	/**
		x.remove_camera_lens_effect(emitter) -> None
		Removes the given lens effect from the camera.
		
		Args:
		    emitter (EmitterCameraLensEffectBase): the emitter actor to remove from the camera
	**/
	public function remove_camera_lens_effect(emitter:unreal.EmitterCameraLensEffectBase):Void;
	/**
		x.remove_camera_modifier(modifier_to_remove) -> bool
		Removes the given camera modifier from this camera (if it's on the camera in the first place) and discards it.
		
		Args:
		    modifier_to_remove (CameraModifier): 
		
		Returns:
		    bool: True if successfully removed, false otherwise.
	**/
	public function remove_camera_modifier(modifier_to_remove:unreal.CameraModifier):Bool;
	/**
		x.set_game_camera_cut_this_frame() -> None
		Sets the bGameCameraCutThisFrame flag to true (indicating we did a camera cut this frame; useful for game code to call, e.g., when performing a teleport that should be seamless)
	**/
	public function set_game_camera_cut_this_frame():Void;
	/**
		x.set_manual_camera_fade(fade_amount, color, fade_audio) -> None
		Turns on camera fading at the given opacity. Does not auto-animate, allowing user to animate themselves.
		Call StopCameraFade to turn fading back off.
		
		Args:
		    fade_amount (float): 
		    color (LinearColor): 
		    fade_audio (bool):
	**/
	public function set_manual_camera_fade(fade_amount:Float, color:unreal.LinearColor, fade_audio:Bool):Void;
	/**
		x.start_camera_fade(from_alpha, to_alpha, duration, color, should_fade_audio=False, hold_when_finished=False) -> None
		Does a camera fade to/from a solid color.  Animates automatically.
		
		Args:
		    from_alpha (float): Alpha at which to begin the fade. Range [0..1], where 0 is fully transparent and 1 is fully opaque solid color.
		    to_alpha (float): Alpha at which to finish the fade.
		    duration (float): How long the fade should take, in seconds.
		    color (LinearColor): Color to fade to/from.
		    should_fade_audio (bool): True to fade audio volume along with the alpha of the solid color.
		    hold_when_finished (bool): True for fade to hold at the ToAlpha until explicitly stopped (e.g. with StopCameraFade)
	**/
	public function start_camera_fade(from_alpha:Float, to_alpha:Float, duration:Float, color:unreal.LinearColor, should_fade_audio:Bool = false, hold_when_finished:Bool = false):Void;
	/**
		x.start_camera_shake(shake_class, scale=1.000000, play_space=CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot=[0.000000, 0.000000, 0.000000]) -> CameraShakeBase
		Plays a camera shake on this camera.
		
		Args:
		    shake_class (type(Class)): 
		    scale (float): Scalar defining how "intense" to play the shake. 1.0 is normal (as authored).
		    play_space (CameraShakePlaySpace): Which coordinate system to play the shake in (affects oscillations and camera anims)
		    user_play_space_rot (Rotator): Coordinate system to play shake when PlaySpace == CAPS_UserDefined.
		
		Returns:
		    CameraShakeBase:
	**/
	public function start_camera_shake(shake_class:Dynamic, scale:Float = 1.000000, ?play_space:unreal.CameraShakePlaySpace, ?user_play_space_rot:unreal.Rotator):unreal.CameraShakeBase;
	/**
		x.start_camera_shake_from_source(shake_class, source_component, scale=1.000000, play_space=CameraShakePlaySpace.CAMERA_LOCAL, user_play_space_rot=[0.000000, 0.000000, 0.000000]) -> CameraShakeBase
		Plays a camera shake on this camera.
		
		Args:
		    shake_class (type(Class)): 
		    source_component (CameraShakeSourceComponent): The source from which the camera shake originates.
		    scale (float): Applies an additional constant scale on top of the dynamic scale computed with the distance to the source
		    play_space (CameraShakePlaySpace): Which coordinate system to play the shake in (affects oscillations and camera anims)
		    user_play_space_rot (Rotator): Coordinate system to play shake when PlaySpace == CAPS_UserDefined.
		
		Returns:
		    CameraShakeBase:
	**/
	public function start_camera_shake_from_source(shake_class:Dynamic, source_component:unreal.CameraShakeSourceComponent, scale:Float = 1.000000, ?play_space:unreal.CameraShakePlaySpace, ?user_play_space_rot:unreal.Rotator):unreal.CameraShakeBase;
	/**
		deprecated: 'start_matinee_camera_shake' was renamed to 'start_camera_shake'.
	**/
	@:deprecated
	public function start_matinee_camera_shake():Void;
	/**
		deprecated: 'start_matinee_camera_shake_from_source' was renamed to 'start_camera_shake_from_source'.
	**/
	@:deprecated
	public function start_matinee_camera_shake_from_source():Void;
	/**
		x.stop_all_camera_anims(immediate=False) -> None
		Stop playing all CameraAnims on this CameraManager.
		
		Args:
		    immediate (bool): True to stop it right now and ignore blend out, false to let it blend out as indicated.
	**/
	public function stop_all_camera_anims(immediate:Bool = false):Void;
	/**
		x.stop_all_camera_shakes(immediately=True) -> None
		Stops all active camera shakes on this camera.
		
		Args:
		    immediately (bool):
	**/
	public function stop_all_camera_shakes(immediately:Bool = true):Void;
	/**
		x.stop_all_camera_shakes_from_source(source_component, immediately=True) -> None
		Stops playing all shakes originating from the given source.
		
		Args:
		    source_component (CameraShakeSourceComponent): 
		    immediately (bool):
	**/
	public function stop_all_camera_shakes_from_source(source_component:unreal.CameraShakeSourceComponent, immediately:Bool = true):Void;
	/**
		x.stop_all_instances_of_camera_anim(anim, immediate=False) -> None
		Stop playing all instances of the indicated CameraAnim.
		
		Args:
		    anim (CameraAnim): 
		    immediate (bool): True to stop it right now and ignore blend out, false to let it blend out as indicated.
	**/
	public function stop_all_instances_of_camera_anim(anim:unreal.CameraAnim, immediate:Bool = false):Void;
	/**
		x.stop_all_instances_of_camera_shake(shake, immediately=True) -> None
		Stops playing all shakes of the given class.
		
		Args:
		    shake (type(Class)): 
		    immediately (bool):
	**/
	public function stop_all_instances_of_camera_shake(shake:Dynamic, immediately:Bool = true):Void;
	/**
		x.stop_all_instances_of_camera_shake_from_source(shake, source_component, immediately=True) -> None
		Stops playing all shakes of the given class originating from the given source.
		
		Args:
		    shake (type(Class)): 
		    source_component (CameraShakeSourceComponent): 
		    immediately (bool):
	**/
	public function stop_all_instances_of_camera_shake_from_source(shake:Dynamic, source_component:unreal.CameraShakeSourceComponent, immediately:Bool = true):Void;
	/**
		x.stop_camera_anim_inst(anim_inst, immediate=False) -> None
		Stops the given CameraAnimInst from playing.  The given pointer should be considered invalid after this.
		
		Args:
		    anim_inst (CameraAnimInst): 
		    immediate (bool): True to stop it right now and ignore blend out, false to let it blend out as indicated.
	**/
	public function stop_camera_anim_inst(anim_inst:unreal.CameraAnimInst, immediate:Bool = false):Void;
	/**
		x.stop_camera_fade() -> None
		Stops camera fading.
	**/
	public function stop_camera_fade():Void;
	/**
		x.stop_camera_shake(shake_instance, immediately=True) -> None
		Immediately stops the given shake instance and invalidates it.
		
		Args:
		    shake_instance (CameraShakeBase): 
		    immediately (bool):
	**/
	public function stop_camera_shake(shake_instance:unreal.CameraShakeBase, immediately:Bool = true):Void;
	/**
		(SceneComponent):  [Read-Only] Dummy component we can use to attach things to the camera.
	**/
	public var transform_component : unreal.SceneComponent;
	/**
		(bool):  [Read-Only] True if server will use camera positions replicated from the client instead of calculating them locally.
	**/
	public var use_client_side_camera_updates : Bool;
	/**
		(float):  [Read-Write] Maximum view pitch, in degrees.
	**/
	public var view_pitch_max : Float;
	/**
		(float):  [Read-Write] Minimum view pitch, in degrees.
	**/
	public var view_pitch_min : Float;
	/**
		(float):  [Read-Write] Maximum view roll, in degrees.
	**/
	public var view_roll_max : Float;
	/**
		(float):  [Read-Write] Minimum view roll, in degrees.
	**/
	public var view_roll_min : Float;
	/**
		(Vector):  [Read-Write] Offset to view target (used in certain CameraStyles)
	**/
	public var view_target_offset : unreal.Vector;
	/**
		(float):  [Read-Write] Maximum view yaw, in degrees.
	**/
	public var view_yaw_max : Float;
	/**
		(float):  [Read-Write] Minimum view yaw, in degrees.
	**/
	public var view_yaw_min : Float;
}