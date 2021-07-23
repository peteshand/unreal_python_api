/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperTerrainComponent") extern class PaperTerrainComponent extends unreal.PrimitiveComponent {
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
		(bool):  [Read-Only] Closed Spline
	**/
	public var closed_spline : Bool;
	/**
		(bool):  [Read-Only] Filled Spline
	**/
	public var filled_spline : Bool;
	/**
		x.set_terrain_color(new_color) -> None
		Set color of the terrain
		
		Args:
		    new_color (LinearColor):
	**/
	public function set_terrain_color(new_color:Dynamic):Void;
	/**
		(LinearColor):  [Read-Only] The color of the terrain (passed to the sprite material as a vertex color)
	**/
	public var terrain_color : unreal.LinearColor;
	/**
		(PaperTerrainMaterial):  [Read-Only] The terrain material to apply to this component (set of rules for which sprites are used on different surfaces or the interior)
	**/
	public var terrain_material : unreal.PaperTerrainMaterial;
}