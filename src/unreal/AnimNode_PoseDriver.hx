/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_PoseDriver") extern class AnimNode_PoseDriver extends unreal.AnimNode_PoseHandler {
	/**
		(PoseDriverOutput):  [Read-Write] Whether we should drive poses or curves
	**/
	public var drive_output : unreal.PoseDriverOutput;
	/**
		(PoseDriverSource):  [Read-Write] Which part of the transform is read
	**/
	public var drive_source : unreal.PoseDriverSource;
	/**
		(bool):  [Read-Write] If we should filter bones to be driven using the DrivenBonesFilter array
	**/
	public var only_drive_selected_bones : Bool;
	/**
		(RBFParams):  [Read-Write] Parameters used by RBF solver
	**/
	public var rbf_params : unreal.RBFParams;
	/**
		(PoseLink):  [Read-Write] Bones to use for driving parameters based on their transform
	**/
	public var source_pose : unreal.PoseLink;
}