/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LandscapeComponent") extern class LandscapeComponent extends unreal.PrimitiveComponent {
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
		x.editor_get_paint_layer_weight_at_location(location, paint_layer) -> float
		Gets the landscape paint layer weight value at the given position using LandscapeLayerInfo . Returns 0 in case it fails.
		
		Args:
		    location (Vector): 
		    paint_layer (LandscapeLayerInfoObject): 
		
		Returns:
		    float:
	**/
	public function editor_get_paint_layer_weight_at_location(location:unreal.Vector, paint_layer:unreal.LandscapeLayerInfoObject):Float;
	/**
		x.editor_get_paint_layer_weight_by_name_at_location(location, paint_layer_name) -> float
		Gets the landscape paint layer weight value at the given position using layer name. Returns 0 in case it fails.
		
		Args:
		    location (Vector): 
		    paint_layer_name (Name): 
		
		Returns:
		    float:
	**/
	public function editor_get_paint_layer_weight_by_name_at_location(location:unreal.Vector, paint_layer_name:unreal.Name):Float;
	/**
		(int32):  [Read-Only] Forced LOD level to use when rendering
	**/
	public var forced_lod : Int;
	/**
		x.get_material_instance_dynamic(index) -> MaterialInstanceDynamic
		Gets the landscape material instance dynamic for this component
		
		Args:
		    index (int32): 
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function get_material_instance_dynamic(index:Int):unreal.MaterialInstanceDynamic;
	/**
		(Texture2D):  [Read-Only] Pre-baked Base Color texture for use by distance field GI
	**/
	public var gi_baked_base_color_texture : unreal.Texture2D;
	/**
		(int32):  [Read-Only] LOD level Bias to use when rendering
	**/
	public var lod_bias : Int;
	/**
		(MaterialInterface):  [Read-Write] Override Hole Material
	**/
	public var override_hole_material : unreal.MaterialInterface;
	/**
		(MaterialInterface):  [Read-Write] Override Material
	**/
	public var override_material : unreal.MaterialInterface;
	/**
		(int32):  [Read-Only] X offset from global components grid origin (in quads)
	**/
	public var section_base_x : Int;
	/**
		(int32):  [Read-Only] Y offset from global components grid origin (in quads)
	**/
	public var section_base_y : Int;
}