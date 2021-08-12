/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DefaultPawn") extern class DefaultPawn extends unreal.Pawn {
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
		(bool):  [Read-Only] If true, adds default input bindings for movement and camera look.
	**/
	public var add_default_movement_bindings : Bool;
	/**
		(float):  [Read-Only] Base lookup rate, in deg/sec. Other scaling may affect final lookup rate.
	**/
	public var base_look_up_rate : Float;
	/**
		(float):  [Read-Only] Base turn rate, in deg/sec. Other scaling may affect final turn rate.
	**/
	public var base_turn_rate : Float;
	/**
		(SphereComponent):  [Read-Only] DefaultPawn collision component
	**/
	public var collision_component : unreal.SphereComponent;
	/**
		deprecated: 'default_pawn_movement' was renamed to 'movement_component'.
	**/
	@:deprecated
	public var default_pawn_movement : Dynamic;
	/**
		x.look_up_at_rate(rate) -> None
		Called via input to look up at a given rate (or down if Rate is negative).
		
		Args:
		    rate (float): This is a normalized rate, i.e. 1.0 means 100% of desired turn rate
	**/
	public function look_up_at_rate(rate:Float):Void;
	/**
		(StaticMeshComponent):  [Read-Only] The mesh associated with this Pawn.
	**/
	public var mesh_component : unreal.StaticMeshComponent;
	/**
		x.move_forward(val) -> None
		Input callback to move forward in local space (or backward if Val is negative).
		APawn::AddMovementInput(): 
		
		Args:
		    val (float): Amount of movement in the forward direction (or backward if negative).
	**/
	public function move_forward(val:Float):Void;
	/**
		x.move_right(val) -> None
		Input callback to strafe right in local space (or left if Val is negative).
		APawn::AddMovementInput(): 
		
		Args:
		    val (float): Amount of movement in the right direction (or left if negative).
	**/
	public function move_right(val:Float):Void;
	/**
		x.move_up_world(val) -> None
		Input callback to move up in world space (or down if Val is negative).
		APawn::AddMovementInput(): 
		
		Args:
		    val (float): Amount of movement in the world up direction (or down if negative).
	**/
	public function move_up_world(val:Float):Void;
	/**
		(PawnMovementComponent):  [Read-Only] DefaultPawn movement component
	**/
	public var movement_component : unreal.PawnMovementComponent;
	/**
		x.turn_at_rate(rate) -> None
		Called via input to turn at a given rate.
		
		Args:
		    rate (float): This is a normalized rate, i.e. 1.0 means 100% of desired turn rate
	**/
	public function turn_at_rate(rate:Float):Void;
}