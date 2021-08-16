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
		(int32):  [Read-Write] Whether or not to loop playback. If Loop Exactly is chosen, you can specify the number of times to loop
	**/
	public var value : Int;
}