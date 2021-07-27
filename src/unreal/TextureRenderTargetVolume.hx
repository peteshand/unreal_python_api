/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextureRenderTargetVolume") extern class TextureRenderTargetVolume extends unreal.TextureRenderTarget {
	/**
		(bool):  [Read-Only] Whether to support storing HDR values, which requires more memory.
	**/
	public var hdr : Bool;
	/**
		(int32):  [Read-Write] The width of the texture.
	**/
	public var size_x : Int;
	/**
		(int32):  [Read-Write] The height of the texture.
	**/
	public var size_y : Int;
	/**
		(int32):  [Read-Write] The depth of the texture.
	**/
	public var size_z : Int;
}