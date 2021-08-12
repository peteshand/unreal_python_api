/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TraceChannelTestBatchOptions") extern class TraceChannelTestBatchOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether to do box traces
	**/
	public var box_trace : Bool;
	/**
		(bool):  [Read-Write] Whether to do capsule traces
	**/
	public var capsule_trace : Bool;
	/**
		(bool):  [Read-Write] Whether to do channel traces
	**/
	public var channel_trace : Bool;
	/**
		(bool):  [Read-Write] Whether to do line traces
	**/
	public var line_trace : Bool;
	/**
		(bool):  [Read-Write] Whether to do object traces
	**/
	public var objects_trace : Bool;
	/**
		(bool):  [Read-Write] Whether to do profile traces
	**/
	public var profile_trace : Bool;
	/**
		(bool):  [Read-Write] Whether to do sphere traces
	**/
	public var sphere_trace : Bool;
}