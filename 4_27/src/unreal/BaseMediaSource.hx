/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BaseMediaSource") extern class BaseMediaSource extends unreal.MediaSource {
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
		(Map(str, Name)):  [Read-Write] Override native media player plug-ins per platform (Empty = find one automatically).
	**/
	public var platform_player_names : Dynamic;
}