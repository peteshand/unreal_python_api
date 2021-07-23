/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PredictProjectilePathParams") extern class PredictProjectilePathParams extends unreal.StructBase {
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
		(Array(Actor)):  [Read-Write] Actors to ignore when tracing with collision.
	**/
	public var actors_to_ignore : Array<Dynamic>;
	/**
		(float):  [Read-Write] Duration of debug lines (only relevant for DrawDebugType::Duration)
	**/
	public var draw_debug_time : Float;
	/**
		(DrawDebugTrace):  [Read-Write] Debug drawing duration option.
	**/
	public var draw_debug_type : unreal.DrawDebugTrace;
	/**
		(Vector):  [Read-Write] Initial launch velocity at the start of the trace.
	**/
	public var launch_velocity : unreal.Vector;
	/**
		(float):  [Read-Write] Maximum simulation time for the virtual projectile.
	**/
	public var max_sim_time : Float;
	/**
		(Array(ObjectTypeQuery)):  [Read-Write] Object type to use, if tracing with collision.
	**/
	public var object_types : Array<Dynamic>;
	/**
		(float):  [Read-Write] Optional override of Gravity (if 0, uses WorldGravityZ).
	**/
	public var override_gravity_z : Float;
	/**
		(float):  [Read-Write] Projectile radius, used when tracing for collision. If <= 0, a line trace is used instead.
	**/
	public var projectile_radius : Float;
	/**
		(float):  [Read-Write] Determines size of each sub-step in the simulation (chopping up MaxSimTime). Recommended between 10 to 30 depending on desired quality versus performance.
	**/
	public var sim_frequency : Float;
	/**
		(Vector):  [Read-Write] Location of the start of the trace.
	**/
	public var start_location : unreal.Vector;
	/**
		(CollisionChannel):  [Read-Write] Trace channel to use, if tracing with collision.
	**/
	public var trace_channel : unreal.CollisionChannel;
	/**
		(bool):  [Read-Write] Trace against complex collision (triangles rather than simple primitives) if tracing with collision.
	**/
	public var trace_complex : Bool;
	/**
		(bool):  [Read-Write] Whether or not to use TraceChannel, if tracing with collision.
	**/
	public var trace_with_channel : Bool;
	/**
		(bool):  [Read-Write] Whether to trace along the path looking for blocking collision and stopping at the first hit.
	**/
	public var trace_with_collision : Bool;
}