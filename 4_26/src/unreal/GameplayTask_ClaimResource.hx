/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameplayTask_ClaimResource") extern class GameplayTask_ClaimResource extends unreal.GameplayTask {
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
		X.claim_resource(task_owner, resource_class, priority=192, task_instance_name="None") -> GameplayTask_ClaimResource
		Claim Resource
		
		Args:
		    task_owner (GameplayTaskOwnerInterface): 
		    resource_class (type(Class)): 
		    priority (uint8): 
		    task_instance_name (Name): 
		
		Returns:
		    GameplayTask_ClaimResource:
	**/
	static public function claim_resource(task_owner:Dynamic, resource_class:Dynamic, priority:UInt = 192, ?task_instance_name:unreal.Name):unreal.GameplayTask_ClaimResource;
	/**
		X.claim_resources(task_owner, resource_classes, priority=192, task_instance_name="None") -> GameplayTask_ClaimResource
		Claim Resources
		
		Args:
		    task_owner (GameplayTaskOwnerInterface): 
		    resource_classes (Array(type(Class))): 
		    priority (uint8): 
		    task_instance_name (Name): 
		
		Returns:
		    GameplayTask_ClaimResource:
	**/
	static public function claim_resources(task_owner:Dynamic, resource_classes:Array<Dynamic>, priority:UInt = 192, ?task_instance_name:unreal.Name):unreal.GameplayTask_ClaimResource;
}