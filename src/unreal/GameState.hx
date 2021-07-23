/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameState") extern class GameState extends unreal.GameStateBase {
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
		(int32):  [Read-Only] Elapsed game time since match has started.
	**/
	public var elapsed_time : Int;
	/**
		(Name):  [Read-Only] What match state we are currently in
	**/
	public var match_state : unreal.Name;
	/**
		(Name):  [Read-Only] Previous map state, used to handle if multiple transitions happen per frame
	**/
	public var previous_match_state : unreal.Name;
}