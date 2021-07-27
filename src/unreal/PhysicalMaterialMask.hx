/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicalMaterialMask") extern class PhysicalMaterialMask extends unreal.Object {
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the X axis.
	**/
	public var address_x : unreal.TextureAddress;
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the Y axis.
	**/
	public var address_y : unreal.TextureAddress;
	/**
		(Texture):  [Read-Only] Mask input texture, square aspect ratio recommended. Recognized mask colors include: white, black, red, green, yellow, cyan, turquoise, and magenta.
	**/
	public var mask_texture : unreal.Texture;
	/**
		(int32):  [Read-Write] StaticMesh UV channel index to use when performing lookups with this mask.
	**/
	public var uv_channel_index : Int;
}