/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavSystemConfigOverride") extern class NavSystemConfigOverride extends unreal.Actor {
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