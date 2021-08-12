/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_ConvertLocalToComponentSpace") extern class AnimNode_ConvertLocalToComponentSpace extends unreal.AnimNode_Base {
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
		(PoseLink):  [Read-Write] Local Pose
	**/
	public var local_pose : unreal.PoseLink;
}