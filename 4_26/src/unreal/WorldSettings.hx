/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WorldSettings") extern class WorldSettings extends unreal.Info {
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
		(Vector):  [Read-Only] Default color scale for the level
	**/
	public var default_color_scale : unreal.Vector;
	/**
		(type(Class)):  [Read-Only] The default GameMode to use when starting this map in the game. If this value is NULL, the INI setting for default game type is used.
	**/
	public var default_game_mode : Dynamic;
	/**
		deprecated: 'default_game_type' was renamed to 'default_game_mode'.
	**/
	@:deprecated
	public var default_game_type : Dynamic;
	/**
		(type(Class)):  [Read-Only] level specific default physics volume
	**/
	public var default_physics_volume_class : Dynamic;
	/**
		(bool):  [Read-Only] if set to false AI system will not get created. Use it to disable all AI-related activity on a map
	**/
	public var enable_ai_system : Bool;
	/**
		(bool):  [Read-Only] Enable Navigation System
	**/
	public var enable_navigation_system : Bool;
	/**
		(bool):  [Read-Only] If true, enables CheckStillInWorld checks
	**/
	public var enable_world_bounds_checks : Bool;
	/**
		(bool):  [Read-Only] Enables tools for composing a tiled world.
		Level has to be saved and all sub-levels removed before enabling this option.
	**/
	public var enable_world_composition : Bool;
	/**
		(bool):  [Read-Only] World origin will shift to a camera position when camera goes far away from current origin
	**/
	public var enable_world_origin_rebasing : Bool;
	/**
		(bool):  [Read-Only] If set to true we will use GlobalGravityZ instead of project setting DefaultGravityZ
	**/
	public var global_gravity_set : Bool;
	/**
		(float):  [Read-Only] optional level specific gravity override set by level designer
	**/
	public var global_gravity_z : Float;
	/**
		(float):  [Read-Only] any actor falling below this level gets destroyed
	**/
	public var kill_z : Float;
	/**
		(type(Class)):  [Read-Only] The type of damage inflicted when a actor falls below KillZ
	**/
	public var kill_z_damage_type : Dynamic;
	/**
		(float):  [Read-Only] Distance from the player after which content will be rendered in mono if monoscopic far field rendering is activated
	**/
	public var mono_culling_distance : Float;
	/**
		(NavigationSystemConfig):  [Read-Only] Holds parameters for NavigationSystem's creation. Set to Null will result
		in NavigationSystem instance not being created for this world. Note that
		if set NavigationSystemConfigOverride will be used instead.
	**/
	public var navigation_system_config : unreal.NavigationSystemConfig;
	/**
		(type(Class)):  [Read-Only] optional level specific collision handler
	**/
	public var physics_collision_handler_class : Dynamic;
	/**
		(bool):  [Read-Only] Enables client-side streaming volumes instead of server-side.
		Expected usage scenario: server has all streaming levels always loaded, clients independently stream levels in/out based on streaming volumes.
	**/
	public var use_client_side_level_streaming_volumes : Bool;
	/**
		(float):  [Read-Only] scale of 1uu to 1m in real world measurements, for HMD and other physically tracked devices (e.g. 1uu = 1cm would be 100.0)
	**/
	public var world_to_meters : Float;
}