/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Texture2D") extern class Texture2D extends unreal.Texture {
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the X axis.
	**/
	public var address_x : unreal.TextureAddress;
	/**
		(TextureAddress):  [Read-Write] The addressing mode to use for the Y axis.
	**/
	public var address_y : unreal.TextureAddress;
	/**
		x.blueprint_get_size_x() -> int32
		Gets the X size of the texture, in pixels
		
		Returns:
		    int32:
	**/
	public function blueprint_get_size_x():Int;
	/**
		x.blueprint_get_size_y() -> int32
		Gets the Y size of the texture, in pixels
		
		Returns:
		    int32:
	**/
	public function blueprint_get_size_y():Int;
}