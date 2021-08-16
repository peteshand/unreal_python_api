/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_LiveLinkPose") extern class AnimNode_LiveLinkPose extends unreal.AnimNode_Base {
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
		(PoseLink):  [Read-Write] Input Pose
	**/
	public var input_pose : unreal.PoseLink;
	/**
		(LiveLinkSubjectName):  [Read-Write] Live Link Subject Name
	**/
	public var live_link_subject_name : unreal.LiveLinkSubjectName;
	/**
		(type(Class)):  [Read-Write] Retarget Asset
	**/
	public var retarget_asset : Dynamic;
}