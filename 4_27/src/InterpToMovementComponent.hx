/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpToMovementComponent") extern class InterpToMovementComponent extends unreal.MovementComponent {
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
		x.add_control_point_position(pos, position_is_relative=True) -> None
		Add a control point that represents a position.
		
		Args:
		    pos (Vector): 
		    position_is_relative (bool):
	**/
	public function add_control_point_position(pos:unreal.Vector, position_is_relative:Bool = true):Void;
	/**
		(InterpToBehaviourType):  [Read-Write] Movement behaviour of the component
	**/
	public var behaviour_type : unreal.InterpToBehaviourType;
	/**
		(bool):  [Read-Write] Do we want this comp to perform CheckStillInWorld checks?
	**/
	public var check_if_still_in_world : Bool;
	/**
		(Array(InterpControlPoint)):  [Read-Write] List of control points to visit.
	**/
	public var control_points : Array<Dynamic>;
	/**
		(float):  [Read-Write] How long to take to move from the first point to the last (or vice versa)
	**/
	public var duration : Float;
	/**
		x.finalise_control_points() -> None
		Initialise the control points array. Call after adding control points if they are add after begin play .
	**/
	public function finalise_control_points():Void;
	/**
		(bool):  [Read-Write] If true, forces sub-stepping to break up movement into discrete smaller steps to improve accuracy of the trajectory.
		Objects that move in a straight line typically do *not* need to set this, as movement always uses continuous collision detection (sweeps) so collision is not missed.
		Sub-stepping is automatically enabled when under the effects of gravity or when homing towards a target.
		see: MaxSimulationTimeStep, MaxSimulationIterations
	**/
	public var force_sub_stepping : Bool;
	/**
		(int32):  [Read-Write] Max number of iterations used for each discrete simulation step.
		Increasing this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		see: MaxSimulationTimeStep, bForceSubStepping
	**/
	public var max_simulation_iterations : Int;
	/**
		(float):  [Read-Write] Max time delta for each discrete simulation step.
		Lowering this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
		
		WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
		see: MaxSimulationIterations, bForceSubStepping
	**/
	public var max_simulation_time_step : Float;
	/**
		(OnInterpToReverseDelegate):  [Read-Write] Called when InterpTo impacts something and reverse is enabled.
	**/
	public var on_interp_to_reverse : unreal.OnInterpToReverseDelegate;
	/**
		(OnInterpToStopDelegate):  [Read-Write] Called when InterpTo has come to a stop.
	**/
	public var on_interp_to_stop : unreal.OnInterpToStopDelegate;
	/**
		(OnInterpToResetDelegate):  [Read-Write] Called when InterpTo reached the end and reset back to start .
	**/
	public var on_reset_delegate : unreal.OnInterpToResetDelegate;
	/**
		(OnInterpToWaitBeginDelegate):  [Read-Write] Called when InterpTo has come to a stop but will resume when possible.
	**/
	public var on_wait_begin_delegate : unreal.OnInterpToWaitBeginDelegate;
	/**
		(OnInterpToWaitEndDelegate):  [Read-Write] Called when InterpTo has resumed following a stop.
	**/
	public var on_wait_end_delegate : unreal.OnInterpToWaitEndDelegate;
	/**
		(bool):  [Read-Write] If true, will pause movement on impact. If false it will behave as if the end of the movement range was reached based on the BehaviourType.
	**/
	public var pause_on_impact : Bool;
	/**
		x.reset_control_points() -> None
		Clear the control points array and set to stopped.
	**/
	public function reset_control_points():Void;
	/**
		x.restart_movement(initial_direction=1.000000) -> None
		Reset to start. Sets time to zero and direction to 1.
		
		Args:
		    initial_direction (float):
	**/
	public function restart_movement(initial_direction:Float = 1.000000):Void;
	/**
		x.stop_simulating(hit_result) -> None
		Clears the reference to UpdatedComponent, fires stop event, and stops ticking.
		
		Args:
		    hit_result (HitResult):
	**/
	public function stop_simulating(hit_result:unreal.HitResult):Void;
	/**
		(bool):  [Read-Write] If true, will sweep for blocking collision during movement. If false, it will simply teleport to the next position and ignore collision.
	**/
	public var sweep : Bool;
	/**
		(TeleportType):  [Read-Write] Physics teleport type.
	**/
	public var teleport_type : unreal.TeleportType;
}