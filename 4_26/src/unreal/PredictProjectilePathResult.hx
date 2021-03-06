/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PredictProjectilePathResult") extern class PredictProjectilePathResult extends unreal.StructBase {
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
		(HitResult):  [Read-Only] Hit along the trace, if tracing with collision was enabled.
	**/
	public var hit_result : unreal.HitResult;
	/**
		(PredictProjectilePathPointData):  [Read-Only] Info on the last point we tried to trace to, which may have been beyond the final hit.
	**/
	public var last_trace_destination : unreal.PredictProjectilePathPointData;
	/**
		(Array(PredictProjectilePathPointData)):  [Read-Only] Info for each point on the path.
	**/
	public var path_data : Array<Dynamic>;
}