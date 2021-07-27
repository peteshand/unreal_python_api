/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTasksComponent") extern class GameplayTasksComponent extends unreal.ActorComponent {
	/**
		(OnClaimedResourcesChangeSignature):  [Read-Write] On Claimed Resources Change
	**/
	public var on_claimed_resources_change : unreal.OnClaimedResourcesChangeSignature;
	/**
		X.run_gameplay_task(task_owner, task, priority, additional_required_resources, additional_claimed_resources) -> GameplayTaskRunResult
		END IGameplayTaskOwnerInterface
		
		Args:
		    task_owner (GameplayTaskOwnerInterface): 
		    task (GameplayTask): 
		    priority (uint8): 
		    additional_required_resources (Array(type(Class))): 
		    additional_claimed_resources (Array(type(Class))): 
		
		Returns:
		    GameplayTaskRunResult:
	**/
	static public function run_gameplay_task(task_owner:Dynamic, task:unreal.GameplayTask, priority:UInt, additional_required_resources:Array<Dynamic>, additional_claimed_resources:Array<Dynamic>):unreal.GameplayTaskRunResult;
}