/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "JsonViewpoint") extern class JsonViewpoint extends unreal.Object {
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
		x.build_from_json_string(raw_json, previous_viewpoint) -> None
		Build from JSONString
		
		Args:
		    raw_json (str): 
		    previous_viewpoint (JsonViewpoint):
	**/
	public function build_from_json_string(raw_json:Dynamic, previous_viewpoint:Dynamic):Void;
	/**
		x.build_json() -> str
		Build JSON
		
		Returns:
		    str:
	**/
	public function build_json():String;
	/**
		(str):  [Read-Write] Callback Delegate
	**/
	public var callback_delegate : String;
	/**
		(Vector):  [Read-Write] Center
	**/
	public var center : unreal.Vector;
	/**
		(str):  [Read-Write] Delayed Id
	**/
	public var delayed_id : String;
	/**
		(float):  [Read-Write] Fov
	**/
	public var fov : Float;
	/**
		(bool):  [Read-Write] Invert
	**/
	public var invert : Bool;
	/**
		(Vector):  [Read-Write] Max Limits
	**/
	public var max_limits : unreal.Vector;
	/**
		(Vector):  [Read-Write] Min Limits
	**/
	public var min_limits : unreal.Vector;
	/**
		(str):  [Read-Write] Name
	**/
	public var name : String;
	/**
		(Vector):  [Read-Write] Offset
	**/
	public var offset : unreal.Vector;
	/**
		(bool):  [Read-Write] Offset Applied
	**/
	public var offset_applied : Bool;
	/**
		(Vector):  [Read-Write] Position
	**/
	public var position : unreal.Vector;
	/**
		(float):  [Read-Write] Time
	**/
	public var time : Float;
}