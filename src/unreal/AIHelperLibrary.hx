/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIHelperLibrary") extern class AIHelperLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_ai_controller(controlled_actor) -> AIController
		The way it works exactly is if the actor passed in is a pawn, then the function retrieves
		    pawn's controller cast to AIController. Otherwise the function returns actor cast to AIController.
		
		Args:
		    controlled_actor (Actor): 
		
		Returns:
		    AIController:
	**/
	static public function get_ai_controller(controlled_actor:unreal.Actor):unreal.AIController;
	/**
		X.get_blackboard(target) -> BlackboardComponent
		Get Blackboard
		
		Args:
		    target (Actor): 
		
		Returns:
		    BlackboardComponent:
	**/
	static public function get_blackboard(target:unreal.Actor):unreal.BlackboardComponent;
	/**
		X.get_current_path(controller) -> NavigationPath
		Returns a NEW UOBJECT that is a COPY of navigation path given controller is currently using.
		    The result being a copy means you won't be able to influence agent's pathfollowing
		    by manipulating received path.
		    Please use GetCurrentPathPoints if you only need the array of path points.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    NavigationPath:
	**/
	static public function get_current_path(controller:unreal.Controller):unreal.NavigationPath;
	/**
		X.get_current_path_index(controller) -> int32
		Return the path index the given controller is currently at. Returns INDEX_NONE if no path.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    int32:
	**/
	static public function get_current_path_index(controller:unreal.Controller):Int;
	/**
		X.get_current_path_points(controller) -> Array(Vector)
		Returns an array of navigation path points given controller is currently using.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    Array(Vector):
	**/
	static public function get_current_path_points(controller:unreal.Controller):Array<Vector>;
	/**
		X.get_next_nav_link_index(controller) -> int32
		Return the path index of the next nav link for the current path of the given controller. Returns INDEX_NONE if no path or no incoming nav link.
		
		Args:
		    controller (Controller): 
		
		Returns:
		    int32:
	**/
	static public function get_next_nav_link_index(controller:unreal.Controller):Int;
	/**
		X.is_valid_ai_direction(direction_vector) -> bool
		Is Valid AIDirection
		
		Args:
		    direction_vector (Vector): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_ai_direction(direction_vector:unreal.Vector):Bool;
	/**
		X.is_valid_ai_location(location) -> bool
		Is Valid AILocation
		
		Args:
		    location (Vector): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_ai_location(location:unreal.Vector):Bool;
	/**
		X.is_valid_ai_rotation(rotation) -> bool
		Is Valid AIRotation
		
		Args:
		    rotation (Rotator): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_ai_rotation(rotation:unreal.Rotator):Bool;
	/**
		X.lock_ai_resources_with_animation(anim_instance, lock_movement, lock_ai_logic) -> None
		locks indicated AI resources of animated pawn
		
		Args:
		    anim_instance (AnimInstance): 
		    lock_movement (bool): 
		    lock_ai_logic (bool):
	**/
	static public function lock_ai_resources_with_animation(anim_instance:unreal.AnimInstance, lock_movement:Bool, lock_ai_logic:Bool):Void;
	/**
		X.send_ai_message(target, message, message_source, success=True) -> None
		Send AIMessage
		
		Args:
		    target (Pawn): 
		    message (Name): 
		    message_source (Object): 
		    success (bool):
	**/
	static public function send_ai_message(target:unreal.Pawn, message:unreal.Name, message_source:unreal.Object, success:Bool = true):Void;
	/**
		X.simple_move_to_actor(controller, goal) -> None
		Simple Move to Actor
		
		Args:
		    controller (Controller): 
		    goal (Actor):
	**/
	static public function simple_move_to_actor(controller:unreal.Controller, goal:unreal.Actor):Void;
	/**
		X.simple_move_to_location(controller, goal) -> None
		Simple Move to Location
		
		Args:
		    controller (Controller): 
		    goal (Vector):
	**/
	static public function simple_move_to_location(controller:unreal.Controller, goal:unreal.Vector):Void;
	/**
		X.spawn_ai_from_class(world_context_object, pawn_class, behavior_tree, location, rotation=[0.000000, 0.000000, 0.000000], no_collision_fail=False, owner=None) -> Pawn
		Spawns AI agent of a given class. The PawnClass needs to have AIController
		set for the function to spawn a controller as well.
		
		Args:
		    world_context_object (Object): 
		    pawn_class (type(Class)): 
		    behavior_tree (BehaviorTree): if set, and the function has successfully spawned and AI controller, this BehaviorTree asset will be assigned to the AI controller, and run.
		    location (Vector): 
		    rotation (Rotator): 
		    no_collision_fail (bool): 
		    owner (Actor): lets you spawn the AI in a sublevel rather than in the persistent level (which is the default behavior).
		
		Returns:
		    Pawn:
	**/
	static public function spawn_ai_from_class(world_context_object:unreal.Object, pawn_class:Class<Dynamic>, behavior_tree:unreal.BehaviorTree, location:unreal.Vector, rotation:unreal.Rotator = [0.000000, 0.000000, 0.000000], no_collision_fail:Bool = false, owner:unreal.Actor = null):unreal.Pawn;
	/**
		X.unlock_ai_resources_with_animation(anim_instance, unlock_movement, unlock_ai_logic) -> None
		unlocks indicated AI resources of animated pawn. Will unlock only animation-locked resources
		
		Args:
		    anim_instance (AnimInstance): 
		    unlock_movement (bool): 
		    unlock_ai_logic (bool):
	**/
	static public function unlock_ai_resources_with_animation(anim_instance:unreal.AnimInstance, unlock_movement:Bool, unlock_ai_logic:Bool):Void;
}