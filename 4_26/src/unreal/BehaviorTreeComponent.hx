/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BehaviorTreeComponent") extern class BehaviorTreeComponent extends unreal.BrainComponent {
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
		x.add_cooldown_tag_duration(cooldown_tag, cooldown_duration, add_to_existing_duration) -> None
		add to the cooldown tag's duration
		
		Args:
		    cooldown_tag (GameplayTag): 
		    cooldown_duration (float): 
		    add_to_existing_duration (bool):
	**/
	public function add_cooldown_tag_duration(cooldown_tag:unreal.GameplayTag, cooldown_duration:Float, add_to_existing_duration:Bool):Void;
	/**
		(BehaviorTree):  [Read-Write] data asset defining the tree
	**/
	public var default_behavior_tree_asset : unreal.BehaviorTree;
	/**
		x.get_tag_cooldown_end_time(cooldown_tag) -> float
		
		
		Args:
		    cooldown_tag (GameplayTag): 
		
		Returns:
		    float: the cooldown tag end time, 0.0f if CooldownTag is not found
	**/
	public function get_tag_cooldown_end_time(cooldown_tag:unreal.GameplayTag):Float;
	/**
		x.set_dynamic_subtree(inject_tag, behavior_asset) -> None
		assign subtree to RunBehaviorDynamic task specified by tag
		
		Args:
		    inject_tag (GameplayTag): 
		    behavior_asset (BehaviorTree):
	**/
	public function set_dynamic_subtree(inject_tag:unreal.GameplayTag, behavior_asset:unreal.BehaviorTree):Void;
}