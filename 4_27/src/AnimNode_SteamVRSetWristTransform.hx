/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_SteamVRSetWristTransform") extern class AnimNode_SteamVRSetWristTransform extends unreal.AnimNode_Base {
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
		(HandSkeleton):  [Read-Write] What kind of skeleton is used in the reference pose
	**/
	public var hand_skeleton : unreal.HandSkeleton;
	/**
		(PoseLink):  [Read-Write] The pose from where we will get the root and/or wrist transform from
	**/
	public var reference_pose : unreal.PoseLink;
	/**
		(PoseLink):  [Read-Write] The pose to apply the wrist transform to
	**/
	public var target_pose : unreal.PoseLink;
}