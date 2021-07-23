/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSequenceLoopCount") extern class MovieSceneSequenceLoopCount extends unreal.StructBase {
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
		(int32):  [Read-Write] Number of times to loop playback. -1 for infinite, else the number of times to loop before stopping
	**/
	public var value : Int;
}