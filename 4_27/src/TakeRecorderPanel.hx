/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderPanel") extern class TakeRecorderPanel extends unreal.Object {
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
		x.can_start_recording() -> Text or None
		Whether the panel is ready to start recording
		
		Returns:
		    Text or None: 
		
		    out_error_text (Text):
	**/
	public function can_start_recording():Dynamic;
	/**
		x.clear_pending_take() -> None
		* Clear the pending take level sequence
	**/
	public function clear_pending_take():Void;
	/**
		x.get_frame_rate() -> FrameRate
		Access the frame rate for this take
		
		Returns:
		    FrameRate:
	**/
	public function get_frame_rate():unreal.FrameRate;
	/**
		x.get_last_recorded_level_sequence() -> LevelSequence
		Access the last level sequence that was recorded
		
		Returns:
		    LevelSequence:
	**/
	public function get_last_recorded_level_sequence():unreal.LevelSequence;
	/**
		x.get_level_sequence() -> LevelSequence
		Access the level sequence for this take
		
		Returns:
		    LevelSequence:
	**/
	public function get_level_sequence():unreal.LevelSequence;
	/**
		x.get_mode() -> TakeRecorderPanelMode
		Get the mode that the panel is currently in
		
		Returns:
		    TakeRecorderPanelMode:
	**/
	public function get_mode():unreal.TakeRecorderPanelMode;
	/**
		x.get_sources() -> TakeRecorderSources
		Access the sources that are to be (or were) used for recording this take
		
		Returns:
		    TakeRecorderSources:
	**/
	public function get_sources():unreal.TakeRecorderSources;
	/**
		x.get_take_meta_data() -> TakeMetaData
		Access take meta data for this take
		
		Returns:
		    TakeMetaData:
	**/
	public function get_take_meta_data():unreal.TakeMetaData;
	/**
		x.new_take() -> None
		New Take
		deprecated: Please use ClearPendingTake instead
	**/
	@:deprecated
	public function new_take():Void;
	/**
		x.set_frame_rate(frame_rate) -> None
		Set the frame rate for this take
		
		Args:
		    frame_rate (FrameRate):
	**/
	public function set_frame_rate(frame_rate:unreal.FrameRate):Void;
	/**
		x.set_frame_rate_from_timecode(from_timecode) -> None
		Set if the frame rate is set from the Timecode frame rate
		
		Args:
		    from_timecode (bool):
	**/
	public function set_frame_rate_from_timecode(from_timecode:Bool):Void;
	/**
		x.setup_for_editing(take_preset) -> None
		Setup this panel as an editor for the specified take preset asset.
		
		Args:
		    take_preset (TakePreset):
	**/
	public function setup_for_editing(take_preset:unreal.TakePreset):Void;
	/**
		x.setup_for_recording_into_level_sequence(level_sequence_asset) -> None
		Setup this panel such that it is ready to start recording using the specified
		level sequence asset to record into.
		
		Args:
		    level_sequence_asset (LevelSequence):
	**/
	public function setup_for_recording_into_level_sequence(level_sequence_asset:unreal.LevelSequence):Void;
	/**
		x.setup_for_recording_level_sequence(level_sequence_asset) -> None
		Setup this panel such that it is ready to start recording using the specified
		level sequence asset as a template for the recording.
		
		Args:
		    level_sequence_asset (LevelSequence):
	**/
	public function setup_for_recording_level_sequence(level_sequence_asset:unreal.LevelSequence):Void;
	/**
		x.setup_for_recording_take_preset(take_preset_asset) -> None
		Setup this panel such that it is ready to start recording using the specified
		take preset as a template for the recording.
		
		Args:
		    take_preset_asset (TakePreset):
	**/
	public function setup_for_recording_take_preset(take_preset_asset:unreal.TakePreset):Void;
	/**
		x.setup_for_viewing(level_sequence_asset) -> None
		Setup this panel as a viewer for a previously recorded take.
		
		Args:
		    level_sequence_asset (LevelSequence):
	**/
	public function setup_for_viewing(level_sequence_asset:unreal.LevelSequence):Void;
	/**
		x.start_recording() -> None
		Start recording with the current take
	**/
	public function start_recording():Void;
	/**
		x.stop_recording() -> None
		Stop recording with the current take
	**/
	public function stop_recording():Void;
}