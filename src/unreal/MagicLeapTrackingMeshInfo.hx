/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapTrackingMeshInfo") extern class MagicLeapTrackingMeshInfo extends unreal.StructBase {
	/**
		(Array(MagicLeapMeshBlockInfo)):  [Read-Only] The meshinfo returned by the system.
	**/
	public var block_data : Array<Dynamic>;
	/**
		(Timespan):  [Read-Only] The response timestamp to a earlier request.
	**/
	public var timestamp : unreal.Timespan;
}