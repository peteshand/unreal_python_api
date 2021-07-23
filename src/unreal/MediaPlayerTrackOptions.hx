/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaPlayerTrackOptions") extern class MediaPlayerTrackOptions extends unreal.StructBase {
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
		(int32):  [Read-Write] Audio
	**/
	public var audio : Int;
	/**
		(int32):  [Read-Write] Caption
	**/
	public var caption : Int;
	/**
		(int32):  [Read-Write] Metadata
	**/
	public var metadata : Int;
	/**
		(int32):  [Read-Write] Script
	**/
	public var script : Int;
	/**
		(int32):  [Read-Write] Subtitle
	**/
	public var subtitle : Int;
	/**
		(int32):  [Read-Write] Text
	**/
	public var text : Int;
	/**
		(int32):  [Read-Write] Video
	**/
	public var video : Int;
}