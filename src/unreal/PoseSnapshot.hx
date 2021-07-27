/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PoseSnapshot") extern class PoseSnapshot extends unreal.StructBase {
	/**
		(Array(Name)):  [Read-Write] Array of bone names (corresponding to LocalTransforms)
	**/
	public var bone_names : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Whether the pose is valid
	**/
	public var is_valid : Bool;
	/**
		(Array(Transform)):  [Read-Write] Array of transforms per-bone
	**/
	public var local_transforms : Array<Dynamic>;
	/**
		(Name):  [Read-Write] The name of the skeletal mesh that was used to take this snapshot
	**/
	public var skeletal_mesh_name : unreal.Name;
	/**
		(Name):  [Read-Write] The name for this snapshot
	**/
	public var snapshot_name : unreal.Name;
}