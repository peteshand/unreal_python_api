/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelStreamingVolume") extern class LevelStreamingVolume extends unreal.Volume {
	/**
		(bool):  [Read-Write] If true, this streaming volume is ignored by the streaming volume code.  Used to either
		disable a level streaming volume without disassociating it from the level, or to toggle
		the control of a level's streaming between Kismet and volume streaming.
	**/
	public var disabled : Bool;
	/**
		(bool):  [Read-Write] If true, this streaming volume should only be used for editor streaming level previs.
	**/
	public var editor_pre_vis_only : Bool;
	/**
		(Array(Name)):  [Read-Only] Levels names affected by this level streaming volume.
	**/
	public var streaming_level_names : Array<Dynamic>;
	/**
		(StreamingVolumeUsage):  [Read-Write] Determines what this volume is used for, e.g. whether to control loading, loading and visibility or just visibilty (blocking on load)
	**/
	public var streaming_usage : unreal.StreamingVolumeUsage;
}