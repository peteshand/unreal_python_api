/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSkeletonDefinition") extern class ARSkeletonDefinition extends unreal.StructBase {
	/**
		(Array(Name)):  [Read-Only] The name of each joint in this skeleton
	**/
	public var joint_names : Array<Dynamic>;
	/**
		(int32):  [Read-Only] How many joints this skeleton has
	**/
	public var num_joints : Int;
	/**
		(Array(int32)):  [Read-Only] The parent index of each joint in this skeleton
	**/
	public var parent_indices : Array<Dynamic>;
}