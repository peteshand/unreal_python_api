/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Pawn") extern class Pawn extends unreal.Actor {
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
		x.add_controller_pitch_input(val) -> None
		Add input (affecting Pitch) to the Controller's ControlRotation, if it is a local PlayerController.
		This value is multiplied by the PlayerController's InputPitchScale value.
		PlayerController::InputPitchScale: 
		
		Args:
		    val (float): Amount to add to Pitch. This value is multiplied by the PlayerController's InputPitchScale value.
	**/
	public function add_controller_pitch_input(val:Float):Void;
	/**
		x.add_controller_roll_input(val) -> None
		Add input (affecting Roll) to the Controller's ControlRotation, if it is a local PlayerController.
		This value is multiplied by the PlayerController's InputRollScale value.
		PlayerController::InputRollScale: 
		
		Args:
		    val (float): Amount to add to Roll. This value is multiplied by the PlayerController's InputRollScale value.
	**/
	public function add_controller_roll_input(val:Float):Void;
	/**
		x.add_controller_yaw_input(val) -> None
		Add input (affecting Yaw) to the Controller's ControlRotation, if it is a local PlayerController.
		This value is multiplied by the PlayerController's InputYawScale value.
		PlayerController::InputYawScale: 
		
		Args:
		    val (float): Amount to add to Yaw. This value is multiplied by the PlayerController's InputYawScale value.
	**/
	public function add_controller_yaw_input(val:Float):Void;
	/**
		deprecated: 'add_look_up_input' was renamed to 'add_controller_pitch_input'.
	**/
	@:deprecated
	public function add_look_up_input():Void;
	/**
		x.add_movement_input(world_direction, scale_value=1.000000, force=False) -> None
		Add movement input along the given world direction vector (usually normalized) scaled by 'ScaleValue'. If ScaleValue < 0, movement will be in the opposite direction.
		Base Pawn classes won't automatically apply movement, it's up to the user to do so in a Tick event. Subclasses such as Character and DefaultPawn automatically handle this input and move.
		GetPendingMovementInputVector(), GetLastMovementInputVector(), ConsumeMovementInputVector(): 
		
		Args:
		    world_direction (Vector): Direction in world space to apply input
		    scale_value (float): Scale to apply to input. This can be used for analog input, ie a value of 0.5 applies half the normal value, while -1.0 would reverse the direction.
		    force (bool): If true always add the input, ignoring the result of IsMoveInputIgnored().
	**/
	public function add_movement_input(world_direction:unreal.Vector, scale_value:Float = 1.000000, force:Bool = false):Void;
	/**
		deprecated: 'add_pitch_input' was renamed to 'add_controller_pitch_input'.
	**/
	@:deprecated
	public function add_pitch_input():Void;
	/**
		deprecated: 'add_roll_input' was renamed to 'add_controller_roll_input'.
	**/
	@:deprecated
	public function add_roll_input():Void;
	/**
		deprecated: 'add_turn_input' was renamed to 'add_controller_yaw_input'.
	**/
	@:deprecated
	public function add_turn_input():Void;
	/**
		deprecated: 'add_yaw_input' was renamed to 'add_controller_yaw_input'.
	**/
	@:deprecated
	public function add_yaw_input():Void;
	/**
		(type(Class)):  [Read-Write] Default class to use when pawn is controlled by AI.
	**/
	public var ai_controller_class : Dynamic;
	/**
		(float):  [Read-Write] Base eye height above collision center.
	**/
	public var base_eye_height : Float;
	/**
		(bool):  [Read-Only] If set to false (default) given pawn instance will never affect navigation generation.
		Setting it to true will result in using regular AActor's navigation relevancy
		calculation to check if this pawn instance should affect navigation generation
		Use SetCanAffectNavigationGeneration to change this value at runtime.
		Note that modifying this value at runtime will result in any navigation change only if runtime navigation generation is enabled.
	**/
	public var can_affect_navigation_generation : Bool;
	/**
		x.consume_movement_input_vector() -> Vector
		Returns the pending input vector and resets it to zero.
		This should be used during a movement update (by the Pawn or PawnMovementComponent) to prevent accumulation of control input between frames.
		Copies the pending input vector to the saved input vector (GetLastMovementInputVector()).
		
		Returns:
		    Vector: The pending input vector.
	**/
	public function consume_movement_input_vector():unreal.Vector;
	/**
		deprecated: 'controller_class' was renamed to 'ai_controller_class'.
	**/
	@:deprecated
	public var controller_class : Dynamic;
	/**
		x.detach_from_controller_pending_destroy() -> None
		Call this function to detach safely pawn from its controller, knowing that we will be destroyed soon.
	**/
	public function detach_from_controller_pending_destroy():Void;
	/**
		x.get_base_aim_rotation() -> Rotator
		Return the aim rotation for the Pawn.
		If we have a controller, by default we aim at the player's 'eyes' direction
		that is by default the Pawn rotation for AI, and camera (crosshair) rotation for human players.
		
		Returns:
		    Rotator:
	**/
	public function get_base_aim_rotation():unreal.Rotator;
	/**
		x.get_control_rotation() -> Rotator
		Get the rotation of the Controller, often the 'view' rotation of this Pawn.
		
		Returns:
		    Rotator:
	**/
	public function get_control_rotation():unreal.Rotator;
	/**
		x.get_controller() -> Controller
		Returns controller for this actor.
		
		Returns:
		    Controller:
	**/
	public function get_controller():unreal.Controller;
	/**
		x.get_last_movement_input_vector() -> Vector
		Return the last input vector in world space that was processed by ConsumeMovementInputVector(), which is usually done by the Pawn or PawnMovementComponent.
		Any user that needs to know about the input that last affected movement should use this function.
		For example an animation update would want to use this, since by default the order of updates in a frame is:
		PlayerController (device input) -> MovementComponent -> Pawn -> Mesh (animations)
		AddMovementInput(), GetPendingMovementInputVector(), ConsumeMovementInputVector(): 
		
		Returns:
		    Vector: The last input vector in world space that was processed by ConsumeMovementInputVector().
	**/
	public function get_last_movement_input_vector():unreal.Vector;
	/**
		X.get_movement_base_actor(pawn) -> Actor
		Gets the owning actor of the Movement Base Component on which the pawn is standing.
		
		Args:
		    pawn (Pawn): 
		
		Returns:
		    Actor:
	**/
	static public function get_movement_base_actor(pawn:unreal.Pawn):unreal.Actor;
	/**
		x.get_movement_component() -> PawnMovementComponent
		Return our PawnMovementComponent, if we have one.
		
		Returns:
		    PawnMovementComponent:
	**/
	public function get_movement_component():unreal.PawnMovementComponent;
	/**
		x.get_movement_input_vector() -> Vector
		(Deprecated) Return the input vector in world space.
		deprecated: GetMovementInputVector has been deprecated, use either GetPendingMovementInputVector or GetLastMovementInputVector
		
		Returns:
		    Vector:
	**/
	@:deprecated
	public function get_movement_input_vector():unreal.Vector;
	/**
		x.get_nav_agent_location() -> Vector
		Basically retrieved pawn's location on navmesh
		
		Returns:
		    Vector:
	**/
	public function get_nav_agent_location():unreal.Vector;
	/**
		x.get_pending_movement_input_vector() -> Vector
		Return the pending input vector in world space. This is the most up-to-date value of the input vector, pending ConsumeMovementInputVector() which clears it,
		Usually only a PawnMovementComponent will want to read this value, or the Pawn itself if it is responsible for movement.
		AddMovementInput(), GetLastMovementInputVector(), ConsumeMovementInputVector(): 
		
		Returns:
		    Vector: The pending input vector in world space.
	**/
	public function get_pending_movement_input_vector():unreal.Vector;
	/**
		x.is_bot_controlled() -> bool
		Returns true if controlled by a bot.
		
		Returns:
		    bool:
	**/
	public function is_bot_controlled():Bool;
	/**
		x.is_controlled() -> bool
		Is Controlled
		
		Returns:
		    bool:
	**/
	public function is_controlled():Bool;
	/**
		x.is_locally_controlled() -> bool
		Returns true if controlled by a local (not network) Controller.
		
		Returns:
		    bool:
	**/
	public function is_locally_controlled():Bool;
	/**
		x.is_move_input_ignored() -> bool
		Helper to see if move input is ignored. If our controller is a PlayerController, checks Controller->IsMoveInputIgnored().
		
		Returns:
		    bool:
	**/
	public function is_move_input_ignored():Bool;
	/**
		x.is_pawn_controlled() -> bool
		Check if this actor is currently being controlled at all (the actor has a valid Controller)
		
		Returns:
		    bool:
	**/
	public function is_pawn_controlled():Bool;
	/**
		x.is_player_controlled() -> bool
		Returns true if controlled by a human player (possessed by a PlayerController).
		
		Returns:
		    bool:
	**/
	public function is_player_controlled():Bool;
	/**
		(Controller):  [Read-Only] Controller of the last Actor that caused us damage.
	**/
	public var last_hit_by : unreal.Controller;
	/**
		x.launch_pawn(launch_velocity, xy_override, z_override) -> None
		Launch Pawn
		deprecated: Use Character.LaunchCharacter instead
		
		Args:
		    launch_velocity (Vector): 
		    xy_override (bool): 
		    z_override (bool):
	**/
	@:deprecated
	public function launch_pawn(launch_velocity:unreal.Vector, xy_override:Bool, z_override:Bool):Void;
	/**
		x.pawn_make_noise(loudness, noise_location, use_noise_maker_location=True, noise_maker=None) -> None
		Inform AIControllers that you've made a noise they might hear (they are sent a HearNoise message if they have bHearNoises==true)
		The instigator of this sound is the pawn which is used to call MakeNoise.
		
		Args:
		    loudness (float): is the relative loudness of this noise (range 0.0 to 1.0).  Directly affects the hearing range specified by the AI's HearingThreshold.
		    noise_location (Vector): Position of noise source.  If zero vector, use the actor's location.
		    use_noise_maker_location (bool): If true, use the location of the NoiseMaker rather than NoiseLocation.  If false, use NoiseLocation.
		    noise_maker (Actor): Which actor is the source of the noise.  Not to be confused with the Noise Instigator, which is responsible for the noise (and is the pawn on which this function is called).  If not specified, the pawn instigating the noise will be used as the NoiseMaker
	**/
	public function pawn_make_noise(loudness:Float, noise_location:unreal.Vector, use_noise_maker_location:Bool = true, ?noise_maker:unreal.Actor):Void;
	/**
		deprecated: 'player_replication_info' was renamed to 'player_state'.
	**/
	@:deprecated
	public var player_replication_info : Dynamic;
	/**
		(PlayerState):  [Read-Only] If Pawn is possessed by a player, points to its Player State.  Needed for network play as controllers are not replicated to clients.
	**/
	public var player_state : unreal.PlayerState;
	/**
		x.receive_possessed(new_controller) -> None
		Event called when the Pawn is possessed by a Controller (normally only occurs on the server/standalone).
		
		Args:
		    new_controller (Controller):
	**/
	public function receive_possessed(new_controller:unreal.Controller):Void;
	/**
		x.receive_unpossessed(old_controller) -> None
		Event called when the Pawn is no longer possessed by a Controller.
		
		Args:
		    old_controller (Controller):
	**/
	public function receive_unpossessed(old_controller:unreal.Controller):Void;
	/**
		x.set_can_affect_navigation_generation(new_value, force_update=False) -> None
		Use SetCanAffectNavigationGeneration to change this value at runtime.
		Note that calling this function at runtime will result in any navigation change only if runtime navigation generation is enabled.
		
		Args:
		    new_value (bool): 
		    force_update (bool):
	**/
	public function set_can_affect_navigation_generation(new_value:Bool, force_update:Bool = false):Void;
	/**
		x.spawn_default_controller() -> None
		Spawn default controller for this Pawn, and get possessed by it.
	**/
	public function spawn_default_controller():Void;
	/**
		(bool):  [Read-Write] If true, this Pawn's pitch will be updated to match the Controller's ControlRotation pitch, if controlled by a PlayerController.
	**/
	public var use_controller_rotation_pitch : Bool;
	/**
		(bool):  [Read-Write] If true, this Pawn's roll will be updated to match the Controller's ControlRotation roll, if controlled by a PlayerController.
	**/
	public var use_controller_rotation_roll : Bool;
	/**
		(bool):  [Read-Write] If true, this Pawn's yaw will be updated to match the Controller's ControlRotation yaw, if controlled by a PlayerController.
	**/
	public var use_controller_rotation_yaw : Bool;
}