/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_CurveSource") extern class AnimNode_CurveSource extends unreal.AnimNode_Base {
	/**
		(float):  [Read-Write] How much we wan to blend the curve in by
	**/
	public var alpha : Float;
	/**
		(Name):  [Read-Write] The binding of the curve source we want to bind to.
		We will bind to an object that implements ICurveSourceInterface. First we check
		the actor that owns this (if any), then we check each of its components to see if we should
		bind to the source that matches this name.
	**/
	public var source_binding : unreal.Name;
	/**
		(PoseLink):  [Read-Write] Source Pose
	**/
	public var source_pose : unreal.PoseLink;
}