/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcSamplingSettings") extern class AbcSamplingSettings extends unreal.StructBase {
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
		(int32):  [Read-Write] Ending index to stop sampling the animation at
	**/
	public var frame_end : Int;
	/**
		(int32):  [Read-Write] Starting index to start sampling the animation from
	**/
	public var frame_start : Int;
	/**
		(int32):  [Read-Write] Steps to take when sampling the animation
	**/
	public var frame_steps : Int;
	/**
		(AlembicSamplingType):  [Read-Write] Type of sampling performed while importing the animation
	**/
	public var sampling_type : unreal.AlembicSamplingType;
	/**
		(bool):  [Read-Write] Skip empty (pre-roll) frames and start importing at the frame which actually contains data
	**/
	public var skip_empty : Bool;
	/**
		(float):  [Read-Write] Time steps to take when sampling the animation
	**/
	public var time_steps : Float;
}