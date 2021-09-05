/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineSegmentWorkMetrics") extern class MoviePipelineSegmentWorkMetrics extends unreal.StructBase {
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
		(int32):  [Read-Only] The index of the engine warm up frame that we are working on. No rendering samples are produced for these.
	**/
	public var engine_warm_up_frame_index : Int;
	/**
		(int32):  [Read-Only] Index of the output frame we are working on right now.
	**/
	public var output_frame_index : Int;
	/**
		(int32):  [Read-Only] Which temporal/spatial sub sample are we working on right now. This counts temporal, spatial, and tile samples to accurately reflect how much work is needed for this output frame.
	**/
	public var output_sub_sample_index : Int;
	/**
		(str):  [Read-Only] The name of the segment (if any)
	**/
	public var segment_name : String;
	/**
		(int32):  [Read-Only] The total number of engine warm up frames for this segment.
	**/
	public var total_engine_warm_up_frame_count : Int;
	/**
		(int32):  [Read-Only] The number of output frames we expect to make for this segment.
	**/
	public var total_output_frame_count : Int;
	/**
		(int32):  [Read-Only] The total number of samples we will have to build to render this output frame.
	**/
	public var total_sub_sample_count : Int;
}