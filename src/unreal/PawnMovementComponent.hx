/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnMovementComponent") extern class PawnMovementComponent extends unreal.NavMovementComponent {
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
		x.add_input_vector(world_vector, force=False) -> None
		Adds the given vector to the accumulated input in world space. Input vectors are usually between 0 and 1 in magnitude.
		They are accumulated during a frame then applied as acceleration during the movement update.
		APawn::AddMovementInput(): 
		
		Args:
		    world_vector (Vector): 
		    force (bool): If true always add the input, ignoring the result of IsMoveInputIgnored().
	**/
	public function add_input_vector(world_vector:Dynamic, force:Dynamic):Void;
	/**
		x.consume_input_vector() -> Vector
		Returns the pending input vector and resets it to zero.
		       * This should be used during a movement update (by the Pawn or PawnMovementComponent) to prevent accumulation of control input between frames.
		       * Copies the pending input vector to the saved input vector (GetLastMovementInputVector()).
		       *
		
		Returns:
		    Vector: The pending input vector.
	**/
	public function consume_input_vector():unreal.Vector;
	/**
		x.get_input_vector() -> Vector
		K2 Get Input Vector
		deprecated: GetInputVector has been deprecated, use either GetPendingInputVector or GetLastInputVector
		
		Returns:
		    Vector:
	**/
	public function get_input_vector():unreal.Vector;
	/**
		x.get_last_input_vector() -> Vector
		Return the last input vector in world space that was processed by ConsumeInputVector(), which is usually done by the Pawn or PawnMovementComponent.
		Any user that needs to know about the input that last affected movement should use this function.
		AddInputVector(), ConsumeInputVector(), GetPendingInputVector(): 
		
		Returns:
		    Vector: The last input vector in world space that was processed by ConsumeInputVector().
	**/
	public function get_last_input_vector():unreal.Vector;
	/**
		x.get_pawn_owner() -> Pawn
		Return the Pawn that owns UpdatedComponent.
		
		Returns:
		    Pawn:
	**/
	public function get_pawn_owner():unreal.Pawn;
	/**
		x.get_pending_input_vector() -> Vector
		Return the pending input vector in world space. This is the most up-to-date value of the input vector, pending ConsumeMovementInputVector() which clears it.
		PawnMovementComponents implementing movement usually want to use either this or ConsumeInputVector() as these functions represent the most recent state of input.
		AddInputVector(), ConsumeInputVector(), GetLastInputVector(): 
		
		Returns:
		    Vector: The pending input vector in world space.
	**/
	public function get_pending_input_vector():unreal.Vector;
	/**
		x.is_move_input_ignored() -> bool
		Helper to see if move input is ignored. If there is no Pawn or UpdatedComponent, returns true, otherwise defers to the Pawn's implementation of IsMoveInputIgnored().
		
		Returns:
		    bool:
	**/
	public function is_move_input_ignored():Bool;
}