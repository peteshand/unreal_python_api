/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StaticMaterial") extern class StaticMaterial extends unreal.StructBase {
	/**
		(MaterialInterface):  [Read-Write] Material Interface
	**/
	public var material_interface : unreal.MaterialInterface;
	/**
		(Name):  [Read-Write] This name should be use by the gameplay to avoid error if the skeletal mesh Materials array topology change
	**/
	public var material_slot_name : unreal.Name;
	/**
		(MeshUVChannelInfo):  [Read-Only] Data used for texture streaming relative to each UV channels.
	**/
	public var uv_channel_data : unreal.MeshUVChannelInfo;
}