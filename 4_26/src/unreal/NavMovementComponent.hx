/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavMovementComponent") extern class NavMovementComponent extends unreal.MovementComponent {
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
		x.is_crouching() -> bool
		Returns true if currently crouching
		
		Returns:
		    bool:
	**/
	public function is_crouching():Bool;
	/**
		x.is_falling() -> bool
		Returns true if currently falling (not flying, in a non-fluid volume, and not on the ground)
		
		Returns:
		    bool:
	**/
	public function is_falling():Bool;
	/**
		x.is_flying() -> bool
		Returns true if currently flying (moving through a non-fluid volume without resting on the ground)
		
		Returns:
		    bool:
	**/
	public function is_flying():Bool;
	/**
		x.is_moving_on_ground() -> bool
		Returns true if currently moving on the ground (e.g. walking or driving)
		
		Returns:
		    bool:
	**/
	public function is_moving_on_ground():Bool;
	/**
		x.is_swimming() -> bool
		Returns true if currently swimming (moving through a fluid volume)
		
		Returns:
		    bool:
	**/
	public function is_swimming():Bool;
	/**
		(NavAgentProperties):  [Read-Write] Properties that define how the component can move.
	**/
	public var nav_agent_props : unreal.NavAgentProperties;
	/**
		x.stop_active_movement() -> None
		Stops applying further movement (usually zeros acceleration).
	**/
	public function stop_active_movement():Void;
	/**
		x.stop_movement_keep_pathing() -> None
		Stops movement immediately (reset velocity) but keeps following current path
	**/
	public function stop_movement_keep_pathing():Void;
}