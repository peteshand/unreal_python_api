/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIController") extern class AIController extends unreal.Controller {
	/**
		(PawnActionsComponent):  [Read-Only] Actions Comp
	**/
	public var actions_comp : unreal.PawnActionsComponent;
	/**
		(bool):  [Read-Write] Is strafing allowed during movement?
	**/
	public var allow_strafe : Bool;
	/**
		(BlackboardComponent):  [Read-Only] blackboard
	**/
	public var blackboard : unreal.BlackboardComponent;
	/**
		(BrainComponent):  [Read-Write] Component responsible for behaviors.
	**/
	public var brain_component : unreal.BrainComponent;
	/**
		x.claim_task_resource(resource_class) -> None
		Claim Task Resource
		
		Args:
		    resource_class (type(Class)):
	**/
	public function claim_task_resource(resource_class:Dynamic):Void;
	/**
		x.clear_focus() -> None
		Clears Focus, will also clear FocalPoint as a result
	**/
	public function clear_focus():Void;
	/**
		(type(Class)):  [Read-Write] Default Navigation Filter Class
	**/
	public var default_navigation_filter_class : Dynamic;
	/**
		x.get_ai_perception_component() -> AIPerceptionComponent
		Get AIPerception Component
		
		Returns:
		    AIPerceptionComponent:
	**/
	public function get_ai_perception_component():unreal.AIPerceptionComponent;
	/**
		x.get_focal_point() -> Vector
		Retrieve the final position that controller should be looking at.
		
		Returns:
		    Vector:
	**/
	public function get_focal_point():unreal.Vector;
	/**
		x.get_focal_point_on_actor(actor) -> Vector
		Retrieve the focal point this controller should focus to on given actor.
		
		Args:
		    actor (Actor): 
		
		Returns:
		    Vector:
	**/
	public function get_focal_point_on_actor(actor:unreal.Actor):unreal.Vector;
	/**
		x.get_focus_actor() -> Actor
		Get the focused actor.
		
		Returns:
		    Actor:
	**/
	public function get_focus_actor():unreal.Actor;
	/**
		x.get_immediate_move_destination() -> Vector
		Returns position of current path segment's end.
		
		Returns:
		    Vector:
	**/
	public function get_immediate_move_destination():unreal.Vector;
	/**
		x.get_move_status() -> PathFollowingStatus
		Returns status of path following
		
		Returns:
		    PathFollowingStatus:
	**/
	public function get_move_status():unreal.PathFollowingStatus;
	/**
		x.get_path_following_component() -> PathFollowingComponent
		Returns PathFollowingComponent subobject *
		
		Returns:
		    PathFollowingComponent:
	**/
	public function get_path_following_component():unreal.PathFollowingComponent;
	/**
		x.has_partial_path() -> bool
		Returns true if the current PathFollowingComponent's path is partial (does not reach desired destination).
		
		Returns:
		    bool:
	**/
	public function has_partial_path():Bool;
	/**
		x.move_to_actor(goal, acceptance_radius=-1.000000, stop_on_overlap=True, use_pathfinding=True, can_strafe=True, filter_class=None, allow_partial_path=True) -> PathFollowingRequestResult
		Makes AI go toward specified Goal actor (destination will be continuously updated), aborts any active path following
		AcceptanceRadius has default value or -1 due to Header Parser not being able to recognize UPathFollowingComponent::DefaultAcceptanceRadius: 
		
		Args:
		    goal (Actor): 
		    acceptance_radius (float): finish move if pawn gets close enough
		    stop_on_overlap (bool): add pawn's radius to AcceptanceRadius
		    use_pathfinding (bool): use navigation data to calculate path (otherwise it will go in straight line)
		    can_strafe (bool): set focus related flag: bAllowStrafe
		    filter_class (type(Class)): navigation filter for pathfinding adjustments. If none specified DefaultNavigationFilterClass will be used
		    allow_partial_path (bool): use incomplete path when goal can't be reached
		
		Returns:
		    PathFollowingRequestResult:
	**/
	public function move_to_actor(goal:unreal.Actor, acceptance_radius:Float, stop_on_overlap:Bool, use_pathfinding:Bool, can_strafe:Bool, filter_class:Dynamic, allow_partial_path:Bool):unreal.PathFollowingRequestResult;
	/**
		x.move_to_location(dest, acceptance_radius=-1.000000, stop_on_overlap=True, use_pathfinding=True, project_destination_to_navigation=False, can_strafe=True, filter_class=None, allow_partial_path=True) -> PathFollowingRequestResult
		Makes AI go toward specified Dest location, aborts any active path following
		AcceptanceRadius has default value or -1 due to Header Parser not being able to recognize UPathFollowingComponent::DefaultAcceptanceRadius: 
		
		Args:
		    dest (Vector): 
		    acceptance_radius (float): finish move if pawn gets close enough
		    stop_on_overlap (bool): add pawn's radius to AcceptanceRadius
		    use_pathfinding (bool): use navigation data to calculate path (otherwise it will go in straight line)
		    project_destination_to_navigation (bool): project location on navigation data before using it
		    can_strafe (bool): set focus related flag: bAllowStrafe
		    filter_class (type(Class)): navigation filter for pathfinding adjustments. If none specified DefaultNavigationFilterClass will be used
		    allow_partial_path (bool): use incomplete path when goal can't be reached
		
		Returns:
		    PathFollowingRequestResult:
	**/
	public function move_to_location(dest:unreal.Vector, acceptance_radius:Float, stop_on_overlap:Bool, use_pathfinding:Bool, project_destination_to_navigation:Bool, can_strafe:Bool, filter_class:Dynamic, allow_partial_path:Bool):unreal.PathFollowingRequestResult;
	/**
		x.on_using_black_board(blackboard_comp, blackboard_asset) -> None
		On Using Black Board
		
		Args:
		    blackboard_comp (BlackboardComponent): 
		    blackboard_asset (BlackboardData):
	**/
	public function on_using_black_board(blackboard_comp:unreal.BlackboardComponent, blackboard_asset:unreal.BlackboardData):Void;
	/**
		(AIMoveCompletedSignature):  [Read-Write] Blueprint notification that we've completed the current movement request
	**/
	public var receive_move_completed : unreal.AIMoveCompletedSignature;
	/**
		x.run_behavior_tree(bt_asset) -> bool
		Starts executing behavior tree.
		
		Args:
		    bt_asset (BehaviorTree): 
		
		Returns:
		    bool:
	**/
	public function run_behavior_tree(bt_asset:unreal.BehaviorTree):Bool;
	/**
		(bool):  [Read-Write] Copy Pawn rotation to ControlRotation, if there is no focus point.
	**/
	public var set_control_rotation_from_pawn_orientation : Bool;
	/**
		x.set_focal_point(fp) -> None
		Set the position that controller should be looking at.
		
		Args:
		    fp (Vector):
	**/
	public function set_focal_point(fp:unreal.Vector):Void;
	/**
		x.set_focus(new_focus) -> None
		Set Focus for actor, will set FocalPoint as a result.
		
		Args:
		    new_focus (Actor):
	**/
	public function set_focus(new_focus:unreal.Actor):Void;
	/**
		x.set_move_block_detection(enable) -> None
		Updates state of movement block detection.
		
		Args:
		    enable (bool):
	**/
	public function set_move_block_detection(enable:Bool):Void;
	/**
		x.set_path_following_component(new_pf_component) -> None
		Note that his function does not do any pathfollowing state transfer.
		    Intended to be called as part of initialization/setup process
		
		Args:
		    new_pf_component (PathFollowingComponent):
	**/
	public function set_path_following_component(new_pf_component:unreal.PathFollowingComponent):Void;
	/**
		(bool):  [Read-Write] Skip extra line of sight traces to extremities of target being checked.
	**/
	public var skip_extra_los_checks : Bool;
	/**
		(bool):  [Read-Write] By default AI's logic does not start when controlled Pawn is possessed. Setting this flag to true
		will make AI logic start when pawn is possessed
	**/
	public var start_ai_logic_on_possess : Bool;
	/**
		(bool):  [Read-Write] By default AI's logic gets stopped when controlled Pawn is unpossessed. Setting this flag to false
		will make AI logic persist past losing control over a pawn
	**/
	public var stop_ai_logic_on_unposses : Bool;
	/**
		x.unclaim_task_resource(resource_class) -> None
		Unclaim Task Resource
		
		Args:
		    resource_class (type(Class)):
	**/
	public function unclaim_task_resource(resource_class:Dynamic):Void;
	/**
		x.use_blackboard(blackboard_asset) -> BlackboardComponent or None
		Makes AI use the specified Blackboard asset & creates a Blackboard Component if one does not already exist.
		
		Args:
		    blackboard_asset (BlackboardData): The Blackboard asset to use.
		
		Returns:
		    BlackboardComponent or None: true if we successfully linked the blackboard asset to the blackboard component.
		
		    blackboard_component (BlackboardComponent): The Blackboard component that was used or created to work with the passed-in Blackboard Asset.
	**/
	public function use_blackboard(blackboard_asset:unreal.BlackboardData):Dynamic;
	/**
		(bool):  [Read-Write] Specifies if this AI wants its own PlayerState.
	**/
	public var wants_player_state : Bool;
}