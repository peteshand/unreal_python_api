/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_MakeDynamicAdditive") extern class AnimNode_MakeDynamicAdditive extends unreal.AnimNode_Base {
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