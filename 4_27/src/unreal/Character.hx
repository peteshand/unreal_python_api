/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Character") extern class Character extends unreal.Pawn {
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
		x.cache_initial_mesh_offset(mesh_relative_location, mesh_relative_rotation) -> None
		Cache mesh offset from capsule. This is used as the target for network smoothing interpolation, when the mesh is offset with lagged smoothing.
		This is automatically called during initialization; call this at runtime if you intend to change the default mesh offset from the capsule.
		see: GetBaseTranslationOffset(), GetBaseRotationOffset()
		
		Args:
		    mesh_relative_location (Vector): 
		    mesh_relative_rotation (Rotator):
	**/
	public function cache_initial_mesh_offset(mesh_relative_location:unreal.Vector, mesh_relative_rotation:unreal.Rotator):Void;
	/**
		x.can_crouch() -> bool
		
		
		Returns:
		    bool: true if this character is currently able to crouch (and is not currently crouched)
	**/
	public function can_crouch():Bool;
	/**
		x.can_jump() -> bool
		Check if the character can jump in the current state.
		
		The default implementation may be overridden or extended by implementing the custom CanJump event in Blueprints.
		
		Returns:
		    bool: Whether the character can jump in the current state.
	**/
	public function can_jump():Bool;
	/**
		x.can_jump_internal() -> bool
		Customizable event to check if the character can jump in the current state.
		Default implementation returns true if the character is on the ground and not crouching,
		has a valid CharacterMovementComponent and CanEverJump() returns true.
		Default implementation also allows for 'hold to jump higher' functionality:
		As well as returning true when on the ground, it also returns true when GetMaxJumpTime is more
		than zero and IsJumping returns true.
		
		Returns:
		    bool: Whether the character can jump in the current state.
	**/
	public function can_jump_internal():Bool;
	/**
		(CapsuleComponent):  [Read-Only] The CapsuleComponent being used for movement collision (by CharacterMovement). Always treated as being vertically aligned in simple collision check functions.
	**/
	public var capsule_component : unreal.CapsuleComponent;
	/**
		(CharacterMovementComponent):  [Read-Only] Movement component used for movement logic in various movement modes (walking, falling, etc), containing relevant settings and functions to control movement.
	**/
	public var character_movement : unreal.CharacterMovementComponent;
	/**
		x.crouch(client_simulation=False) -> None
		Request the character to start crouching. The request is processed on the next update of the CharacterMovementComponent.
		see: OnStartCrouch
		see: IsCrouched
		see: CharacterMovement->WantsToCrouch
		
		Args:
		    client_simulation (bool):
	**/
	public function crouch(client_simulation:Bool = false):Void;
	/**
		(float):  [Read-Write] Default crouched eye height
	**/
	public var crouched_eye_height : Float;
	/**
		x.get_anim_root_motion_translation_scale() -> float
		Returns current value of AnimRootMotionScale
		
		Returns:
		    float:
	**/
	public function get_anim_root_motion_translation_scale():Float;
	/**
		x.get_base_rotation_offset() -> Rotator
		Get the saved rotation offset of mesh. This is how much extra rotation is applied from the capsule rotation.
		
		Returns:
		    Rotator:
	**/
	public function get_base_rotation_offset():unreal.Rotator;
	/**
		x.get_base_translation_offset() -> Vector
		Get the saved translation offset of mesh. This is how much extra offset is applied from the center of the capsule.
		
		Returns:
		    Vector:
	**/
	public function get_base_translation_offset():unreal.Vector;
	/**
		x.get_current_montage() -> AnimMontage
		Return current playing Montage *
		
		Returns:
		    AnimMontage:
	**/
	public function get_current_montage():unreal.AnimMontage;
	/**
		x.has_any_root_motion() -> bool
		True if we are playing root motion from any source right now (anim root motion, root motion source)
		
		Returns:
		    bool:
	**/
	public function has_any_root_motion():Bool;
	/**
		(bool):  [Read-Only] Set by character movement to specify that this Character is currently crouched.
	**/
	public var is_crouched : Bool;
	/**
		x.is_jump_providing_force() -> bool
		True if jump is actively providing a force, such as when the jump key is held and the time it has been held is less than JumpMaxHoldTime.
		see: CharacterMovement->IsFalling
		
		Returns:
		    bool:
	**/
	public function is_jump_providing_force():Bool;
	/**
		deprecated: 'is_jumping' was renamed to 'is_jump_providing_force'.
	**/
	@:deprecated
	public function is_jumping():Void;
	/**
		x.is_playing_networked_root_motion_montage() -> bool
		True if we are playing Root Motion right now, through a Montage with RootMotionMode == ERootMotionMode::RootMotionFromMontagesOnly.
		This means code path for networked root motion is enabled.
		
		Returns:
		    bool:
	**/
	public function is_playing_networked_root_motion_montage():Bool;
	/**
		x.is_playing_root_motion() -> bool
		True if we are playing Anim root motion right now
		
		Returns:
		    bool:
	**/
	public function is_playing_root_motion():Bool;
	/**
		x.jump() -> None
		Make the character jump on the next update.
		If you want your character to jump according to the time that the jump key is held,
		then you can set JumpMaxHoldTime to some non-zero value. Make sure in this case to
		call StopJumping() when you want the jump's z-velocity to stop being applied (such
		as on a button up event), otherwise the character will carry on receiving the
		velocity until JumpKeyHoldTime reaches JumpMaxHoldTime.
	**/
	public function jump():Void;
	/**
		(int32):  [Read-Only] Tracks the current number of jumps performed.
		This is incremented in CheckJumpInput, used in CanJump_Implementation, and reset in OnMovementModeChanged.
		When providing overrides for these methods, it's recommended to either manually
		increment / reset this value, or call the Super:: method.
	**/
	public var jump_current_count : Int;
	/**
		(int32):  [Read-Only] Represents the current number of jumps performed before CheckJumpInput modifies JumpCurrentCount.
		This is set in CheckJumpInput and is used in SetMoveFor and PrepMoveFor instead of JumpCurrentCount
		since CheckJumpInput can modify JumpCurrentCount.
		When providing overrides for these methods, it's recommended to either manually
		set this value, or call the Super:: method.
	**/
	public var jump_current_count_pre_jump : Int;
	/**
		(float):  [Read-Only] Amount of jump force time remaining, if JumpMaxHoldTime > 0.
	**/
	public var jump_force_time_remaining : Float;
	/**
		(float):  [Read-Only] Jump key Held Time.
		This is the time that the player has held the jump key, in seconds.
	**/
	public var jump_key_hold_time : Float;
	/**
		(int32):  [Read-Write] The max number of jumps the character can perform.
		Note that if JumpMaxHoldTime is non zero and StopJumping is not called, the player
		may be able to perform and unlimited number of jumps. Therefore it is usually
		best to call StopJumping() when jump input has ceased (such as a button up event).
	**/
	public var jump_max_count : Int;
	/**
		(float):  [Read-Write] The max time the jump key can be held.
		Note that if StopJumping() is not called before the max jump hold time is reached,
		then the character will carry on receiving vertical velocity. Therefore it is usually
		best to call StopJumping() when jump input has ceased (such as a button up event).
	**/
	public var jump_max_hold_time : Float;
	/**
		deprecated: 'launch' was renamed to 'launch_character'.
	**/
	@:deprecated
	public function launch():Void;
	/**
		x.launch_character(launch_velocity, xy_override, z_override) -> None
		Set a pending launch velocity on the Character. This velocity will be processed on the next CharacterMovementComponent tick,
		and will set it to the "falling" state. Triggers the OnLaunched event.
		
		Args:
		    launch_velocity (Vector): is the velocity to impart to the Character
		    xy_override (bool): if true replace the XY part of the Character's velocity instead of adding to it.
		    z_override (bool): if true replace the Z component of the Character's velocity instead of adding to it.
	**/
	public function launch_character(launch_velocity:unreal.Vector, xy_override:Bool, z_override:Bool):Void;
	/**
		(SkeletalMeshComponent):  [Read-Only] The main skeletal mesh associated with this Character (optional sub-object).
	**/
	public var mesh : unreal.SkeletalMeshComponent;
	/**
		(MovementModeChangedSignature):  [Read-Write] Multicast delegate for MovementMode changing.
	**/
	public var movement_mode_changed_delegate : unreal.MovementModeChangedSignature;
	/**
		(CharacterMovementUpdatedSignature):  [Read-Write] Event triggered at the end of a CharacterMovementComponent movement update.
		This is the preferred event to use rather than the Tick event when performing custom updates to CharacterMovement properties based on the current state.
		This is mainly due to the nature of network updates, where client corrections in position from the server can cause multiple iterations of a movement update,
		which allows this event to update as well, while a Tick event would not.
	**/
	public var on_character_movement_updated : unreal.CharacterMovementUpdatedSignature;
	/**
		x.on_end_crouch(half_height_adjust, scaled_half_height_adjust) -> None
		Event when Character stops crouching.
		
		Args:
		    half_height_adjust (float): difference between default collision half-height, and actual crouched capsule half-height.
		    scaled_half_height_adjust (float): difference after component scale is taken in to account.
	**/
	public function on_end_crouch(half_height_adjust:Float, scaled_half_height_adjust:Float):Void;
	/**
		x.on_jumped() -> None
		Event fired when the character has just started jumping
	**/
	public function on_jumped():Void;
	/**
		x.on_landed(hit) -> None
		Called upon landing when falling, to perform actions based on the Hit result.
		Note that movement mode is still "Falling" during this event. Current Velocity value is the velocity at the time of landing.
		Consider OnMovementModeChanged() as well, as that can be used once the movement mode changes to the new mode (most likely Walking).
		see: OnMovementModeChanged()
		
		Args:
		    hit (HitResult): Result describing the landing that resulted in a valid landing spot.
	**/
	public function on_landed(hit:unreal.HitResult):Void;
	/**
		x.on_launched(launch_velocity, xy_override, z_override) -> None
		Let blueprint know that we were launched
		
		Args:
		    launch_velocity (Vector): 
		    xy_override (bool): 
		    z_override (bool):
	**/
	public function on_launched(launch_velocity:unreal.Vector, xy_override:Bool, z_override:Bool):Void;
	/**
		x.on_movement_mode_changed(prev_movement_mode, new_movement_mode, prev_custom_mode, new_custom_mode) -> None
		Called from CharacterMovementComponent to notify the character that the movement mode has changed.
		
		Args:
		    prev_movement_mode (MovementMode): Movement mode before the change
		    new_movement_mode (MovementMode): New movement mode
		    prev_custom_mode (uint8): Custom mode before the change (applicable if PrevMovementMode is Custom)
		    new_custom_mode (uint8): New custom mode (applicable if NewMovementMode is Custom)
	**/
	public function on_movement_mode_changed(prev_movement_mode:unreal.MovementMode, new_movement_mode:unreal.MovementMode, prev_custom_mode:UInt, new_custom_mode:UInt):Void;
	/**
		(CharacterReachedApexSignature):  [Read-Write] Broadcast when Character's jump reaches its apex. Needs CharacterMovement->bNotifyApex = true
	**/
	public var on_reached_jump_apex : unreal.CharacterReachedApexSignature;
	/**
		x.on_start_crouch(half_height_adjust, scaled_half_height_adjust) -> None
		Event when Character crouches.
		
		Args:
		    half_height_adjust (float): difference between default collision half-height, and actual crouched capsule half-height.
		    scaled_half_height_adjust (float): difference after component scale is taken in to account.
	**/
	public function on_start_crouch(half_height_adjust:Float, scaled_half_height_adjust:Float):Void;
	/**
		x.on_walking_off_ledge(previous_floor_impact_normal, previous_floor_contact_normal, previous_location, time_delta) -> None
		Event fired when the Character is walking off a surface and is about to fall because CharacterMovement->CurrentFloor became unwalkable.
		If CharacterMovement->MovementMode does not change during this event then the character will automatically start falling afterwards.
		note: Z velocity is zero during walking movement, and will be here as well. Another velocity can be computed here if desired and will be used when starting to fall.
		
		Args:
		    previous_floor_impact_normal (Vector): Normal of the previous walkable floor.
		    previous_floor_contact_normal (Vector): Normal of the contact with the previous walkable floor.
		    previous_location (Vector): Previous character location before movement off the ledge.
		    time_delta (float):
	**/
	public function on_walking_off_ledge(previous_floor_impact_normal:unreal.Vector, previous_floor_contact_normal:unreal.Vector, previous_location:unreal.Vector, time_delta:Float):Void;
	/**
		x.play_anim_montage(anim_montage, play_rate=1.000000, start_section_name="None") -> float
		Play Animation Montage on the character mesh. Returns the length of the animation montage in seconds, or 0.f if failed to play. *
		
		Args:
		    anim_montage (AnimMontage): 
		    play_rate (float): 
		    start_section_name (Name): 
		
		Returns:
		    float:
	**/
	public function play_anim_montage(anim_montage:unreal.AnimMontage, play_rate:Float = 1.000000, ?start_section_name:unreal.Name):Float;
	/**
		(bool):  [Read-Only] When true, player wants to jump
	**/
	public var pressed_jump : Bool;
	/**
		(float):  [Read-Only] Track last time a jump force started for a proxy.
	**/
	public var proxy_jump_force_started_time : Float;
	/**
		x.stop_anim_montage(anim_montage=None) -> None
		Stop Animation Montage. If nullptr, it will stop what's currently active. The Blend Out Time is taken from the montage asset that is being stopped. *
		
		Args:
		    anim_montage (AnimMontage):
	**/
	public function stop_anim_montage(?anim_montage:unreal.AnimMontage):Void;
	/**
		x.stop_jumping() -> None
		Stop the character from jumping on the next update.
		Call this from an input event (such as a button 'up' event) to cease applying
		jump Z-velocity. If this is not called, then jump z-velocity will be applied
		until JumpMaxHoldTime is reached.
	**/
	public function stop_jumping():Void;
	/**
		x.un_crouch(client_simulation=False) -> None
		Request the character to stop crouching. The request is processed on the next update of the CharacterMovementComponent.
		see: OnEndCrouch
		see: IsCrouched
		see: CharacterMovement->WantsToCrouch
		
		Args:
		    client_simulation (bool):
	**/
	public function un_crouch(client_simulation:Bool = false):Void;
	/**
		x.update_custom_movement(delta_time) -> None
		Event for implementing custom character movement mode. Called by CharacterMovement if MovementMode is set to Custom.
		note: C++ code should override UCharacterMovementComponent::PhysCustom() instead.
		see: UCharacterMovementComponent::PhysCustom()
		
		Args:
		    delta_time (float):
	**/
	public function update_custom_movement(delta_time:Float):Void;
	/**
		(bool):  [Read-Only] Tracks whether or not the character was already jumping last frame.
	**/
	public var was_jumping : Bool;
}