/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneMediaPlayerPropertySection") extern class MovieSceneMediaPlayerPropertySection extends unreal.MovieSceneSection {
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
		(bool):  [Read-Write] Whether to loop this video.
	**/
	public var loop : Bool;
	/**
		(MediaSource):  [Read-Write] The source to play with this video track.
	**/
	public var media_source : unreal.MediaSource;
}