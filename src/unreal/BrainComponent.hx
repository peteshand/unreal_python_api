/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BrainComponent") extern class BrainComponent extends unreal.ActorComponent {
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
		x.is_paused() -> bool
		Is Paused
		
		Returns:
		    bool:
	**/
	public function is_paused():Bool;
	/**
		x.is_running() -> bool
		Is Running
		
		Returns:
		    bool:
	**/
	public function is_running():Bool;
	/**
		x.restart_logic() -> None
		Restarts currently running or previously ran brain logic.
	**/
	public function restart_logic():Void;
	/**
		x.start_logic() -> None
		Starts brain logic. If brain is already running, will not do anything.
	**/
	public function start_logic():Void;
	/**
		x.stop_logic(reason) -> None
		Stops currently running brain logic.
		
		Args:
		    reason (str):
	**/
	public function stop_logic(reason:Dynamic):Void;
}