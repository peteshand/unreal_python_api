/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StreamMediaSource") extern class StreamMediaSource extends unreal.BaseMediaSource {
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
		(str):  [Read-Write] The URL to the media stream to be played.
	**/
	public var stream_url : String;
}