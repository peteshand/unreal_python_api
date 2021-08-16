/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISense_Damage") extern class AISense_Damage extends unreal.AISense {
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
		X.report_damage_event(world_context_object, damaged_actor, instigator, damage_amount, event_location, hit_location, tag="None") -> None
		EventLocation will be reported as Instigator's location at the moment of event happening
		
		Args:
		    world_context_object (Object): 
		    damaged_actor (Actor): 
		    instigator (Actor): 
		    damage_amount (float): 
		    event_location (Vector): 
		    hit_location (Vector): 
		    tag (Name):
	**/
	static public function report_damage_event(world_context_object:unreal.Object, damaged_actor:unreal.Actor, instigator:unreal.Actor, damage_amount:Float, event_location:unreal.Vector, hit_location:unreal.Vector, ?tag:unreal.Name):Void;
}