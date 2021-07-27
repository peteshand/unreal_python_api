/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapMeshBlockRequest") extern class MagicLeapMeshBlockRequest extends unreal.StructBase {
	/**
		(Guid):  [Read-Write] The UID to represent the block.
	**/
	public var block_id : unreal.Guid;
	/**
		(MagicLeapMeshLOD):  [Read-Write] The LOD level to request.
	**/
	public var level_of_detail : unreal.MagicLeapMeshLOD;
}