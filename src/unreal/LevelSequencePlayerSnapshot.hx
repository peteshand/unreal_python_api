/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequencePlayerSnapshot") extern class LevelSequencePlayerSnapshot extends unreal.StructBase {
	/**
		(LevelSequence):  [Read-Only] Active Shot
	**/
	public var active_shot : unreal.LevelSequence;
	/**
		(CameraComponent):  [Read-Only] Camera Component
	**/
	public var camera_component : unreal.CameraComponent;
	/**
		(QualifiedTime):  [Read-Only] Current Shot Local Time
	**/
	public var current_shot_local_time : unreal.QualifiedTime;
	/**
		(str):  [Read-Only] Current Shot Name
	**/
	public var current_shot_name : String;
	/**
		(QualifiedTime):  [Read-Only] Current Shot Source Time
	**/
	public var current_shot_source_time : unreal.QualifiedTime;
	/**
		(str):  [Read-Only] Master Name
	**/
	public var master_name : String;
	/**
		(QualifiedTime):  [Read-Only] Master Time
	**/
	public var master_time : unreal.QualifiedTime;
	/**
		(LevelSequenceSnapshotSettings):  [Read-Only] Settings
	**/
	public var settings : unreal.LevelSequenceSnapshotSettings;
	/**
		(QualifiedTime):  [Read-Only] Source Time
	**/
	public var source_time : unreal.QualifiedTime;
	/**
		(str):  [Read-Only] Source Timecode
	**/
	public var source_timecode : String;
}