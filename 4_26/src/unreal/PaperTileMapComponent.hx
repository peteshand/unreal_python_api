/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperTileMapComponent") extern class PaperTileMapComponent extends unreal.MeshComponent {
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
		x.add_new_layer() -> PaperTileLayer
		Creates and adds a new layer to the tile map
		Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
		
		Returns:
		    PaperTileLayer:
	**/
	public function add_new_layer():unreal.PaperTileLayer;
	/**
		x.create_new_tile_map(map_width=4, map_height=4, tile_width=32, tile_height=32, pixels_per_unreal_unit=1.000000, create_layer=True) -> None
		Creates a new tile map of the specified size, replacing the TileMap reference (or dropping the previous owned one)
		
		Args:
		    map_width (int32): Width of the map (in tiles)
		    map_height (int32): Height of the map (in tiles)
		    tile_width (int32): Width of one tile (in pixels)
		    tile_height (int32): Height of one tile (in pixels)
		    pixels_per_unreal_unit (float): 
		    create_layer (bool): Should an empty layer be created?
	**/
	public function create_new_tile_map(map_width:Int = 4, map_height:Int = 4, tile_width:Int = 32, tile_height:Int = 32, pixels_per_unreal_unit:Float = 1.000000, create_layer:Bool = true):Void;
	/**
		x.get_layer_color(layer=0) -> LinearColor
		Gets the per-layer color multiplier for a specific layer (multiplied with the tile map color and passed to the material as a vertex color)
		
		Args:
		    layer (int32): 
		
		Returns:
		    LinearColor:
	**/
	public function get_layer_color(layer:Int = 0):unreal.LinearColor;
	/**
		x.get_map_size() -> (map_width=int32, map_height=int32, num_layers=int32)
		Returns the size of the tile map
		
		Returns:
		    tuple: 
		
		    map_width (int32): 
		
		    map_height (int32): 
		
		    num_layers (int32):
	**/
	public function get_map_size():python.Tuple<Dynamic>;
	/**
		x.get_tile(x, y, layer) -> PaperTileInfo
		Returns the contents of a specified tile cell
		
		Args:
		    x (int32): 
		    y (int32): 
		    layer (int32): 
		
		Returns:
		    PaperTileInfo:
	**/
	public function get_tile(x:Int, y:Int, layer:Int):unreal.PaperTileInfo;
	/**
		x.get_tile_center_position(tile_x, tile_y, layer_index=0, world_space=False) -> Vector
		Returns the position of the center of the specified tile
		
		Args:
		    tile_x (int32): 
		    tile_y (int32): 
		    layer_index (int32): 
		    world_space (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_tile_center_position(tile_x:Int, tile_y:Int, layer_index:Int = 0, world_space:Bool = false):unreal.Vector;
	/**
		x.get_tile_corner_position(tile_x, tile_y, layer_index=0, world_space=False) -> Vector
		Returns the position of the top left corner of the specified tile
		
		Args:
		    tile_x (int32): 
		    tile_y (int32): 
		    layer_index (int32): 
		    world_space (bool): 
		
		Returns:
		    Vector:
	**/
	public function get_tile_corner_position(tile_x:Int, tile_y:Int, layer_index:Int = 0, world_space:Bool = false):unreal.Vector;
	/**
		x.get_tile_map_color() -> LinearColor
		Gets the tile map global color multiplier (multiplied with the per-layer color and passed to the material as a vertex color)
		
		Returns:
		    LinearColor:
	**/
	public function get_tile_map_color():unreal.LinearColor;
	/**
		x.get_tile_polygon(tile_x, tile_y, layer_index=0, world_space=False) -> Array(Vector)
		Returns the polygon for the specified tile (will be 4 or 6 vertices as a rectangle, diamond, or hexagon)
		
		Args:
		    tile_x (int32): 
		    tile_y (int32): 
		    layer_index (int32): 
		    world_space (bool): 
		
		Returns:
		    Array(Vector): 
		
		    points (Array(Vector)):
	**/
	public function get_tile_polygon(tile_x:Int, tile_y:Int, layer_index:Int = 0, world_space:Bool = false):Array<Vector>;
	/**
		x.make_tile_map_editable() -> None
		Makes the tile map asset pointed to by this component editable.  Nothing happens if it was already instanced, but
		if the tile map is an asset reference, it is cloned to make a unique instance.
	**/
	public function make_tile_map_editable():Void;
	/**
		x.owns_tile_map() -> bool
		Does this component own the tile map (is it instanced instead of being an asset reference)?
		
		Returns:
		    bool:
	**/
	public function owns_tile_map():Bool;
	/**
		x.rebuild_collision() -> None
		Rebuilds collision for the tile map
	**/
	public function rebuild_collision():Void;
	/**
		x.resize_map(new_width_in_tiles, new_height_in_tiles) -> None
		Resizes the tile map (Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets)
		
		Args:
		    new_width_in_tiles (int32): 
		    new_height_in_tiles (int32):
	**/
	public function resize_map(new_width_in_tiles:Int, new_height_in_tiles:Int):Void;
	/**
		x.set_default_collision_thickness(thickness, rebuild_collision=True) -> None
		Sets the default thickness for any layers that don't override the collision thickness
		Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
		
		Args:
		    thickness (float): 
		    rebuild_collision (bool):
	**/
	public function set_default_collision_thickness(thickness:Float, rebuild_collision:Bool = true):Void;
	/**
		x.set_layer_collision(layer=0, has_collision=True, override_thickness=True, custom_thickness=50.000000, override_offset=False, custom_offset=0.000000, rebuild_collision=True) -> None
		Sets the collision thickness for a specific layer
		Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
		
		Args:
		    layer (int32): 
		    has_collision (bool): 
		    override_thickness (bool): 
		    custom_thickness (float): 
		    override_offset (bool): 
		    custom_offset (float): 
		    rebuild_collision (bool):
	**/
	public function set_layer_collision(layer:Int = 0, has_collision:Bool = true, override_thickness:Bool = true, custom_thickness:Float = 50.000000, override_offset:Bool = false, custom_offset:Float = 0.000000, rebuild_collision:Bool = true):Void;
	/**
		x.set_layer_color(new_color, layer=0) -> None
		Sets the per-layer color multiplier for a specific layer (multiplied with the tile map color and passed to the material as a vertex color)
		Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets
		
		Args:
		    new_color (LinearColor): 
		    layer (int32):
	**/
	public function set_layer_color(new_color:unreal.LinearColor, layer:Int = 0):Void;
	/**
		x.set_tile(x, y, layer, new_value) -> None
		Modifies the contents of a specified tile cell (Note: This will only work on components that own their own tile map (OwnsTileMap returns true), you cannot modify standalone tile map assets)
		Note: Does not update collision by default, call RebuildCollision after all edits have been done in a frame if necessary
		
		Args:
		    x (int32): 
		    y (int32): 
		    layer (int32): 
		    new_value (PaperTileInfo):
	**/
	public function set_tile(x:Int, y:Int, layer:Int, new_value:unreal.PaperTileInfo):Void;
	/**
		x.set_tile_map(new_tile_map) -> bool
		Change the PaperTileMap used by this instance.
		
		Args:
		    new_tile_map (PaperTileMap): 
		
		Returns:
		    bool:
	**/
	public function set_tile_map(new_tile_map:unreal.PaperTileMap):Bool;
	/**
		x.set_tile_map_color(new_color) -> None
		Sets the tile map global color multiplier (multiplied with the per-layer color and passed to the material as a vertex color)
		
		Args:
		    new_color (LinearColor):
	**/
	public function set_tile_map_color(new_color:unreal.LinearColor):Void;
	/**
		(PaperTileMap):  [Read-Only] The tile map used by this component
	**/
	public var tile_map : unreal.PaperTileMap;
}