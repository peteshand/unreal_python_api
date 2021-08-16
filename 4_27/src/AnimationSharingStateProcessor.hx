/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimationSharingStateProcessor") extern class AnimationSharingStateProcessor extends unreal.Object {
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
		x.get_animation_state_enum() -> Enum
		Get Animation State Enum
		
		Returns:
		    Enum:
	**/
	public function get_animation_state_enum():unreal.Enum;
	/**
		x.process_actor_state(actor, current_state, on_demand_state) -> (out_state=int32, should_process=bool)
		Process Actor State
		
		Args:
		    actor (Actor): 
		    current_state (uint8): 
		    on_demand_state (uint8): 
		
		Returns:
		    tuple: 
		
		    out_state (int32): 
		
		    should_process (bool):
	**/
	public function process_actor_state(actor:unreal.Actor, current_state:UInt, on_demand_state:UInt):python.Tuple<Dynamic>;
}