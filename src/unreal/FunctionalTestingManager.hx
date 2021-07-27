/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FunctionalTestingManager") extern class FunctionalTestingManager extends unreal.BlueprintFunctionLibrary {
	/**
		(FunctionalTestEventSignature):  [Read-Write] On Setup Tests
	**/
	public var on_setup_tests : unreal.FunctionalTestEventSignature;
	/**
		(FunctionalTestEventSignature):  [Read-Write] On Tests Begin
	**/
	public var on_tests_begin : unreal.FunctionalTestEventSignature;
	/**
		(FunctionalTestEventSignature):  [Read-Write] On Tests Complete
	**/
	public var on_tests_complete : unreal.FunctionalTestEventSignature;
	/**
		X.run_all_functional_tests(world_context_object, new_log=True, run_looped=False, failed_tests_repro_string="") -> bool
		Triggers in sequence all functional tests found on the level.
		
		Args:
		    world_context_object (Object): 
		    new_log (bool): 
		    run_looped (bool): 
		    failed_tests_repro_string (str): 
		
		Returns:
		    bool: true if any tests have been triggered
	**/
	static public function run_all_functional_tests(world_context_object:unreal.Object, new_log:Bool, run_looped:Bool, failed_tests_repro_string:String):Bool;
}