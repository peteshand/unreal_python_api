/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderBlueprintLibrary") extern class TakeRecorderBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_active_recorder() -> TakeRecorder
		Retrieve the currently active recorder, or None if there none are active
		
		Returns:
		    TakeRecorder:
	**/
	static public function get_active_recorder():unreal.TakeRecorder;
	/**
		X.get_default_parameters() -> TakeRecorderParameters
		Get the default recorder parameters according to the project and user settings
		
		Returns:
		    TakeRecorderParameters:
	**/
	static public function get_default_parameters():unreal.TakeRecorderParameters;
	/**
		X.get_take_recorder_panel() -> TakeRecorderPanel
		Get the currently open take recorder panel, if one is open
		
		Returns:
		    TakeRecorderPanel:
	**/
	static public function get_take_recorder_panel():unreal.TakeRecorderPanel;
	/**
		X.is_recording() -> bool
		Check whether a recording is currently active
		
		Returns:
		    bool:
	**/
	static public function is_recording():Bool;
	/**
		X.is_take_recorder_enabled() -> bool
		Is the Take Recorder enabled in the build
		
		Returns:
		    bool:
	**/
	static public function is_take_recorder_enabled():Bool;
	/**
		X.open_take_recorder_panel() -> TakeRecorderPanel
		Get the currently open take recorder panel, if one is open, opening a new one if not
		
		Returns:
		    TakeRecorderPanel:
	**/
	static public function open_take_recorder_panel():unreal.TakeRecorderPanel;
	/**
		X.set_on_take_recorder_cancelled(on_take_recorder_cancelled) -> None
		Called when take recording is cancelled.
		
		Args:
		    on_take_recorder_cancelled (OnTakeRecorderCancelled):
	**/
	static public function set_on_take_recorder_cancelled(on_take_recorder_cancelled:unreal.OnTakeRecorderCancelled):Void;
	/**
		X.set_on_take_recorder_finished(on_take_recorder_finished) -> None
		Called when take recording finishes.
		
		Args:
		    on_take_recorder_finished (OnTakeRecorderFinished):
	**/
	static public function set_on_take_recorder_finished(on_take_recorder_finished:unreal.OnTakeRecorderFinished):Void;
	/**
		X.set_on_take_recorder_marked_frame_added(on_take_recorder_marked_frame_added) -> None
		Called when a marked frame is added.
		
		Args:
		    on_take_recorder_marked_frame_added (OnTakeRecorderMarkedFrameAdded):
	**/
	static public function set_on_take_recorder_marked_frame_added(on_take_recorder_marked_frame_added:unreal.OnTakeRecorderMarkedFrameAdded):Void;
	/**
		X.set_on_take_recorder_panel_changed(on_take_recorder_panel_changed) -> None
		Called when a Take Panel is constructed or destroyed.
		
		Args:
		    on_take_recorder_panel_changed (OnTakeRecorderPanelChanged):
	**/
	static public function set_on_take_recorder_panel_changed(on_take_recorder_panel_changed:unreal.OnTakeRecorderPanelChanged):Void;
	/**
		X.set_on_take_recorder_pre_initialize(on_take_recorder_pre_initialize) -> None
		Called before initialization occurs (ie. when the recording button is pressed and before the countdown starts)
		
		Args:
		    on_take_recorder_pre_initialize (OnTakeRecorderPreInitialize):
	**/
	static public function set_on_take_recorder_pre_initialize(on_take_recorder_pre_initialize:unreal.OnTakeRecorderPreInitialize):Void;
	/**
		X.set_on_take_recorder_started(on_take_recorder_started) -> None
		Called when take recording starts.
		
		Args:
		    on_take_recorder_started (OnTakeRecorderStarted):
	**/
	static public function set_on_take_recorder_started(on_take_recorder_started:unreal.OnTakeRecorderStarted):Void;
	/**
		X.set_on_take_recorder_stopped(on_take_recorder_stopped) -> None
		Called when take recording is stopped.
		
		Args:
		    on_take_recorder_stopped (OnTakeRecorderStopped):
	**/
	static public function set_on_take_recorder_stopped(on_take_recorder_stopped:unreal.OnTakeRecorderStopped):Void;
	/**
		X.start_recording(level_sequence, sources, meta_data, parameters) -> TakeRecorder
		Start a new recording using the specified parameters. Will fail if a recording is currently in progress
		
		Args:
		    level_sequence (LevelSequence): The base level sequence to use for the recording. Will be played back during the recording and duplicated to create the starting point for the resulting asset.
		    sources (TakeRecorderSources): The sources to use for the recording
		    meta_data (TakeMetaData): Meta-data pertaining to this recording, duplicated into the resulting recorded sequence
		    parameters (TakeRecorderParameters): Configurable parameters for this recorder instance
		
		Returns:
		    TakeRecorder: The recorder responsible for the recording, or None if a a recording could not be started
	**/
	static public function start_recording(level_sequence:unreal.LevelSequence, sources:unreal.TakeRecorderSources, meta_data:unreal.TakeMetaData, parameters:unreal.TakeRecorderParameters):unreal.TakeRecorder;
	/**
		X.stop_recording() -> None
		Stop recording if there is a recorder currently active
	**/
	static public function stop_recording():Void;
}