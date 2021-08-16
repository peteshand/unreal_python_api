/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FunctionalTest") extern class FunctionalTest extends unreal.Actor {
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
		x.add_error(message) -> None
		Add Error
		
		Args:
		    message (str):
	**/
	public function add_error(message:String):Void;
	/**
		x.add_rerun(reason) -> None
		Causes the test to be rerun for a specific named reason.
		
		Args:
		    reason (Name):
	**/
	public function add_rerun(reason:unreal.Name):Void;
	/**
		x.add_warning(message) -> None
		Add Warning
		
		Args:
		    message (str):
	**/
	public function add_warning(message:String):Void;
	/**
		x.assert_equal_bool(actual, expected, what, context_object=None) -> bool
		Assert that two bools are equal
		
		Args:
		    actual (bool): 
		    expected (bool): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_bool(actual:Bool, expected:Bool, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_float(actual, expected, what, tolerance=0.000100, context_object=None) -> bool
		Assert that two floats are equal within tolerance between two floats.
		
		Args:
		    actual (float): 
		    expected (float): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} within Tolerance for context '')
		    tolerance (float): 
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_float(actual:Float, expected:Float, what:String, tolerance:Float = 0.000100, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_int(actual, expected, what, context_object=None) -> bool
		Assert that two ints are equal
		
		Args:
		    actual (int32): 
		    expected (int32): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_int(actual:Int, expected:Int, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_name(actual, expected, what, context_object=None) -> bool
		Assert that two FNames are equal
		
		Args:
		    actual (Name): 
		    expected (Name): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_name(actual:unreal.Name, expected:unreal.Name, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_object(actual, expected, what, context_object=None) -> bool
		Assert that two Objects are equal
		
		Args:
		    actual (Object): 
		    expected (Object): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be Equal To {Expected} for context '')
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_object(actual:unreal.Object, expected:unreal.Object, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_rotator(actual, expected, what, tolerance=0.000100, context_object=None) -> bool
		Assert that the component angles of two rotators are all equal within a small tolerance.
		
		Args:
		    actual (Rotator): 
		    expected (Rotator): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
		    tolerance (float): 
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_rotator(actual:unreal.Rotator, expected:unreal.Rotator, what:String, tolerance:Float = 0.000100, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_string(actual, expected, what, context_object=None) -> bool
		Assert that two Strings are equal.
		
		Args:
		    actual (str): 
		    expected (str): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_string(actual:String, expected:String, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_trace_query_results(actual, expected, what, context_object=None) -> bool
		Assert that two TraceQueryResults are equal.
		
		Args:
		    actual (TraceQueryTestResults): 
		    expected (TraceQueryTestResults): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_trace_query_results(actual:unreal.TraceQueryTestResults, expected:unreal.TraceQueryTestResults, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_transform(actual, expected, what, tolerance=0.000100, context_object=None) -> bool
		Assert that two transforms are (components memberwise - translation, rotation, scale) equal within a small tolerance.
		
		Args:
		    actual (Transform): 
		    expected (Transform): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
		    tolerance (float): 
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_transform(actual:unreal.Transform, expected:unreal.Transform, what:String, tolerance:Float = 0.000100, ?context_object:unreal.Object):Bool;
	/**
		x.assert_equal_vector(actual, expected, what, tolerance=0.000100, context_object=None) -> bool
		Assert that two vectors are (memberwise) equal within a small tolerance.
		
		Args:
		    actual (Vector): 
		    expected (Vector): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' to be {Expected} but it was {Actual} for context ''")
		    tolerance (float): 
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_equal_vector(actual:unreal.Vector, expected:unreal.Vector, what:String, tolerance:Float = 0.000100, ?context_object:unreal.Object):Bool;
	/**
		x.assert_false(condition, message, context_object=None) -> bool
		Assert that a boolean value is false.
		
		Args:
		    condition (bool): 
		    message (str): The message to display if the assert fails ("Assertion Failed: 'Message' for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_false(condition:Bool, message:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_is_valid(object, message, context_object=None) -> bool
		Assert that a UObject is valid
		
		Args:
		    object (Object): 
		    message (str): The message to display if the object is invalid ("Invalid object: 'Message' for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_is_valid(object:unreal.Object, message:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_not_equal_rotator(actual, not_expected, what, context_object=None) -> bool
		Assert that the component angles of two rotators are all not equal within a small tolerance.
		
		Args:
		    actual (Rotator): 
		    not_expected (Rotator): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_not_equal_rotator(actual:unreal.Rotator, not_expected:unreal.Rotator, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_not_equal_string(actual, not_expected, what, context_object=None) -> bool
		Assert that two Strings are not equal.
		
		Args:
		    actual (str): 
		    not_expected (str): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_not_equal_string(actual:String, not_expected:String, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_not_equal_transform(actual, not_expected, what, context_object=None) -> bool
		Assert that two transforms are (components memberwise - translation, rotation, scale) not equal within a small tolerance.
		
		Args:
		    actual (Transform): 
		    not_expected (Transform): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_not_equal_transform(actual:unreal.Transform, not_expected:unreal.Transform, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_not_equal_vector(actual, not_expected, what, context_object=None) -> bool
		Assert that two vectors are (memberwise) not equal within a small tolerance.
		
		Args:
		    actual (Vector): 
		    not_expected (Vector): 
		    what (str): A name to use in the message if the assert fails ("Expected 'What' not to be {Expected} but it was {Actual} for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_not_equal_vector(actual:unreal.Vector, not_expected:unreal.Vector, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_true(condition, message, context_object=None) -> bool
		Assert that a boolean value is true.
		
		Args:
		    condition (bool): 
		    message (str): The message to display if the assert fails ("Assertion Failed: 'Message' for context ''")
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_true(condition:Bool, message:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_value_date_time(actual, should_be, expected, what, context_object=None) -> bool
		Assert on a relationship between two DateTimes.
		
		Args:
		    actual (DateTime): 
		    should_be (ComparisonMethod): 
		    expected (DateTime): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_value_date_time(actual:unreal.DateTime, should_be:unreal.ComparisonMethod, expected:unreal.DateTime, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_value_float(actual, should_be, expected, what, context_object=None) -> bool
		Assert on a relationship between two floats.
		
		Args:
		    actual (float): 
		    should_be (ComparisonMethod): 
		    expected (float): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_value_float(actual:Float, should_be:unreal.ComparisonMethod, expected:Float, what:String, ?context_object:unreal.Object):Bool;
	/**
		x.assert_value_int(actual, should_be, expected, what, context_object=None) -> bool
		Assert on a relationship between two integers.
		
		Args:
		    actual (int32): 
		    should_be (ComparisonMethod): 
		    expected (int32): 
		    what (str): A name to use in the message if the assert fails (What: expected {Actual} to be <ShouldBe> {Expected} for context '')
		    context_object (Object): 
		
		Returns:
		    bool:
	**/
	public function assert_value_int(actual:Int, should_be:unreal.ComparisonMethod, expected:Int, what:String, ?context_object:unreal.Object):Bool;
	/**
		(str):  [Read-Only] The author is the group or person responsible for the test.  Generally you should use a group name
		like 'Editor Team' or 'Rendering Team'.  When a test fails it may not be obvious who should investigate
		so this provides a associate responsible groups with tests.
	**/
	public var author : String;
	/**
		x.debug_gather_relevant_actors() -> Array(Actor)
		Used by debug drawing to gather actors this test is using and point at them on the level to better understand test's setup
		
		Returns:
		    Array(Actor):
	**/
	public function debug_gather_relevant_actors():Array<Actor>;
	/**
		(str):  [Read-Only] A description of the test, like what is this test trying to determine.
	**/
	public var description : String;
	/**
		x.finish_test(test_result, message) -> None
		Finish Test
		
		Args:
		    test_result (FunctionalTestResult): 
		    message (str):
	**/
	public function finish_test(test_result:unreal.FunctionalTestResult, message:String):Void;
	/**
		x.get_current_rerun_reason() -> Name
		Returns the current re-run reason if we're in a named re-run.
		
		Returns:
		    Name:
	**/
	public function get_current_rerun_reason():unreal.Name;
	/**
		x.is_enabled() -> bool
		Is Enabled
		
		Returns:
		    bool:
	**/
	public function is_enabled():Bool;
	/**
		(bool):  [Read-Only] Allows a test to be disabled.  If a test is disabled, it will not appear in the set of
		runnable tests (after saving the map).
	**/
	public var is_enabled_value : Bool;
	/**
		x.is_ready() -> bool
		IsReady() is called once per frame after a test is run, until it returns true.  You should use this function to
		delay Start being called on the test until preconditions are met.
		
		Returns:
		    bool:
	**/
	public function is_ready():Bool;
	/**
		x.is_running() -> bool
		AActor interface end
		
		Returns:
		    bool:
	**/
	public function is_running():Bool;
	/**
		(FunctionalTestLogHandling):  [Read-Only] Determines how LogErrors are handled during this test.
	**/
	public var log_error_handling : unreal.FunctionalTestLogHandling;
	/**
		x.log_message(message) -> None
		Log Message
		
		Args:
		    message (str):
	**/
	public function log_message(message:String):Void;
	/**
		(FunctionalTestLogHandling):  [Read-Only] Determines how LogWarnings are handled during this test.
	**/
	public var log_warning_handling : unreal.FunctionalTestLogHandling;
	/**
		(Actor):  [Read-Write] Allows you to specify another actor to view the test from.  Usually this is a camera you place
		in the map to observe the test.  Not useful when running on a build farm, but provides a handy
		way to observe the test from a different location than you place the functional test actor.
	**/
	public var observation_point : unreal.Actor;
	/**
		x.on_additional_test_finished_message_request(test_result) -> str
		On Additional Test Finished Message Request
		
		Args:
		    test_result (FunctionalTestResult): 
		
		Returns:
		    str:
	**/
	public function on_additional_test_finished_message_request(test_result:unreal.FunctionalTestResult):String;
	/**
		(FunctionalTestEventSignature):  [Read-Write] Called when the test is finished. Use it to clean up
	**/
	public var on_test_finished : unreal.FunctionalTestEventSignature;
	/**
		(FunctionalTestEventSignature):  [Read-Write] Called when the test is ready to prepare
	**/
	public var on_test_prepare : unreal.FunctionalTestEventSignature;
	/**
		(FunctionalTestEventSignature):  [Read-Write] Called when the test is started
	**/
	public var on_test_start : unreal.FunctionalTestEventSignature;
	/**
		x.on_wants_re_run_check() -> bool
		retrieves information whether test wants to have another run just after finishing
		
		Returns:
		    bool:
	**/
	public function on_wants_re_run_check():Bool;
	/**
		(float):  [Read-Only] The Test's time limit for preparation, this is the time it has to return true when checking IsReady(). '0' means no limit.
	**/
	public var preparation_time_limit : Float;
	/**
		(RandomStream):  [Read-Write] A random number stream that you can use during testing.  This number stream will be consistent
		every time the test is run.
	**/
	public var random_numbers_stream : unreal.RandomStream;
	/**
		x.receive_prepare_test() -> None
		Prepare Test is fired once the test starts up, before the test IsReady() and thus before Start Test is called.
		So if there's some initial conditions or setup that you might need for your IsReady() check, you might want
		to do that here.
	**/
	public function receive_prepare_test():Void;
	/**
		x.receive_start_test() -> None
		Called once the IsReady() check for the test returns true.  After that happens the test has Officially started,
		and it will begin receiving Ticks in the blueprint.
	**/
	public function receive_start_test():Void;
	/**
		x.register_auto_destroy_actor(actor_to_auto_destroy) -> None
		ACtors registered this way will be automatically destroyed (by limiting their lifespan)
		    on test finish
		
		Args:
		    actor_to_auto_destroy (Actor):
	**/
	public function register_auto_destroy_actor(actor_to_auto_destroy:unreal.Actor):Void;
	/**
		(FunctionalTestResult):  [Read-Write] Result
	**/
	public var result : unreal.FunctionalTestResult;
	/**
		x.set_time_limit(new_time_limit, result_when_time_runs_out) -> None
		Set Time Limit
		
		Args:
		    new_time_limit (float): 
		    result_when_time_runs_out (FunctionalTestResult):
	**/
	public function set_time_limit(new_time_limit:Float, result_when_time_runs_out:unreal.FunctionalTestResult):Void;
	/**
		(float):  [Read-Only] Test's time limit. '0' means no limit
	**/
	public var time_limit : Float;
	/**
		(Text):  [Read-Write] Times Up Message
	**/
	public var times_up_message : unreal.Text;
	/**
		(float):  [Read-Only] Total Time
	**/
	public var total_time : Float;
}