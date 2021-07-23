/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QualifiedTime") extern class QualifiedTime extends unreal.StructBase {
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
		(FrameRate):  [Read-Write] The rate that this frame time is in
	**/
	public var rate : unreal.FrameRate;
	/**
		(FrameTime):  [Read-Write] The frame time
	**/
	public var time : unreal.FrameTime;
}