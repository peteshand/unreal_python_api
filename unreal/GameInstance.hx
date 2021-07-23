/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GameInstance") extern class GameInstance extends unreal.Object {
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
		x.handle_network_error(failure_type, is_server) -> None
		Opportunity for blueprints to handle network errors.
		
		Args:
		    failure_type (NetworkFailure): 
		    is_server (bool):
	**/
	public function handle_network_error(failure_type:Dynamic, is_server:Dynamic):Void;
	/**
		x.handle_travel_error(failure_type) -> None
		Opportunity for blueprints to handle travel errors.
		
		Args:
		    failure_type (TravelFailure):
	**/
	public function handle_travel_error(failure_type:Dynamic):Void;
	/**
		(OnPawnControllerChanged):  [Read-Write] gets triggered shortly after a pawn's controller is set. Most of the time
		it signals that the Controller has changed but in edge cases (like during
		replication) it might end up broadcasting the same pawn-controller pair
		more than once
	**/
	public var on_pawn_controller_changed_delegates : unreal.OnPawnControllerChanged;
	/**
		x.receive_init() -> None
		Opportunity for blueprints to handle the game instance being initialized.
	**/
	public function receive_init():Void;
	/**
		x.receive_shutdown() -> None
		Opportunity for blueprints to handle the game instance being shutdown.
	**/
	public function receive_shutdown():Void;
}