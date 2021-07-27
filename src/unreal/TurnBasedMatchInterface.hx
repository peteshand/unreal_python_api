/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TurnBasedMatchInterface") extern class TurnBasedMatchInterface extends unreal.Interface {
	/**
		x.on_match_ended(match) -> None
		On Match Ended
		
		Args:
		    match (str):
	**/
	public function on_match_ended(match:String):Void;
	/**
		x.on_match_received_turn(match, did_become_active) -> None
		On Match Received Turn
		
		Args:
		    match (str): 
		    did_become_active (bool):
	**/
	public function on_match_received_turn(match:String, did_become_active:Bool):Void;
}