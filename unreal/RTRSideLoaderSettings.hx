/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRSideLoaderSettings") extern class RTRSideLoaderSettings extends unreal.Object {
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
		(str):  [Read-Only] Api Base Url
	**/
	public var api_base_url : String;
	/**
		(float):  [Read-Only] The time between sideloader checking in with kiosk admin in seconds
	**/
	public var heartbeat_duration : Float;
	/**
		(float):  [Read-Only] How long to wait between heartbeats while trying to establish an initial connection
	**/
	public var heartbeat_duration_init_cycle : Float;
	/**
		(float):  [Read-Only] How to wait between heartbeats when a heartbeat has failed
	**/
	public var heartbeat_duration_on_fail : Float;
	/**
		(float):  [Read-Only] How long to halt the main initialisation sequence while waiting for a connection
	**/
	public var init_cycle_max_timeout : Float;
}