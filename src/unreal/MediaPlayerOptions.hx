/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaPlayerOptions") extern class MediaPlayerOptions extends unreal.StructBase {
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
		(MediaPlayerOptionBooleanOverride):  [Read-Write] Loop
	**/
	public var loop : unreal.MediaPlayerOptionBooleanOverride;
	/**
		(MediaPlayerOptionBooleanOverride):  [Read-Write] Play on Open
	**/
	public var play_on_open : unreal.MediaPlayerOptionBooleanOverride;
	/**
		(Timespan):  [Read-Write] Seek Time
	**/
	public var seek_time : unreal.Timespan;
	/**
		(MediaPlayerTrackOptions):  [Read-Write] Tracks
	**/
	public var tracks : unreal.MediaPlayerTrackOptions;
}