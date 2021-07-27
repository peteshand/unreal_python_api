/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISense_Damage") extern class AISense_Damage extends unreal.AISense {
	/**
		X.report_damage_event(world_context_object, damaged_actor, instigator, damage_amount, event_location, hit_location) -> None
		EventLocation will be reported as Instigator's location at the moment of event happening
		
		Args:
		    world_context_object (Object): 
		    damaged_actor (Actor): 
		    instigator (Actor): 
		    damage_amount (float): 
		    event_location (Vector): 
		    hit_location (Vector):
	**/
	static public function report_damage_event(world_context_object:unreal.Object, damaged_actor:unreal.Actor, instigator:unreal.Actor, damage_amount:Float, event_location:unreal.Vector, hit_location:unreal.Vector):Void;
}