/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnvQueryManager") extern class EnvQueryManager extends unreal.AISubsystem {
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
		X.run_eqs_query(world_context_object, query_template, querier, run_mode, wrapper_class) -> EnvQueryInstanceBlueprintWrapper
		Run EQSQuery
		
		Args:
		    world_context_object (Object): 
		    query_template (EnvQuery): 
		    querier (Object): 
		    run_mode (EnvQueryRunMode): 
		    wrapper_class (type(Class)): 
		
		Returns:
		    EnvQueryInstanceBlueprintWrapper:
	**/
	static public function run_eqs_query(world_context_object:Dynamic, query_template:Dynamic, querier:Dynamic, run_mode:Dynamic, wrapper_class:Dynamic):unreal.EnvQueryInstanceBlueprintWrapper;
}