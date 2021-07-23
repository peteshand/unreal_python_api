/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ProceduralFoliageComponent") extern class ProceduralFoliageComponent extends unreal.ActorComponent {
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
		(bool):  [Read-Write] Whether to place foliage on BSP
	**/
	public var allow_bsp : Bool;
	/**
		(bool):  [Read-Write] Whether to place foliage on other blocking foliage geometry
	**/
	public var allow_foliage : Bool;
	/**
		(bool):  [Read-Write] Whether to place foliage on landscape
	**/
	public var allow_landscape : Bool;
	/**
		(bool):  [Read-Write] Whether to place foliage on StaticMesh
	**/
	public var allow_static_mesh : Bool;
	/**
		(bool):  [Read-Write] Whether to place foliage on translucent geometry
	**/
	public var allow_translucent : Bool;
	/**
		(ProceduralFoliageSpawner):  [Read-Write] The procedural foliage spawner used to generate foliage instances within this volume.
	**/
	public var foliage_spawner : unreal.ProceduralFoliageSpawner;
	/**
		deprecated: 'overlap' was renamed to 'tile_overlap'.
	**/
	public var overlap : Dynamic;
	/**
		deprecated: 'procedural_foliage' was renamed to 'foliage_spawner'.
	**/
	public var procedural_foliage : Dynamic;
	/**
		(bool):  [Read-Write] Whether to visualize the tiles used for the foliage spawner simulation
	**/
	public var show_debug_tiles : Bool;
	/**
		(float):  [Read-Write] The amount of overlap between simulation tiles (in cm).
	**/
	public var tile_overlap : Float;
}