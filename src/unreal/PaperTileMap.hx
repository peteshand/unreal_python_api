/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperTileMap") extern class PaperTileMap extends unreal.Object {
	/**
		(float):  [Read-Only] The extrusion thickness of collision geometry when using a 3D collision domain
	**/
	public var collision_thickness : Float;
	/**
		(int32):  [Read-Only] Height of map (in tiles)
	**/
	public var map_height : Int;
	/**
		(int32):  [Read-Only] Width of map (in tiles)
	**/
	public var map_width : Int;
	/**
		(MaterialInterface):  [Read-Only] The material to use on a tile map instance if not overridden
	**/
	public var material : unreal.MaterialInterface;
	/**
		(TileMapProjectionMode):  [Read-Only] Tile map type
	**/
	public var projection_mode : unreal.TileMapProjectionMode;
	/**
		(float):  [Read-Only] The Z-separation between each layer of the tile map
	**/
	public var separation_per_layer : Float;
	/**
		(SpriteCollisionMode):  [Read-Only] Collision domain (no collision, 2D, or 3D)
	**/
	public var sprite_collision_domain : unreal.SpriteCollisionMode;
	/**
		(int32):  [Read-Only] Height of one tile (in pixels)
	**/
	public var tile_height : Int;
	/**
		(Array(PaperTileLayer)):  [Read-Only] The list of layers
	**/
	public var tile_layers : Array<Dynamic>;
	/**
		(int32):  [Read-Only] Width of one tile (in pixels)
	**/
	public var tile_width : Int;
}