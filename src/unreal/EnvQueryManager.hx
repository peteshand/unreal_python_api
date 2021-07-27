/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EnvQueryManager") extern class EnvQueryManager extends unreal.AISubsystem {
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
	static public function run_eqs_query(world_context_object:unreal.Object, query_template:unreal.EnvQuery, querier:unreal.Object, run_mode:unreal.EnvQueryRunMode, wrapper_class:Dynamic):unreal.EnvQueryInstanceBlueprintWrapper;
}