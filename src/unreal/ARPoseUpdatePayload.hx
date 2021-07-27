/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPoseUpdatePayload") extern class ARPoseUpdatePayload extends unreal.StructBase {
	/**
		(Array(Transform)):  [Read-Write] Joint Transforms
	**/
	public var joint_transforms : Array<Dynamic>;
	/**
		(Transform):  [Read-Write] World Transform
	**/
	public var world_transform : unreal.Transform;
}