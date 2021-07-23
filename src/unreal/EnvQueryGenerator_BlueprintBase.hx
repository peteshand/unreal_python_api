/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnvQueryGenerator_BlueprintBase") extern class EnvQueryGenerator_BlueprintBase extends unreal.EnvQueryGenerator {
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
		x.add_generated_actor(generated_actor) -> None
		Add Generated Actor
		
		Args:
		    generated_actor (Actor):
	**/
	public function add_generated_actor(generated_actor:Dynamic):Void;
	/**
		x.add_generated_vector(generated_vector) -> None
		Add Generated Vector
		
		Args:
		    generated_vector (Vector):
	**/
	public function add_generated_vector(generated_vector:Dynamic):Void;
	/**
		x.do_item_generation(context_locations) -> None
		Do Item Generation
		
		Args:
		    context_locations (Array(Vector)):
	**/
	public function do_item_generation(context_locations:Dynamic):Void;
	/**
		x.get_querier() -> Object
		Get Querier
		
		Returns:
		    Object:
	**/
	public function get_querier():unreal.Object;
}