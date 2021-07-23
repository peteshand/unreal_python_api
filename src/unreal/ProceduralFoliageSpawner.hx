/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProceduralFoliageSpawner") extern class ProceduralFoliageSpawner extends unreal.Object {
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
		(float):  [Read-Only] Minimum size of the quad tree used during the simulation. Reduce if too many instances are in splittable leaf quads (as warned in the log).
	**/
	public var minimum_quad_tree_size : Float;
	/**
		(int32):  [Read-Only] The number of unique tiles to generate. The final simulation is a procedurally determined combination of the various unique tiles.
	**/
	public var num_unique_tiles : Int;
	/**
		(int32):  [Read-Only] The seed used for generating the randomness of the simulation.
	**/
	public var random_seed : Int;
	/**
		x.simulate(num_steps=-1) -> None
		Simulate
		
		Args:
		    num_steps (int32):
	**/
	public function simulate(num_steps:Dynamic):Void;
	/**
		(float):  [Read-Only] Length of the tile (in cm) along one axis. The total area of the tile will be TileSize*TileSize.
	**/
	public var tile_size : Float;
}