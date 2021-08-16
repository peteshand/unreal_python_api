/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderLiveLinkSource") extern class TakeRecorderLiveLinkSource extends unreal.TakeRecorderSource {
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
		(bool):  [Read-Write] If true discard livelink samples with timecode that occurs before the start of recording
	**/
	public var discard_samples_before_start : Bool;
	/**
		(bool):  [Read-Write] Whether to perform key-reduction algorithms as part of the recording
	**/
	public var reduce_keys : Bool;
	/**
		(bool):  [Read-Write] Whether we should save subject settings in the the live link section. If not, we'll create one with subject information with no settings
	**/
	public var save_subject_settings : Bool;
	/**
		(Name):  [Read-Write] Name of the subject to record
	**/
	public var subject_name : unreal.Name;
	/**
		(bool):  [Read-Write] If true we use timecode even if not synchronized, else we use world time
	**/
	public var use_source_timecode : Bool;
}