/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BoxComponent") extern class BoxComponent extends unreal.ShapeComponent {
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
		(Vector):  [Read-Only] The extents (radii dimensions) of the box *
	**/
	public var box_extent : unreal.Vector;
	/**
		x.get_scaled_box_extent() -> Vector
		
		
		Returns:
		    Vector: the box extent, scaled by the component scale.
	**/
	public function get_scaled_box_extent():unreal.Vector;
	/**
		x.get_unscaled_box_extent() -> Vector
		
		
		Returns:
		    Vector: the box extent, ignoring component scale.
	**/
	public function get_unscaled_box_extent():unreal.Vector;
	/**
		(float):  [Read-Only] Used to control the line thickness when rendering
	**/
	public var line_thickness : Float;
	/**
		x.set_box_extent(box_extent, update_overlaps=True) -> None
		Change the box extent size. This is the unscaled size, before component scale is applied.
		
		Args:
		    box_extent (Vector): 
		    update_overlaps (bool):
	**/
	public function set_box_extent(box_extent:Dynamic, update_overlaps:Dynamic):Void;
}