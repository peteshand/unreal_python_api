/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomatedLevelSequenceCapture") extern class AutomatedLevelSequenceCapture extends unreal.MovieSceneCapture {
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
		(LevelSequenceBurnInOptions):  [Read-Write] Burn in Options
	**/
	public var burn_in_options : unreal.LevelSequenceBurnInOptions;
	/**
		(FrameNumber):  [Read-Write] Frame number to end capturing.
	**/
	public var custom_end_frame : unreal.FrameNumber;
	/**
		(FrameNumber):  [Read-Write] Frame number to start capturing.
	**/
	public var custom_start_frame : unreal.FrameNumber;
	/**
		(float):  [Read-Write] The number of seconds to wait (in real-time) at shot boundaries.  Useful for allowing post processing effects to settle down before capturing the animation.
	**/
	public var delay_before_shot_warm_up : Float;
	/**
		(float):  [Read-Write] The number of seconds to wait (in real-time) before we start playing back the warm up frames.  Useful for allowing post processing effects to settle down before capturing the animation.
	**/
	public var delay_before_warm_up : Float;
	/**
		(float):  [Read-Write] The number of seconds to wait (in real-time) at every frame.  Useful for allowing post processing effects to settle down before capturing the animation.
	**/
	public var delay_every_frame : Float;
	/**
		(SoftObjectPath):  [Read-Write] A level sequence asset to playback at runtime - used where the level sequence does not already exist in the world.
	**/
	public var level_sequence_asset : unreal.SoftObjectPath;
	/**
		(str):  [Read-Write] Optional shot name to render. The frame range to render will be set to the shot frame range.
	**/
	public var shot_name : String;
	/**
		(bool):  [Read-Write] When enabled, the EndFrame setting will override the default ending frame number
	**/
	public var use_custom_end_frame : Bool;
	/**
		(bool):  [Read-Write] When enabled, the StartFrame setting will override the default starting frame number
	**/
	public var use_custom_start_frame : Bool;
	/**
		(int32):  [Read-Write] The number of extra frames to play before the sequence's start frame, to "warm up" the animation.  This is useful if your
		animation contains particles or other runtime effects that are spawned into the scene earlier than your capture start frame
	**/
	public var warm_up_frame_count : Int;
	/**
		(bool):  [Read-Write] Whether to write edit decision lists (EDLs) if the sequence contains shots
	**/
	public var write_edit_decision_list : Bool;
	/**
		(bool):  [Read-Write] Whether to write Final Cut Pro XML files (XMLs) if the sequence contains shots
	**/
	public var write_final_cut_pro_xml : Bool;
}