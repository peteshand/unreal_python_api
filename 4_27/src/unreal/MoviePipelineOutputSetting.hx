/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineOutputSetting") extern class MoviePipelineOutputSetting extends unreal.MoviePipelineSetting {
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
		(bool):  [Read-Write] If true, version tokens will automatically be incremented with each local render. If false, the custom version number below will be used.
	**/
	public var auto_version : Bool;
	/**
		(int32):  [Read-Write] Used when overriding the playback range. In Display Rate frames. If bUseCustomPlaybackRange is false range will come from Sequence.
	**/
	public var custom_end_frame : Int;
	/**
		(int32):  [Read-Write] Used when overriding the playback range. In Display Rate frames. If bUseCustomPlaybackRange is false range will come from Sequence.
	**/
	public var custom_start_frame : Int;
	/**
		(str):  [Read-Write] What format string should the final files use? Can include folder prefixes, and format string ({shot_name}, etc.)
	**/
	public var file_name_format : String;
	/**
		(bool):  [Read-Write] If true, the game thread will stall at the end of each shot to flush the rendering queue, and then flush any outstanding writes to disk, finalizing any
		outstanding videos and generally completing the work. This is intentionally not exposed to the user interface as it is only relevant for scripting where
		scripts may do post-shot callback work.
	**/
	public var flush_disk_writes_per_shot : Bool;
	/**
		(int32):  [Read-Write] How many frames should we offset the output frame number by? This is useful when using handle frames on Sequences that start at frame 0,
		as the output would start in negative numbers. This can be used to offset by a fixed amount to ensure there's no negative numbers.
	**/
	public var frame_number_offset : Int;
	/**
		(int32):  [Read-Write] Top level shot track sections will automatically be expanded by this many frames in both directions, and the resulting
		additional time will be rendered as part of that shot. The inner sequence should have sections long enough to cover
		this expanded range, otherwise these tracks will not evaluate during handle frames and may produce unexpected results.
		This can be used to generate handle frames for traditional non linear editing tools.
	**/
	public var handle_frame_count : Int;
	/**
		(DirectoryPath):  [Read-Write] What directory should all of our output files be relative to.
	**/
	public var output_directory : unreal.DirectoryPath;
	/**
		(FrameRate):  [Read-Write] What frame rate should the output files be exported at? This overrides the Display Rate of the target sequence.
	**/
	public var output_frame_rate : unreal.FrameRate;
	/**
		(int32):  [Read-Write] Render every Nth frame. ie: Setting this value to 2 renders every other frame. Game Thread is still evaluated on 'skipped' frames for accuracy between renders of different OutputFrameSteps.
	**/
	public var output_frame_step : Int;
	/**
		(IntPoint):  [Read-Write] What resolution should our output files be exported at?
	**/
	public var output_resolution : unreal.IntPoint;
	/**
		(bool):  [Read-Write] If true, output containers should attempt to override any existing files with the same name.
	**/
	public var override_existing_output : Bool;
	/**
		(bool):  [Read-Write] Should we use the custom frame rate specified by OutputFrameRate? Otherwise defaults to Sequence frame rate.
	**/
	public var use_custom_frame_rate : Bool;
	/**
		(bool):  [Read-Write] If true, override the Playback Range start/end bounds with the bounds specified below.
	**/
	public var use_custom_playback_range : Bool;
	/**
		(int32):  [Read-Write] The value to use for the version token if versions are not automatically incremented.
	**/
	public var version_number : Int;
	/**
		(int32):  [Read-Write] How many digits should all output frame numbers be padded to? MySequence_1.png -> MySequence_0001.png. Useful for software that struggles to recognize frame ranges when non-padded.
	**/
	public var zero_pad_frame_numbers : Int;
}