/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapMeshBlockSelectorInterface") extern class MagicLeapMeshBlockSelectorInterface extends unreal.Interface {
	/**
		x.select_mesh_blocks(new_mesh_info) -> Array(MagicLeapMeshBlockRequest)
		Given the new mesh information, select the blocks you want to keep and the level of detail for each of those blocks.
		
		Args:
		    new_mesh_info (MagicLeapTrackingMeshInfo): Information on the latest mesh blocks available.
		
		Returns:
		    Array(MagicLeapMeshBlockRequest): 
		
		    requested_mesh (Array(MagicLeapMeshBlockRequest)): output array containing details of blocks for whom the mesh should be requested.
	**/
	public function select_mesh_blocks(new_mesh_info:unreal.MagicLeapTrackingMeshInfo):Array<MagicLeapMeshBlockRequest>;
}