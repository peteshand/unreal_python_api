/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Timecode") extern class Timecode extends unreal.StructBase {
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
		(bool):  [Read-Write] If true, this Timecode represents a Drop Frame timecode used to account for fractional frame rates in NTSC play rates.
	**/
	public var drop_frame_format : Bool;
	/**
		(int32):  [Read-Write] Frames
	**/
	public var frames : Int;
	/**
		(int32):  [Read-Write] Hours
	**/
	public var hours : Int;
	/**
		(int32):  [Read-Write] Minutes
	**/
	public var minutes : Int;
	/**
		(int32):  [Read-Write] Seconds
	**/
	public var seconds : Int;
}