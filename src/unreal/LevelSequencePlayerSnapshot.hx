/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequencePlayerSnapshot") extern class LevelSequencePlayerSnapshot extends unreal.StructBase {
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