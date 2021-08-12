/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_PoseSnapshot") extern class AnimNode_PoseSnapshot extends unreal.AnimNode_Base {
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
		(SnapshotSourceMode):  [Read-Write] How to access the snapshot
	**/
	public var mode : unreal.SnapshotSourceMode;
	/**
		(PoseSnapshot):  [Read-Write] Snapshot to use. This should be populated at first by calling SnapshotPose
	**/
	public var snapshot : unreal.PoseSnapshot;
	/**
		(Name):  [Read-Write] The name of the snapshot previously stored with SavePoseSnapshot
	**/
	public var snapshot_name : unreal.Name;
}