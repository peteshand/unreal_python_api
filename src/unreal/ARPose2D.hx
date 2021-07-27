/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPose2D") extern class ARPose2D extends unreal.StructBase {
	/**
		(Array(bool)):  [Read-Only] Flags indicating if each joint is tracked
	**/
	public var is_joint_tracked : Array<Dynamic>;
	/**
		(Array(Vector2D)):  [Read-Only] The location of each joint in 2D normalized space
	**/
	public var joint_locations : Array<Dynamic>;
	/**
		(ARSkeletonDefinition):  [Read-Only] The definition of this skeleton
	**/
	public var skeleton_definition : unreal.ARSkeletonDefinition;
}