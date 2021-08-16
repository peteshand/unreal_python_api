/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RuntimeVirtualTexture") extern class RuntimeVirtualTexture extends unreal.Object {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		(bool):  [Read-Only] Enable storing the virtual texture in GPU supported compression formats. Using uncompressed is only recommended for debugging and quality comparisons.
	**/
	public var compress_textures : Bool;
	/**
		x.get_page_table_size() -> int32
		Public getter for virtual texture page table size. This is only different from GetTileCount() when using an adaptive page table.
		
		Returns:
		    int32:
	**/
	public function get_page_table_size():Int;
	/**
		x.get_size() -> int32
		Public getter for virtual texture size. This is derived from the TileCount and TileSize.
		
		Returns:
		    int32:
	**/
	public function get_size():Int;
	/**
		(TextureGroup):  [Read-Write] Texture group this texture belongs to
	**/
	public var lod_group : unreal.TextureGroup;
	/**
		(RuntimeVirtualTextureMaterialType):  [Read-Only] Contents of virtual texture.
	**/
	public var material_type : unreal.RuntimeVirtualTextureMaterialType;
	/**
		(int32):  [Read-Only] Page tile border size divided by 2 (Actual values increase in multiples of 2). Higher values trigger a higher anisotropic sampling level.
	**/
	public var tile_border_size : Int;
	/**
		(int32):  [Read-Only] Size of virtual texture in tiles. (Actual values increase in powers of 2).
		This is applied to the largest axis in world space and the size for any shorter axis is chosen to maintain aspect ratio.
	**/
	public var tile_count : Int;
	/**
		(int32):  [Read-Only] Page tile size. (Actual values increase in powers of 2)
	**/
	public var tile_size : Int;
}