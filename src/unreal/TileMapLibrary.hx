/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TileMapLibrary") extern class TileMapLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.break_tile(tile) -> (tile_index=int32, tile_set=PaperTileSet, flip_h=bool, flip_v=bool, flip_d=bool)
		Breaks out the information for a tile
		
		Args:
		    tile (PaperTileInfo): 
		
		Returns:
		    tuple: 
		
		    tile_index (int32): 
		
		    tile_set (PaperTileSet): 
		
		    flip_h (bool): 
		
		    flip_v (bool): 
		
		    flip_d (bool):
	**/
	static public function break_tile(tile:unreal.PaperTileInfo):python.Tuple<Dynamic>;
	/**
		X.get_tile_transform(tile) -> Transform
		Returns the transform for a tile
		
		Args:
		    tile (PaperTileInfo): 
		
		Returns:
		    Transform:
	**/
	static public function get_tile_transform(tile:unreal.PaperTileInfo):unreal.Transform;
	/**
		X.get_tile_user_data(tile) -> Name
		Returns the user data name for the specified tile, or NAME_None if there is no user-specified data
		
		Args:
		    tile (PaperTileInfo): 
		
		Returns:
		    Name:
	**/
	static public function get_tile_user_data(tile:unreal.PaperTileInfo):unreal.Name;
	/**
		X.make_tile(tile_index, tile_set, flip_h, flip_v, flip_d) -> PaperTileInfo
		Creates a tile from the specified information
		
		Args:
		    tile_index (int32): 
		    tile_set (PaperTileSet): 
		    flip_h (bool): 
		    flip_v (bool): 
		    flip_d (bool): 
		
		Returns:
		    PaperTileInfo:
	**/
	static public function make_tile(tile_index:Int, tile_set:unreal.PaperTileSet, flip_h:Bool, flip_v:Bool, flip_d:Bool):unreal.PaperTileInfo;
}