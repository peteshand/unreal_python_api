/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_PoseBlendNode") extern class AnimNode_PoseBlendNode extends unreal.AnimNode_PoseHandler {
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
		(PoseLink):  [Read-Write] Source Pose
	**/
	public var source_pose : unreal.PoseLink;
}