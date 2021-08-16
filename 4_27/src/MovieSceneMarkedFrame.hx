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
		(bool):  [Read-Write] When checked, treat this mark as a fence for evaluation purposes. Fences cannot be crossed in a single evaluation, and force the evaluation to be split into 2 separate parts.
	**/
	public var is_determinism_fence : Bool;
	/**
		(str):  [Read-Write] Label
	**/
	public var label : String;
}