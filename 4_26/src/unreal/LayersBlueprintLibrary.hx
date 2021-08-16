/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LayersBlueprintLibrary") extern class LayersBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.add_actor_to_layer(actor, layer) -> None
		Adds the actor to the specified layer
		
		Args:
		    actor (Actor): 
		    layer (ActorLayer):
	**/
	static public function add_actor_to_layer(actor:unreal.Actor, layer:unreal.ActorLayer):Void;
	/**
		X.get_actors(world_context_object, actor_layer) -> Array(Actor)
		Get all the actors in this layer
		
		Args:
		    world_context_object (Object): 
		    actor_layer (ActorLayer): 
		
		Returns:
		    Array(Actor):
	**/
	static public function get_actors(world_context_object:unreal.Object, actor_layer:unreal.ActorLayer):Array<Actor>;
	/**
		X.remove_actor_from_layer(actor, layer) -> None
		Removes the actor from the specified layer
		
		Args:
		    actor (Actor): 
		    layer (ActorLayer):
	**/
	static public function remove_actor_from_layer(actor:unreal.Actor, layer:unreal.ActorLayer):Void;
}