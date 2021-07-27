/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TimeSynchronizableMediaSource") extern class TimeSynchronizableMediaSource extends unreal.BaseMediaSource {
	/**
		(bool):  [Read-Write] Synchronize the media with the engine's timecode.
		The media player has be able to read timecode.
		The media player will try to play the corresponding frame, base on the frame's timecode value.
	**/
	public var use_time_synchronization : Bool;
}