/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineFilenameResolveParams") extern class MoviePipelineFilenameResolveParams extends unreal.StructBase {
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
		(int32):  [Read-Write] Additional offset added onto the offset provided by the Output Settings in the Job. Required for some internal things (FCPXML).
	**/
	public var additional_frame_number_offset : Int;
	/**
		(str):  [Read-Write] Name used by the {camera_name} format tag. If specified, this will override the camera name (which is normally pulled from the ShotOverride object).
	**/
	public var camera_name_override : String;
	/**
		(Map(str, str)):  [Read-Write] A key/value pair that maps metadata names to their values. Output is only supported in exr formats at the moment.
	**/
	public var file_metadata : Dynamic;
	/**
		(Map(str, str)):  [Read-Write] A map between "{format}" tokens and their values. These are applied after the auto-generated ones from the system,
		which allows the caller to override things like {.ext} depending or {render_pass} which have dummy names by default.
	**/
	public var file_name_format_overrides : Dynamic;
	/**
		(bool):  [Read-Write] If true, force format strings (like {frame_number}) to resolve using the relative version. Used when slow-mo is detected as frame numbers would overlap.
	**/
	public var force_relative_frame_numbers : Bool;
	/**
		(int32):  [Read-Write] Frame Number for the Master (matching what you see in the Sequencer timeline. ie: If the Sequence PlaybackRange starts on 50, this value would be 50 on the first frame.
	**/
	public var frame_number : Int;
	/**
		(int32):  [Read-Write] Frame Number for the Master (relative to 0, not what you would see in the Sequencer timeline. ie: If sequence PlaybackRange starts on 50, this value would be 0 on the first frame.
	**/
	public var frame_number_rel : Int;
	/**
		(int32):  [Read-Write] Frame Number for the Shot (matching what you would see in Sequencer at the sub-sequence level.
	**/
	public var frame_number_shot : Int;
	/**
		(int32):  [Read-Write] Frame Number for the Shot (relative to 0, not what you would see in the Sequencer timeline.
	**/
	public var frame_number_shot_rel : Int;
	/**
		(DateTime):  [Read-Write] The initialization time for this job. Used to resolve time-based format arguments.
	**/
	public var initialization_time : unreal.DateTime;
	/**
		(int32):  [Read-Write] The version for this job. Used to resolve version format arguments.
	**/
	public var initialization_version : Int;
	/**
		(MoviePipelineExecutorJob):  [Read-Write] Required. This is the job all of the settings should be pulled from.
	**/
	public var job : unreal.MoviePipelineExecutorJob;
	/**
		(str):  [Read-Write] Name used by the {shot_name} format tag. If specified, this will override the shot name (which is normally pulled from the ShotOverride object)
	**/
	public var shot_name_override : String;
	/**
		(MoviePipelineExecutorShot):  [Read-Write] Optional. If specified, settings will be pulled from this shot (if overriden by the shot). If null, always use the master configuration in the job.
	**/
	public var shot_override : unreal.MoviePipelineExecutorShot;
	/**
		(int32):  [Read-Write] When converitng frame numbers to strings, how many digits should we pad them up to? ie: 5 => 0005 with a count of 4.
	**/
	public var zero_pad_frame_number_count : Int;
}