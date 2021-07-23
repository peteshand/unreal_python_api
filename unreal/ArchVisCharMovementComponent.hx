/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ArchVisCharMovementComponent") extern class ArchVisCharMovementComponent extends unreal.CharacterMovementComponent {
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
		(float):  [Read-Only] Controls how far up you can look
	**/
	public var max_pitch : Float;
	/**
		(Rotator):  [Read-Only] Fastest possible turn rate
	**/
	public var max_rotational_velocity : unreal.Rotator;
	/**
		(float):  [Read-Only] Controls how far down you can look
	**/
	public var min_pitch : Float;
	/**
		(Rotator):  [Read-Only] Controls how fast the character's turn rate accelerates when rotating and looking up/down
	**/
	public var rotational_acceleration : unreal.Rotator;
	/**
		(Rotator):  [Read-Only] Controls how fast the character's turn rate decelerates to 0 when user stops turning
	**/
	public var rotational_deceleration : unreal.Rotator;
	/**
		(float):  [Read-Only] How fast the character accelerates.
	**/
	public var walking_acceleration : Float;
	/**
		(float):  [Read-Only] Controls walking deceleration.
	**/
	public var walking_friction : Float;
	/**
		(float):  [Read-Only] How fast the character can walk.
	**/
	public var walking_speed : Float;
}