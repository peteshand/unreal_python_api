/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubjectMetadata") extern class SubjectMetadata extends unreal.StructBase {
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
		(FrameRate):  [Read-Write] Scene Framerate
	**/
	public var scene_framerate : unreal.FrameRate;
	/**
		(Timecode):  [Read-Write] Scene Timecode
	**/
	public var scene_timecode : unreal.Timecode;
	/**
		(Map(Name, str)):  [Read-Write] String Metadata
	**/
	public var string_metadata : Dynamic;
}