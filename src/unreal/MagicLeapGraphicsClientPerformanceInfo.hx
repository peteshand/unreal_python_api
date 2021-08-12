/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapGraphicsClientPerformanceInfo") extern class MagicLeapGraphicsClientPerformanceInfo extends unreal.StructBase {
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
		(float):  [Read-Only] The average frame CPU duration, in milliseconds.
	**/
	public var frame_duration_cpu_time_ms : Float;
	/**
		(float):  [Read-Only] The average frame GPU duration, in milliseconds.
	**/
	public var frame_duration_gpu_time_ms : Float;
	/**
		(float):  [Read-Only] The average CPU duration for internal operations per frame, in milliseconds.
	**/
	public var frame_internal_duration_cpu_time_ms : Float;
	/**
		(float):  [Read-Only] The average GPU duration for internal operations per frame, in milliseconds.
	**/
	public var frame_internal_duration_gpu_time_ms : Float;
	/**
		(float):  [Read-Only] The average frame start CPU to composition acquisition of the frame, in milliseconds.
	**/
	public var frame_start_cpu_comp_acquire_cpu_time_ms : Float;
	/**
		(float):  [Read-Only] The average frame start CPU to frame end GPU, in milliseconds.
	**/
	public var frame_start_cpu_frame_end_gpu_time_ms : Float;
	/**
		(float):  [Read-Only] The average frame cadence, CPU start to CPU start, in milliseconds.
	**/
	public var frame_start_cpu_frame_start_cpu_time_ms : Float;
}