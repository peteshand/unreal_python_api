/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FrameNumberRange") extern class FrameNumberRange extends unreal.StructBase {
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
		(FrameNumberRangeBound):  [Read-Write] Lower Bound
	**/
	public var lower_bound : unreal.FrameNumberRangeBound;
	/**
		(FrameNumberRangeBound):  [Read-Write] Upper Bound
	**/
	public var upper_bound : unreal.FrameNumberRangeBound;
}