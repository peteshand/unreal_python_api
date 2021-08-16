/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_BlendListBase") extern class AnimNode_BlendListBase extends unreal.AnimNode_Base {
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
		(Array(PoseLink)):  [Read-Write] Blend Pose
	**/
	public var blend_pose : Array<Dynamic>;
	/**
		(Array(float)):  [Read-Write] Blend Time
	**/
	public var blend_time : Array<Dynamic>;
	/**
		(BlendListTransitionType):  [Read-Write] Transition Type
	**/
	public var transition_type : unreal.BlendListTransitionType;
}