/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraPerfBaselineStats") extern class NiagaraPerfBaselineStats extends unreal.StructBase {
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
		(float):  [Read-Write] Per instance average time spent on the GameThread (µs).
	**/
	public var per_instance_avg_gt : Float;
	/**
		(float):  [Read-Write] Per instance average time spent on the RenerThread (µs).
	**/
	public var per_instance_avg_rt : Float;
	/**
		(float):  [Read-Write] Per instance max time spent on the GameThread (µs).
	**/
	public var per_instance_max_gt : Float;
	/**
		(float):  [Read-Write] Per instance max time spent on the RenderThread (µs).
	**/
	public var per_instance_max_rt : Float;
}