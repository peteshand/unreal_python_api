/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensImperfectionSettings") extern class LensImperfectionSettings extends unreal.StructBase {
	/**
		(Texture):  [Read-Write] Texture that defines the dirt on the camera lens where the light of very bright objects is scattered.
	**/
	public var dirt_mask : unreal.Texture;
	/**
		(float):  [Read-Write] BloomDirtMask intensity
	**/
	public var dirt_mask_intensity : Float;
	/**
		(LinearColor):  [Read-Write] BloomDirtMask tint color
	**/
	public var dirt_mask_tint : unreal.LinearColor;
}