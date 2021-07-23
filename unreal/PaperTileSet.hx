/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperTileSet") extern class PaperTileSet extends unreal.Object {
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
		(IntMargin):  [Read-Only] The amount of padding around the border of the tile sheet (in pixels)
	**/
	public var border_margin : unreal.IntMargin;
	/**
		(IntPoint):  [Read-Only] The drawing offset for tiles from this set (in pixels)
	**/
	public var drawing_offset : unreal.IntPoint;
	/**
		(IntPoint):  [Read-Only] The amount of padding between tiles in the tile sheet (in pixels)
	**/
	public var per_tile_spacing : unreal.IntPoint;
	/**
		(Texture2D):  [Read-Only] The tile sheet texture associated with this tile set
	**/
	public var tile_sheet : unreal.Texture2D;
	/**
		(IntPoint):  [Read-Only] The width and height of a single tile (in pixels)
	**/
	public var tile_size : unreal.IntPoint;
}