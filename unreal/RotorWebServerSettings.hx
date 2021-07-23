/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RotorWebServerSettings") extern class RotorWebServerSettings extends unreal.Object {
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
		(bool):  [Read-Only] Enable Directory Listing
	**/
	public var enable_directory_listing : Bool;
	/**
		(bool):  [Read-Only] Enabled
	**/
	public var enabled : Bool;
	/**
		(str):  [Read-Only] Http Ports
	**/
	public var http_ports : String;
	/**
		(str):  [Read-Only] Log Path
	**/
	public var log_path : String;
	/**
		(str):  [Read-Only] Root Path
	**/
	public var root_path : String;
	/**
		(str):  [Read-Only] Url Rewrite Patterns
	**/
	public var url_rewrite_patterns : String;
	/**
		(str):  [Read-Only] Web Socket Name
	**/
	public var web_socket_name : String;
}