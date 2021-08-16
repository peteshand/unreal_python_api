/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_MakeDynamicAdditive") extern class AnimNode_MakeDynamicAdditive extends unreal.AnimNode_Base {
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
		(PoseLink):  [Read-Write] Pose to make additive
	**/
	public var additive : unreal.PoseLink;
	/**
		(PoseLink):  [Read-Write] Reference pose for additive delta calculation
	**/
	public var base : unreal.PoseLink;
	/**
		(bool):  [Read-Write] Do additive delta calculation in mesh space
	**/
	public var mesh_space_additive : Bool;
}