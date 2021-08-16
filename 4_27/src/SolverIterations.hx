/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SolverIterations") extern class SolverIterations extends unreal.StructBase {
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
		(int32):  [Read-Write] [Chaos Only]
		The recommended number of collision sub-iterations. Increasing this can help with collision jitter.
	**/
	public var collision_iterations : Int;
	/**
		(int32):  [Read-Write] [Chaos Only]
		The recommended number of joint sub-push-out iterations. Increasing this can help with collision penetration problems.
	**/
	public var collision_push_out_iterations : Int;
	/**
		(float):  [Read-Write] [Chaos Only]
		The recommended fixed timestep for the solver if supported (e.g., in RigidBody Anim Node). 0 to run with variable timestep.
		NOTE: If this value is non-zero and less than the current frame time, physics will step multiple times.
	**/
	public var fixed_time_step : Float;
	/**
		(int32):  [Read-Write] [Chaos Only]
		The recommended number of joint sub-iterations. Increasing this can help with chains of long-thin bodies.
	**/
	public var joint_iterations : Int;
	/**
		(int32):  [Read-Write] [Chaos Only]
		The recommended number of joint sub-push-out iterations.
	**/
	public var joint_push_out_iterations : Int;
	/**
		(int32):  [Read-Write] [Chaos Only]
		The recommended number of solver iterations. Increase this if collision and joints are fighting, or joint chains are stretching.
	**/
	public var solver_iterations : Int;
	/**
		(int32):  [Read-Write] Increase this if bodies remain penetrating
	**/
	public var solver_push_out_iterations : Int;
}