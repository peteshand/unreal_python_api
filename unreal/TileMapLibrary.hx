/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TileMapLibrary") extern class TileMapLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function break_tile(tile:Dynamic):python.Tuple<Dynamic>;
	/**
		X.get_tile_transform(tile) -> Transform
		Returns the transform for a tile
		
		Args:
		    tile (PaperTileInfo): 
		
		Returns:
		    Transform:
	**/
	static public function get_tile_transform(tile:Dynamic):unreal.Transform;
	/**
		X.get_tile_user_data(tile) -> Name
		Returns the user data name for the specified tile, or NAME_None if there is no user-specified data
		
		Args:
		    tile (PaperTileInfo): 
		
		Returns:
		    Name:
	**/
	static public function get_tile_user_data(tile:Dynamic):unreal.Name;
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
	static public function make_tile(tile_index:Dynamic, tile_set:Dynamic, flip_h:Dynamic, flip_v:Dynamic, flip_d:Dynamic):unreal.PaperTileInfo;
}