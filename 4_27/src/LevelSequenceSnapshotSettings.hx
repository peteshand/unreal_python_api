/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceSnapshotSettings") extern class LevelSequenceSnapshotSettings extends unreal.StructBase {
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
		(FrameRate):  [Read-Only] Playback framerate
	**/
	public var frame_rate : unreal.FrameRate;
	/**
		(uint8):  [Read-Only] Zero pad frames
	**/
	public var zero_pad_amount : UInt;
}