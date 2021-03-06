/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSequencePlaybackParams") extern class MovieSceneSequencePlaybackParams extends unreal.StructBase {
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
		(FrameTime):  [Read-Write] Frame
	**/
	public var frame : unreal.FrameTime;
	/**
		(str):  [Read-Write] Marked Frame
	**/
	public var marked_frame : String;
	/**
		(MovieScenePositionType):  [Read-Write] Position Type
	**/
	public var position_type : unreal.MovieScenePositionType;
	/**
		(float):  [Read-Write] Time
	**/
	public var time : Float;
	/**
		(UpdatePositionMethod):  [Read-Write] Update Method
	**/
	public var update_method : unreal.UpdatePositionMethod;
}