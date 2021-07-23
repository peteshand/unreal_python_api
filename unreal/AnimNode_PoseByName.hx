/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_PoseByName") extern class AnimNode_PoseByName extends unreal.AnimNode_PoseHandler {
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
		(Name):  [Read-Write] Pose Name
	**/
	public var pose_name : unreal.Name;
	/**
		(float):  [Read-Write] Pose Weight
	**/
	public var pose_weight : Float;
}