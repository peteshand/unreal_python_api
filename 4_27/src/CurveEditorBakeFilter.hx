/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveEditorBakeFilter") extern class CurveEditorBakeFilter extends unreal.CurveEditorFilterBase {
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
		(FrameNumber):  [Read-Write] The interval (in display rate frames) between baked keys. Only used if bUseFrameBake is true.
	**/
	public var bake_interval_in_frames : unreal.FrameNumber;
	/**
		(float):  [Read-Write] The interval (in seconds) between baked keys. Only used if bUseSnapRateForInterval is false.
	**/
	public var bake_interval_in_seconds : Float;
	/**
		(bool):  [Read-Write] If true we will use frame interval to bake, else will use seconds interval
	**/
	public var use_frame_bake : Bool;
}