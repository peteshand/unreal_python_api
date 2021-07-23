/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TurnBasedMatchInterface") extern class TurnBasedMatchInterface extends unreal.Interface {
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
		x.on_match_ended(match) -> None
		On Match Ended
		
		Args:
		    match (str):
	**/
	public function on_match_ended(match:Dynamic):Void;
	/**
		x.on_match_received_turn(match, did_become_active) -> None
		On Match Received Turn
		
		Args:
		    match (str): 
		    did_become_active (bool):
	**/
	public function on_match_received_turn(match:Dynamic, did_become_active:Dynamic):Void;
}