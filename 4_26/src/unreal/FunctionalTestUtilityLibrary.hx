/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FunctionalTestUtilityLibrary") extern class FunctionalTestUtilityLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.trace_channel_test_util(world_context_object, batch_options, start, end, sphere_capsule_radius, capsule_half_height, box_half_size, orientation, trace_channel, object_types, profile_name, trace_complex, actors_to_ignore, ignore_self, draw_debug_type, trace_color=[0.000000, 0.000000, 0.000000, 0.000000], trace_hit_color=[0.000000, 0.000000, 0.000000, 0.000000], draw_time=5.000000) -> TraceQueryTestResults
		Helper function to trace and permute many options at once
		
		Args:
		    world_context_object (Object): 
		    batch_options (TraceChannelTestBatchOptions): 
		    start (Vector): 
		    end (Vector): 
		    sphere_capsule_radius (float): 
		    capsule_half_height (float): 
		    box_half_size (Vector): 
		    orientation (Rotator): 
		    trace_channel (TraceTypeQuery): 
		    object_types (Array(ObjectTypeQuery)): 
		    profile_name (Name): 
		    trace_complex (bool): 
		    actors_to_ignore (Array(Actor)): 
		    ignore_self (bool): 
		    draw_debug_type (DrawDebugTrace): 
		    trace_color (LinearColor): 
		    trace_hit_color (LinearColor): 
		    draw_time (float): 
		
		Returns:
		    TraceQueryTestResults:
	**/
	static public function trace_channel_test_util(world_context_object:unreal.Object, batch_options:unreal.TraceChannelTestBatchOptions, start:unreal.Vector, end:unreal.Vector, sphere_capsule_radius:Float, capsule_half_height:Float, box_half_size:unreal.Vector, orientation:unreal.Rotator, trace_channel:unreal.TraceTypeQuery, object_types:Array<ObjectTypeQuery>, profile_name:unreal.Name, trace_complex:Bool, actors_to_ignore:Array<Actor>, ignore_self:Bool, draw_debug_type:unreal.DrawDebugTrace, ?trace_color:unreal.LinearColor, ?trace_hit_color:unreal.LinearColor, draw_time:Float = 5.000000):unreal.TraceQueryTestResults;
}