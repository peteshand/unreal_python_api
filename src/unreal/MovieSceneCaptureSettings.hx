/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCaptureSettings") extern class MovieSceneCaptureSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Whether to allow player movement whilst capturing
	**/
	public var allow_movement : Bool;
	/**
		(bool):  [Read-Write] Whether to allow player rotation whilst capturing
	**/
	public var allow_turning : Bool;
	/**
		(bool):  [Read-Write] Whether to enable cinematic engine scalability settings
	**/
	public var cinematic_engine_scalability : Bool;
	/**
		(bool):  [Read-Write] Whether to enable cinematic mode whilst capturing
	**/
	public var cinematic_mode : Bool;
	/**
		(FrameRate):  [Read-Write] The custom frame rate at which to capture if "Use Custom Frame Rate" is enabled
	**/
	public var custom_frame_rate : unreal.FrameRate;
	/**
		(bool):  [Read-Write] Whether to texture streaming should be enabled while capturing.  Turning off texture streaming may cause much more memory to be used, but also reduces the chance of blurry textures in your captured video.
	**/
	public var enable_texture_streaming : Bool;
	/**
		(FrameRate):  [Read-Only] The sequence's frame rate at which to capture if "Use Custom Frame Rate" is not enabled
	**/
	public var frame_rate : unreal.FrameRate;
	/**
		(type(Class)):  [Read-Write] Optional game mode to override the map's default game mode with.  This can be useful if the game's normal mode displays UI elements or loading screens that you don't want captured.
	**/
	public var game_mode_override : Class<Dynamic>;
	/**
		(int32):  [Read-Write] Number of frame handles to include for each shot
	**/
	public var handle_frames : Int;
	/**
		(str):  [Read-Write] Filename extension for movies referenced in the XMLs/EDLs
	**/
	public var movie_extension : String;
	/**
		(DirectoryPath):  [Read-Write] The directory to output the captured file(s) in
	**/
	public var output_directory : unreal.DirectoryPath;
	/**
		(str):  [Read-Write] The format to use for the resulting filename. Extension will be added automatically. Any tokens of the form {token} will be replaced with the corresponding value:
		{fps}                - The captured framerate
		{frame}              - The current frame number (only relevant for image sequences)
		{width}              - The width of the captured frames
		{height}             - The height of the captured frames
		{world}              - The name of the current world
		{quality}    - The image compression quality setting
		{material}   - The material/render pass
		{shot}       - The name of the level sequence asset shot being played
		{sequence}   - The name of the level sequence asset (ie. master) being played
		{camera}     - The name of the current camera
		{date}       - The date in the format of {year}.{month}.{day}
		{year}       - The current year
		{month}      - The current month
		{day}        - The current day
		{time}       - The current time in the format of hours.minutes.seconds
	**/
	public var output_format : String;
	/**
		(bool):  [Read-Write] Whether to overwrite existing files or not
	**/
	public var overwrite_existing : Bool;
	/**
		(int32):  [Read-Write] Number of sampler per pixel to be used when rendering the scene with the path tracer (if supported)
	**/
	public var path_tracer_sample_per_pixel : Int;
	/**
		(CaptureResolution):  [Read-Write] The resolution at which to capture
	**/
	public var resolution : unreal.CaptureResolution;
	/**
		(bool):  [Read-Write] Whether to show the in-game HUD whilst capturing
	**/
	public var show_hud : Bool;
	/**
		(bool):  [Read-Write] Whether to show the local player whilst capturing
	**/
	public var show_player : Bool;
	/**
		(bool):  [Read-Write] Specify using the custom frame rate as opposed to the sequence's display rate
	**/
	public var use_custom_frame_rate : Bool;
	/**
		(bool):  [Read-Write] Whether to use the path tracer (if supported) to render the scene
	**/
	public var use_path_tracer : Bool;
	/**
		(bool):  [Read-Write] True if frame numbers in the output files should be relative to zero, rather than the actual frame numbers in the originating animation content.
	**/
	public var use_relative_frame_numbers : Bool;
	/**
		(uint8):  [Read-Write] How much to zero-pad frame numbers on filenames
	**/
	public var zero_pad_frame_numbers : Dynamic;
}