/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderProjectParameters") extern class TakeRecorderProjectParameters extends unreal.StructBase {
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
		(str):  [Read-Write] The default name to use for the Slate information
	**/
	public var default_slate : String;
	/**
		(bool):  [Read-Write] If enabled, each Source will be recorded into a separate Sequence and embedded in the Master Sequence will link to them via Subscenes track.
		If disabled, all Sources will be recorded into the Master Sequence, and you will not be able to swap between various takes of specific source
		using the Sequencer Take ui. This can still be done via copying and pasting between sequences if needed.
	**/
	public var record_sources_into_sub_sequences : Bool;
	/**
		(bool):  [Read-Write] If enabled, timecode will be recorded into each actor track
	**/
	public var record_timecode : Bool;
	/**
		(bool):  [Read-Write] * If enabled, all recorded actors will be recorded to possessable object bindings in Sequencer. If disabled, all recorded actors will be
		* recorded to spawnable object bindings in Sequencer. This can be overridden per actor source.
	**/
	public var record_to_possessable : Bool;
	/**
		(DirectoryPath):  [Read-Write] The root of the directory in which to save recorded takes.
	**/
	public var root_take_save_dir : unreal.DirectoryPath;
	/**
		(bool):  [Read-Write] Whether to show notification windows or not when recording
	**/
	public var show_notifications : Bool;
	/**
		(bool):  [Read-Write] If enabled, track sections will start at the current timecode. Otherwise, 0.
	**/
	public var start_at_current_timecode : Bool;
	/**
		(str):  [Read-Write] The name of the directory in which to save recorded takes. Supports any of the following format specifiers that will be substituted when a take is recorded:
		{day}       - The day of the timestamp for the start of the recording.
		{month}     - The month of the timestamp for the start of the recording.
		{year}      - The year of the timestamp for the start of the recording.
		{hour}      - The hour of the timestamp for the start of the recording.
		{minute}    - The minute of the timestamp for the start of the recording.
		{second}    - The second of the timestamp for the start of the recording.
		{take}      - The take number.
		{slate}     - The slate string.
	**/
	public var take_save_dir : String;
}