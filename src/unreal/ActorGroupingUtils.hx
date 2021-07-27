/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorGroupingUtils") extern class ActorGroupingUtils extends unreal.Object {
	/**
		x.add_selected_to_group() -> None
		Activates "Add to Group" mode which allows the user to select a group to append current selection
	**/
	public function add_selected_to_group():Void;
	/**
		X.get() -> ActorGroupingUtils
		Convenience method for accessing grouping utils in a blueprint or script
		
		Returns:
		    ActorGroupingUtils:
	**/
	static public function get():unreal.ActorGroupingUtils;
	/**
		x.group_actors(actors_to_group) -> None
		Creates a new group from the provided list of actors removing the actors from any existing groups they are already in
		
		Args:
		    actors_to_group (Array(Actor)):
	**/
	public function group_actors(actors_to_group:unreal.Array):Void;
	/**
		x.group_selected() -> None
		Creates a new group from the current selection removing the actors from any existing groups they are already in
	**/
	public function group_selected():Void;
	/**
		X.is_grouping_active() -> bool
		Is Grouping Active
		
		Returns:
		    bool:
	**/
	static public function is_grouping_active():Bool;
	/**
		x.lock_selected_groups() -> None
		Locks any groups in the current selection
	**/
	public function lock_selected_groups():Void;
	/**
		x.remove_selected_from_group() -> None
		Removes any groups or actors in the current selection from their immediate parent.
		If all actors/subgroups are removed, the parent group will be destroyed.
	**/
	public function remove_selected_from_group():Void;
	/**
		X.set_grouping_active(grouping_active) -> None
		Set Grouping Active
		
		Args:
		    grouping_active (bool):
	**/
	static public function set_grouping_active(grouping_active:Bool):Void;
	/**
		x.ungroup_actors(actors_to_ungroup) -> None
		Disbands any groups that the provided actors belong to, does not attempt to maintain any hierarchy
		
		Args:
		    actors_to_ungroup (Array(Actor)):
	**/
	public function ungroup_actors(actors_to_ungroup:unreal.Array):Void;
	/**
		x.ungroup_selected() -> None
		Disbands any groups in the current selection, does not attempt to maintain any hierarchy
	**/
	public function ungroup_selected():Void;
	/**
		x.unlock_selected_groups() -> None
		Unlocks any groups in the current selection
	**/
	public function unlock_selected_groups():Void;
}