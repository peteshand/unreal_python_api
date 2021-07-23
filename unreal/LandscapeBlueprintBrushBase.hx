/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LandscapeBlueprintBrushBase") extern class LandscapeBlueprintBrushBase extends unreal.Actor {
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
		(bool):  [Read-Write] Affect Heightmap
	**/
	public var affect_heightmap : Bool;
	/**
		(bool):  [Read-Write] Affect Weightmap
	**/
	public var affect_weightmap : Bool;
	/**
		(Array(Name)):  [Read-Write] Affected Weightmap Layers
	**/
	public var affected_weightmap_layers : Array<Dynamic>;
	/**
		x.get_blueprint_render_dependencies() -> Array(Object)
		Get Blueprint Render Dependencies
		
		Returns:
		    Array(Object): 
		
		    out_streamable_assets (Array(Object)):
	**/
	public function get_blueprint_render_dependencies():Dynamic;
	/**
		x.initialize(landscape_transform, landscape_size, landscape_render_target_size) -> None
		Initialize
		
		Args:
		    landscape_transform (Transform): 
		    landscape_size (IntPoint): 
		    landscape_render_target_size (IntPoint):
	**/
	public function initialize(landscape_transform:Dynamic, landscape_size:Dynamic, landscape_render_target_size:Dynamic):Void;
	/**
		x.render(is_heightmap, combined_result, weightmap_layer_name) -> TextureRenderTarget2D
		Render
		
		Args:
		    is_heightmap (bool): 
		    combined_result (TextureRenderTarget2D): 
		    weightmap_layer_name (Name): 
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function render(is_heightmap:Dynamic, combined_result:Dynamic, weightmap_layer_name:Dynamic):unreal.TextureRenderTarget2D;
	/**
		x.request_landscape_update() -> None
		Request Landscape Update
	**/
	public function request_landscape_update():Void;
}