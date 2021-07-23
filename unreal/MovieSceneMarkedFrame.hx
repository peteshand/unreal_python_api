/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneMarkedFrame") extern class MovieSceneMarkedFrame extends unreal.StructBase {
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
		(FrameNumber):  [Read-Write] Frame Number
	**/
	public var frame_number : unreal.FrameNumber;
	/**
		(str):  [Read-Write] Label
	**/
	public var label : String;
}