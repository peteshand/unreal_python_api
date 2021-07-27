/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavSystemConfigOverride") extern class NavSystemConfigOverride extends unreal.Actor {
	/**
		(bool):  [Read-Write] Load on Client
	**/
	public var load_on_client : Bool;
	/**
		(NavigationSystemConfig):  [Read-Only] Navigation System Config
	**/
	public var navigation_system_config : unreal.NavigationSystemConfig;
	/**
		(NavSystemOverridePolicy):  [Read-Only] If there's already a NavigationSystem instance in the world how should this nav override behave
	**/
	public var override_policy : unreal.NavSystemOverridePolicy;
}