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
		(float):  [Read-Write] The interval (in seconds) between baked keys. Only used if bUseSnapRateForInterval is false.
	**/
	public var bake_interval : Float;
	/**
		(bool):  [Read-Write] If true we will use the snap rate of the Curve Editor to determine how far apart keys should be when baking. If false, the interval is used.
	**/
	public var use_snap_rate_for_interval : Bool;
}