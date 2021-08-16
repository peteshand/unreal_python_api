/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FloatingPawnMovement") extern class FloatingPawnMovement extends unreal.PawnMovementComponent {
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
		deprecated: 'accel_rate' was renamed to 'acceleration'.
	**/
	@:deprecated
	public var accel_rate : Dynamic;
	/**
		(float):  [Read-Write] Acceleration applied by input (rate of change of velocity)
	**/
	public var acceleration : Float;
	/**
		deprecated: 'decel_rate' was renamed to 'deceleration'.
	**/
	@:deprecated
	public var decel_rate : Dynamic;
	/**
		(float):  [Read-Write] Deceleration applied when there is no input (rate of change of velocity)
	**/
	public var deceleration : Float;
	/**
		(float):  [Read-Write] Maximum velocity magnitude allowed for the controlled Pawn.
	**/
	public var max_speed : Float;
	/**
		(float):  [Read-Write] Setting affecting extra force applied when changing direction, making turns have less drift and become more responsive.
		Velocity magnitude is not allowed to increase, that only happens due to normal acceleration. It may decrease with large direction changes.
		Larger values apply extra force to reach the target direction more quickly, while a zero value disables any extra turn force.
	**/
	public var turning_boost : Float;
}