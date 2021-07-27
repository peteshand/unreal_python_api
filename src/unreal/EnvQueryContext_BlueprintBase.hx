/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnvQueryContext_BlueprintBase") extern class EnvQueryContext_BlueprintBase extends unreal.EnvQueryContext {
	/**
		x.provide_actors_set(querier_object, querier_actor) -> Array(Actor)
		Provide Actors Set
		
		Args:
		    querier_object (Object): 
		    querier_actor (Actor): 
		
		Returns:
		    Array(Actor): 
		
		    resulting_actors_set (Array(Actor)):
	**/
	public function provide_actors_set(querier_object:unreal.Object, querier_actor:unreal.Actor):Dynamic;
	/**
		x.provide_locations_set(querier_object, querier_actor) -> Array(Vector)
		Provide Locations Set
		
		Args:
		    querier_object (Object): 
		    querier_actor (Actor): 
		
		Returns:
		    Array(Vector): 
		
		    resulting_location_set (Array(Vector)):
	**/
	public function provide_locations_set(querier_object:unreal.Object, querier_actor:unreal.Actor):Dynamic;
	/**
		x.provide_single_actor(querier_object, querier_actor) -> Actor
		Provide Single Actor
		
		Args:
		    querier_object (Object): 
		    querier_actor (Actor): 
		
		Returns:
		    Actor: 
		
		    resulting_actor (Actor):
	**/
	public function provide_single_actor(querier_object:unreal.Object, querier_actor:unreal.Actor):unreal.Actor;
	/**
		x.provide_single_location(querier_object, querier_actor) -> Vector
		Provide Single Location
		
		Args:
		    querier_object (Object): 
		    querier_actor (Actor): 
		
		Returns:
		    Vector: 
		
		    resulting_location (Vector):
	**/
	public function provide_single_location(querier_object:unreal.Object, querier_actor:unreal.Actor):unreal.Vector;
}