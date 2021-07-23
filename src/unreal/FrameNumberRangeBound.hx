/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FrameNumberRangeBound") extern class FrameNumberRangeBound extends unreal.StructBase {
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
		(RangeBoundTypes):  [Read-Write] Type
	**/
	public var type : unreal.RangeBoundTypes;
	/**
		(FrameNumber):  [Read-Write] Value
	**/
	public var value : unreal.FrameNumber;
}