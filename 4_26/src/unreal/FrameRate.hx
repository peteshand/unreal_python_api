/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FrameRate") extern class FrameRate extends unreal.StructBase {
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
		(int32):  [Read-Write] The denominator of the framerate represented as a number of frames per second (e.g. 1 for 60 fps)
	**/
	public var denominator : Int;
	/**
		(int32):  [Read-Write] The numerator of the framerate represented as a number of frames per second (e.g. 60 for 60 fps)
	**/
	public var numerator : Int;
}