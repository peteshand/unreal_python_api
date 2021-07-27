/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneSkeletalAnimationParams") extern class MovieSceneSkeletalAnimationParams extends unreal.StructBase {
	/**
		(AnimSequenceBase):  [Read-Write] The animation this section plays
	**/
	public var animation : unreal.AnimSequenceBase;
	/**
		(FrameNumber):  [Read-Write] The offset into the end of the animation clip
	**/
	public var end_frame_offset : unreal.FrameNumber;
	/**
		(FrameNumber):  [Read-Write] The offset into the beginning of the animation clip for the first loop of play.
	**/
	public var first_loop_start_frame_offset : unreal.FrameNumber;
	/**
		(float):  [Read-Write] The playback rate of the animation clip
	**/
	public var play_rate : Float;
	/**
		(bool):  [Read-Write] Reverse the playback of the animation clip
	**/
	public var reverse : Bool;
	/**
		(bool):  [Read-Write] If on will skip sending animation notifies
	**/
	public var skip_anim_notifiers : Bool;
	/**
		(Name):  [Read-Write] The slot name to use for the animation
	**/
	public var slot_name : unreal.Name;
	/**
		(FrameNumber):  [Read-Write] The offset into the beginning of the animation clip
	**/
	public var start_frame_offset : unreal.FrameNumber;
}