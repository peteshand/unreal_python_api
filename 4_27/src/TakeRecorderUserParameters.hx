/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderUserParameters") extern class TakeRecorderUserParameters extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether to lock the level sequence when done recording
	**/
	public var auto_lock : Bool;
	/**
		(bool):  [Read-Write] Whether to incrementally serialize and store some data while recording
	**/
	public var auto_serialize : Bool;
	/**
		(float):  [Read-Write] Delay that we will use before starting recording
	**/
	public var countdown_seconds : Float;
	/**
		(float):  [Read-Write] The engine time dilation to apply during the recording
	**/
	public var engine_time_dilation : Float;
	/**
		(bool):  [Read-Write] Whether to maximize the viewport (enter Immersive Mode) when recording
	**/
	public var maximize_viewport : Bool;
	/**
		(float):  [Read-Write] Tolerance to use when reducing keys
	**/
	public var reduce_keys_tolerance : Float;
	/**
		(bool):  [Read-Write] Recommended for use with recorded spawnables. Beware that changes to actor instances in the map after recording may alter the recording when played back
	**/
	public var remove_redundant_tracks : Bool;
	/**
		(bool):  [Read-Write] Whether to save recorded level sequences and assets when done recording
	**/
	public var save_recorded_assets : Bool;
	/**
		(bool):  [Read-Write] Automatically stop recording when reaching the end of the playback range
	**/
	public var stop_at_playback_end : Bool;
}